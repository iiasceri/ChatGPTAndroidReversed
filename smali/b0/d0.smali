.class public final Lb0/d0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb0/e2;Ld0/v0;La2/p;La2/d0;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb0/d0;->v:I

    iput-object p1, p0, Lb0/d0;->w:Ljava/lang/Object;

    iput-boolean p5, p0, Lb0/d0;->x:Z

    iput-object p2, p0, Lb0/d0;->y:Ljava/lang/Object;

    iput-object p4, p0, Lb0/d0;->A:Ljava/lang/Object;

    iput-object p3, p0, Lb0/d0;->z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lb0/e2;Ly0/k;ZLd0/v0;La2/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb0/d0;->v:I

    iput-object p1, p0, Lb0/d0;->w:Ljava/lang/Object;

    iput-object p2, p0, Lb0/d0;->A:Ljava/lang/Object;

    iput-boolean p3, p0, Lb0/d0;->x:Z

    iput-object p4, p0, Lb0/d0;->y:Ljava/lang/Object;

    iput-object p5, p0, Lb0/d0;->z:Ljava/lang/Object;

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lb0/d0;->v:I

    iput-object p1, p0, Lb0/d0;->w:Ljava/lang/Object;

    iput-object p2, p0, Lb0/d0;->y:Ljava/lang/Object;

    iput-object p3, p0, Lb0/d0;->A:Ljava/lang/Object;

    iput-boolean p4, p0, Lb0/d0;->x:Z

    iput-object p5, p0, Lb0/d0;->z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lb0/n0;->x:Lb0/n0;

    sget-object v1, Lb0/n0;->w:Lb0/n0;

    sget-object v2, Lyg/v;->a:Lyg/v;

    const/4 v3, 0x0

    iget v4, p0, Lb0/d0;->v:I

    const/4 v5, 0x0

    iget-object v6, p0, Lb0/d0;->z:Ljava/lang/Object;

    iget-object v7, p0, Lb0/d0;->A:Ljava/lang/Object;

    const/4 v8, 0x1

    iget-boolean v9, p0, Lb0/d0;->x:Z

    iget-object v10, p0, Lb0/d0;->y:Ljava/lang/Object;

    iget-object v11, p0, Lb0/d0;->w:Ljava/lang/Object;

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    check-cast p1, Le4/k;

    const-string v0, "entry"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v11, Llh/r;

    iput-boolean v8, v11, Llh/r;->v:Z

    check-cast v10, Llh/r;

    iput-boolean v8, v10, Llh/r;->v:Z

    check-cast v7, Le4/q;

    check-cast v6, Lzg/l;

    invoke-virtual {v7, p1, v9, v6}, Le4/q;->o(Le4/k;ZLzg/l;)V

    return-object v2

    :pswitch_1
    check-cast p1, Lz0/c;

    iget-wide v12, p1, Lz0/c;->a:J

    check-cast v11, Lb0/e2;

    check-cast v7, Ly0/k;

    xor-int/lit8 p1, v9, 0x1

    invoke-virtual {v11}, Lb0/e2;->b()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v7}, Ly0/k;->a()Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, v11, Lb0/e2;->d:La2/l0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, La2/l0;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p1, La2/l0;->b:La2/y;

    check-cast p1, La2/i0;

    sget-object v4, La2/f0;->x:La2/f0;

    invoke-virtual {p1, v4}, La2/i0;->a(La2/f0;)V

    :cond_1
    :goto_0
    invoke-virtual {v11}, Lb0/e2;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v11}, Lb0/e2;->a()Lb0/n0;

    move-result-object p1

    if-eq p1, v1, :cond_3

    invoke-virtual {v11}, Lb0/e2;->c()Lb0/f2;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast v6, La2/p;

    const-string v1, "editProcessor"

    iget-object v4, v11, Lb0/e2;->c:La2/h;

    invoke-static {v1, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "offsetMapping"

    invoke-static {v1, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "onValueChange"

    iget-object v7, v11, Lb0/e2;->r:Lb0/v;

    invoke-static {v1, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v12, v13, v8}, Lb0/f2;->b(JZ)I

    move-result p1

    invoke-interface {v6, p1}, La2/p;->r(I)I

    move-result p1

    iget-object v1, v4, La2/h;->a:La2/d0;

    invoke-static {p1, p1}, Lio/ktor/utils/io/x;->f(II)J

    move-result-wide v9

    const/4 p1, 0x5

    invoke-static {v1, v3, v9, v10, p1}, La2/d0;->a(La2/d0;Lu1/e;JI)La2/d0;

    move-result-object p1

    invoke-virtual {v7, p1}, Lb0/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v11, Lb0/e2;->a:Lb0/j1;

    iget-object p1, p1, Lb0/j1;->a:Lu1/e;

    invoke-virtual {p1}, Lu1/e;->length()I

    move-result p1

    if-lez p1, :cond_2

    move v5, v8

    :cond_2
    if-eqz v5, :cond_4

    iget-object p1, v11, Lb0/e2;->j:Lk0/o1;

    invoke-virtual {p1, v0}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    check-cast v10, Ld0/v0;

    new-instance p1, Lz0/c;

    invoke-direct {p1, v12, v13}, Lz0/c;-><init>(J)V

    invoke-virtual {v10, p1}, Ld0/v0;->f(Lz0/c;)V

    :cond_4
    :goto_1
    return-object v2

    :pswitch_2
    check-cast p1, Ln1/t;

    const-string v3, "it"

    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v11, Lb0/e2;

    iput-object p1, v11, Lb0/e2;->g:Ln1/t;

    if-eqz v9, :cond_8

    invoke-virtual {v11}, Lb0/e2;->a()Lb0/n0;

    move-result-object v3

    if-ne v3, v1, :cond_6

    iget-boolean v0, v11, Lb0/e2;->k:Z

    if-eqz v0, :cond_5

    move-object v0, v10

    check-cast v0, Ld0/v0;

    invoke-virtual {v0}, Ld0/v0;->m()V

    goto :goto_2

    :cond_5
    move-object v0, v10

    check-cast v0, Ld0/v0;

    invoke-virtual {v0}, Ld0/v0;->j()V

    :goto_2
    check-cast v10, Ld0/v0;

    invoke-static {v10, v8}, Lt9/a;->N2(Ld0/v0;Z)Z

    move-result v0

    iget-object v1, v11, Lb0/e2;->l:Lk0/o1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-static {v10, v5}, Lt9/a;->N2(Ld0/v0;Z)Z

    move-result v0

    iget-object v1, v11, Lb0/e2;->m:Lk0/o1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Lb0/e2;->a()Lb0/n0;

    move-result-object v1

    if-ne v1, v0, :cond_7

    check-cast v10, Ld0/v0;

    invoke-static {v10, v8}, Lt9/a;->N2(Ld0/v0;Z)Z

    move-result v0

    iget-object v1, v11, Lb0/e2;->n:Lk0/o1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    check-cast v7, La2/d0;

    check-cast v6, La2/p;

    invoke-static {v11, v7, v6}, Lsh/z;->A0(Lb0/e2;La2/d0;La2/p;)V

    :cond_8
    invoke-virtual {v11}, Lb0/e2;->c()Lb0/f2;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    iput-object p1, v0, Lb0/f2;->b:Ln1/t;

    :goto_4
    return-object v2

    :goto_5
    check-cast p1, Lrj/h;

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v11, Lqj/w0;

    invoke-interface {v11}, Lqj/w0;->c()Lbi/i;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
