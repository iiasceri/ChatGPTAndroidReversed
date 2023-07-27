.class public final Lk0/l;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lk0/l;->v:I

    iput-object p1, p0, Lk0/l;->w:Ljava/lang/Object;

    iput-object p3, p0, Lk0/l;->x:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lk0/l;->v:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/c;

    check-cast p2, Lk0/w2;

    check-cast p3, Lk0/e0;

    invoke-virtual {p0, p1, p2, p3}, Lk0/l;->a(Lk0/c;Lk0/w2;Lk0/e0;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/c;

    check-cast p2, Lk0/w2;

    check-cast p3, Lk0/e0;

    invoke-virtual {p0, p1, p2, p3}, Lk0/l;->a(Lk0/c;Lk0/w2;Lk0/e0;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/c;

    check-cast p2, Lk0/w2;

    check-cast p3, Lk0/e0;

    invoke-virtual {p0, p1, p2, p3}, Lk0/l;->a(Lk0/c;Lk0/w2;Lk0/e0;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/c;

    check-cast p2, Lk0/w2;

    check-cast p3, Lk0/e0;

    invoke-virtual {p0, p1, p2, p3}, Lk0/l;->a(Lk0/c;Lk0/w2;Lk0/e0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lk0/c;Lk0/w2;Lk0/e0;)V
    .locals 12

    iget v0, p0, Lk0/l;->v:I

    const-string v3, "<anonymous parameter 1>"

    const-string v4, "applier"

    const-string v6, "slots"

    const-string v1, "<anonymous parameter 0>"

    iget-object v10, p0, Lk0/l;->x:Ljava/lang/Object;

    iget-object v11, p0, Lk0/l;->w:Ljava/lang/Object;

    const-string v8, "<anonymous parameter 2>"

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lk0/w2;->e()V

    check-cast v11, Lk0/t2;

    check-cast v10, Lk0/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v11}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, Lk0/t2;->f(Lk0/b;)I

    move-result p1

    invoke-virtual {p2, v11, p1}, Lk0/w2;->u(Lk0/t2;I)V

    invoke-virtual {p2}, Lk0/w2;->j()V

    return-void

    :pswitch_0
    move-object v5, p1

    move-object v7, p2

    move-object v9, p3

    invoke-static/range {v4 .. v9}, Lo1/f;->v(Ljava/lang/String;Lk0/c;Ljava/lang/String;Lk0/w2;Ljava/lang/String;Lk0/e0;)V

    check-cast v11, Llh/t;

    check-cast v10, Lk0/b;

    invoke-virtual {p2, v10}, Lk0/w2;->c(Lk0/b;)I

    move-result p3

    iget v0, p2, Lk0/w2;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, p3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lt9/a;->v3(Z)V

    invoke-static {p2, p1, p3}, Lk0/z;->E(Lk0/w2;Lk0/c;I)V

    iget v0, p2, Lk0/w2;->r:I

    iget v3, p2, Lk0/w2;->s:I

    :goto_1
    if-ltz v3, :cond_1

    invoke-virtual {p2, v3}, Lk0/w2;->s(I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p2, v3}, Lk0/w2;->y(I)I

    move-result v3

    goto :goto_1

    :cond_1
    add-int/2addr v3, v2

    move v4, v1

    :goto_2
    if-ge v3, v0, :cond_5

    invoke-virtual {p2, v0, v3}, Lk0/w2;->p(II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2, v3}, Lk0/w2;->s(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v4, v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v3}, Lk0/w2;->s(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    iget-object v5, p2, Lk0/w2;->b:[I

    invoke-virtual {p2, v3}, Lk0/w2;->n(I)I

    move-result v6

    invoke-static {v5, v6}, Lt9/a;->i0([II)I

    move-result v5

    :goto_3
    add-int/2addr v4, v5

    invoke-virtual {p2, v3}, Lk0/w2;->o(I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_2

    :cond_5
    :goto_4
    iget v0, p2, Lk0/w2;->r:I

    if-ge v0, p3, :cond_9

    invoke-virtual {p2, p3, v0}, Lk0/w2;->p(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p2, Lk0/w2;->r:I

    iget v3, p2, Lk0/w2;->g:I

    if-ge v0, v3, :cond_6

    iget-object v3, p2, Lk0/w2;->b:[I

    invoke-virtual {p2, v0}, Lk0/w2;->n(I)I

    move-result v0

    invoke-static {v3, v0}, Lt9/a;->g0([II)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v1

    :goto_5
    if-eqz v0, :cond_7

    iget v0, p2, Lk0/w2;->r:I

    invoke-virtual {p2, v0}, Lk0/w2;->x(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lk0/c;->c(Ljava/lang/Object;)V

    move v4, v1

    :cond_7
    invoke-virtual {p2}, Lk0/w2;->J()V

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Lk0/w2;->F()I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_4

    :cond_9
    if-ne v0, p3, :cond_a

    move v1, v2

    :cond_a
    invoke-static {v1}, Lt9/a;->v3(Z)V

    iput v4, v11, Llh/t;->v:I

    return-void

    :pswitch_1
    move-object v2, p1

    move-object v4, p2

    move-object v5, v8

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lo1/f;->v(Ljava/lang/String;Lk0/c;Ljava/lang/String;Lk0/w2;Ljava/lang/String;Lk0/e0;)V

    check-cast v11, Lkh/k;

    check-cast v10, Lk0/z;

    iget-object p1, v10, Lk0/z;->g:Lk0/f0;

    invoke-interface {v11, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    move-object v1, v4

    move-object v2, p1

    move-object v4, p2

    move-object v5, v8

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lo1/f;->v(Ljava/lang/String;Lk0/c;Ljava/lang/String;Lk0/w2;Ljava/lang/String;Lk0/e0;)V

    check-cast v11, Lkh/n;

    invoke-interface {p1}, Lk0/c;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v11, p1, v10}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
