.class public final Lr/n0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Number;Lr/h0;Ljava/lang/Number;Lr/g0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr/n0;->v:I

    iput-object p1, p0, Lr/n0;->w:Ljava/lang/Object;

    iput-object p2, p0, Lr/n0;->y:Ljava/lang/Object;

    iput-object p3, p0, Lr/n0;->x:Ljava/lang/Object;

    iput-object p4, p0, Lr/n0;->z:Ljava/lang/Object;

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lr/n0;->v:I

    iput-object p1, p0, Lr/n0;->w:Ljava/lang/Object;

    iput-object p2, p0, Lr/n0;->x:Ljava/lang/Object;

    iput-object p3, p0, Lr/n0;->y:Ljava/lang/Object;

    iput-object p4, p0, Lr/n0;->z:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lr/n0;->v:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lr/n0;->invoke()V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lr/n0;->invoke()V

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lr/n0;->invoke()V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lr/n0;->w:Ljava/lang/Object;

    check-cast v0, Lkh/a;

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lw/i;

    iget-object v1, v1, Lw/i;->a:Lx/l0;

    iget v1, v1, Lx/l0;->b:I

    iget-object v2, p0, Lr/n0;->x:Ljava/lang/Object;

    check-cast v2, Lkh/a;

    invoke-interface {v2}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lr/n0;->y:Ljava/lang/Object;

    check-cast v4, Lkh/a;

    invoke-interface {v4}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v5, v3

    const/4 v3, 0x0

    if-ge v1, v5, :cond_0

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lw/i;

    iget-object v0, v0, Lw/i;->a:Lx/l0;

    iget v0, v0, Lx/l0;->b:I

    invoke-static {v3, v0}, Lza/e;->m1(II)Lrh/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr/n0;->z:Ljava/lang/Object;

    check-cast v0, Lkh/a;

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v4}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    div-int/2addr v0, v1

    mul-int/2addr v0, v1

    sub-int v4, v0, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-static {v3, v0}, Lza/e;->m1(II)Lrh/j;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lr/n0;->invoke()V

    return-object v0

    :goto_1
    invoke-virtual {p0}, Lr/n0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 7

    iget v0, p0, Lr/n0;->v:I

    iget-object v1, p0, Lr/n0;->x:Ljava/lang/Object;

    iget-object v2, p0, Lr/n0;->z:Ljava/lang/Object;

    iget-object v3, p0, Lr/n0;->w:Ljava/lang/Object;

    iget-object v4, p0, Lr/n0;->y:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    check-cast v3, Ljava/lang/String;

    check-cast v2, Lk0/h1;

    invoke-interface {v2}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/d0;

    iget-object v0, v0, La2/d0;->a:Lu1/e;

    iget-object v0, v0, Lu1/e;->v:Ljava/lang/String;

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, Lkh/k;

    invoke-interface {v2}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/d0;

    iget-object v0, v0, La2/d0;->a:Lu1/e;

    iget-object v0, v0, Lu1/e;->v:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v4, Lkh/a;

    invoke-interface {v4}, Lkh/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_2
    check-cast v3, Li2/j;

    check-cast v1, Lkh/a;

    check-cast v4, Li2/i;

    check-cast v2, Lg2/j;

    invoke-virtual {v3, v1, v4, v2}, Li2/j;->h(Lkh/a;Li2/i;Lg2/j;)V

    return-void

    :pswitch_3
    check-cast v3, Lk0/z;

    check-cast v1, Ljava/util/List;

    check-cast v4, Lk0/s2;

    check-cast v2, Lk0/f1;

    iget-object v0, v3, Lk0/z;->e:Ljava/util/List;

    :try_start_0
    iput-object v1, v3, Lk0/z;->e:Ljava/util/List;

    iget-object v1, v3, Lk0/z;->E:Lk0/s2;

    iget-object v5, v3, Lk0/z;->n:[I

    const/4 v6, 0x0

    iput-object v6, v3, Lk0/z;->n:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v4, v3, Lk0/z;->E:Lk0/s2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v6}, Lk0/z;->b(Lk0/z;Lk0/t1;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, v3, Lk0/z;->E:Lk0/s2;

    iput-object v5, v3, Lk0/z;->n:[I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v0, v3, Lk0/z;->e:Ljava/util/List;

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    iput-object v1, v3, Lk0/z;->E:Lk0/s2;

    iput-object v5, v3, Lk0/z;->n:[I

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iput-object v0, v3, Lk0/z;->e:Ljava/util/List;

    throw v1

    :pswitch_4
    check-cast v4, Lr/h0;

    iget-object v0, v4, Lr/h0;->v:Ljava/lang/Object;

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lr/h0;->w:Ljava/lang/Object;

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    check-cast v2, Lr/g0;

    const-string v0, "animationSpec"

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v3, v4, Lr/h0;->v:Ljava/lang/Object;

    iput-object v1, v4, Lr/h0;->w:Ljava/lang/Object;

    new-instance v0, Lr/e1;

    iget-object v5, v4, Lr/h0;->x:Lr/q1;

    invoke-direct {v0, v2, v5, v3, v1}, Lr/e1;-><init>(Lr/m;Lr/q1;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, Lr/h0;->z:Lr/e1;

    iget-object v0, v4, Lr/h0;->D:Lr/m0;

    iget-object v0, v0, Lr/m0;->b:Lk0/o1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, Lr/h0;->A:Z

    const/4 v0, 0x1

    iput-boolean v0, v4, Lr/h0;->B:Z

    :cond_2
    return-void

    :goto_1
    check-cast v3, Lm7/b;

    instance-of v0, v3, Lid/x1;

    if-eqz v0, :cond_3

    check-cast v1, Lkh/k;

    check-cast v3, Lid/x1;

    iget-object v0, v3, Lid/x1;->S:Luc/b0;

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    instance-of v0, v3, Lid/u1;

    if-eqz v0, :cond_4

    check-cast v4, Lkh/k;

    check-cast v3, Lid/u1;

    iget-object v0, v3, Lid/u1;->S:Luc/b0;

    invoke-interface {v4, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    instance-of v0, v3, Lid/w1;

    if-eqz v0, :cond_5

    check-cast v2, Lkh/a;

    invoke-interface {v2}, Lkh/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    instance-of v0, v3, Lid/v1;

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
