.class public final Ld0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/k1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Ld0/e0;->a:I

    iput-object p1, p0, Ld0/e0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ld0/e0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Ld0/e0;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ld0/e0;->c:Ljava/lang/Object;

    check-cast v0, Ld0/h0;

    invoke-virtual {v0}, Ld0/h0;->k()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld0/h0;->j(Lb0/m0;)V

    invoke-virtual {v0, v1}, Ld0/h0;->i(Lz0/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Ld0/e0;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ld0/e0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Ld0/h0;

    invoke-virtual {v2}, Ld0/h0;->k()V

    invoke-virtual {v2, v1}, Ld0/h0;->j(Lb0/m0;)V

    invoke-virtual {v2, v1}, Ld0/h0;->i(Lz0/c;)V

    return-void

    :goto_0
    check-cast v2, Ld0/v0;

    invoke-static {v2, v1}, Ld0/v0;->a(Ld0/v0;Lb0/m0;)V

    iget-object v0, v2, Ld0/v0;->o:Lk0/o1;

    invoke-virtual {v0, v1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Ld0/v0;->d:Lb0/e2;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lb0/e2;->k:Z

    :goto_1
    iget-object v0, v2, Ld0/v0;->g:Landroidx/compose/ui/platform/j2;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose/ui/platform/r0;

    iget v0, v0, Landroidx/compose/ui/platform/r0;->d:I

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {v2}, Ld0/v0;->m()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Ld0/e0;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ld0/e0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Ld0/h0;

    invoke-virtual {v2, v1}, Ld0/h0;->j(Lb0/m0;)V

    invoke-virtual {v2, v1}, Ld0/h0;->i(Lz0/c;)V

    return-void

    :goto_0
    check-cast v2, Ld0/v0;

    invoke-static {v2, v1}, Ld0/v0;->a(Ld0/v0;Lb0/m0;)V

    iget-object v0, v2, Ld0/v0;->o:Lk0/o1;

    invoke-virtual {v0, v1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(J)V
    .locals 6

    iget p1, p0, Ld0/e0;->a:I

    const/4 p2, 0x0

    iget-boolean v0, p0, Ld0/e0;->b:Z

    iget-object v1, p0, Ld0/e0;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast v1, Ld0/h0;

    invoke-virtual {v1}, Ld0/h0;->f()V

    invoke-virtual {v1}, Ld0/h0;->e()Ld0/l;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v2, v1, Ld0/h0;->a:Ld0/p0;

    iget-object v3, v2, Ld0/p0;->c:Ljava/util/LinkedHashMap;

    iget-object v4, p1, Ld0/l;->a:Ld0/k;

    iget-wide v4, v4, Ld0/k;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/j;

    iget-object v2, v2, Ld0/p0;->c:Ljava/util/LinkedHashMap;

    iget-object v4, p1, Ld0/l;->b:Ld0/k;

    iget-wide v4, v4, Ld0/k;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/j;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ld0/j;->d()Ln1/t;

    move-result-object v4

    :cond_0
    invoke-static {v4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ld0/j;->d()Ln1/t;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-virtual {v3, p1, p2}, Ld0/j;->b(Ld0/l;Z)J

    move-result-wide p1

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, p2}, Ld0/j;->b(Ld0/l;Z)J

    move-result-wide p1

    :goto_1
    invoke-static {p1, p2}, Ld0/u;->a(J)J

    move-result-wide p1

    invoke-virtual {v1}, Ld0/h0;->h()Ln1/t;

    move-result-object v0

    invoke-interface {v0, v4, p1, p2}, Ln1/t;->p(Ln1/t;J)J

    move-result-wide p1

    new-instance v0, Lz0/c;

    invoke-direct {v0, p1, p2}, Lz0/c;-><init>(J)V

    iget-object p1, v1, Ld0/h0;->k:Lk0/o1;

    invoke-virtual {p1, v0}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    sget-wide p1, Lz0/c;->b:J

    new-instance v0, Lz0/c;

    invoke-direct {v0, p1, p2}, Lz0/c;-><init>(J)V

    iget-object p1, v1, Ld0/h0;->l:Lk0/o1;

    invoke-virtual {p1, v0}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    return-void

    :goto_2
    check-cast v1, Ld0/v0;

    invoke-virtual {v1, v0}, Ld0/v0;->h(Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Ld0/u;->a(J)J

    move-result-wide v2

    iput-wide v2, v1, Ld0/v0;->k:J

    new-instance p1, Lz0/c;

    invoke-direct {p1, v2, v3}, Lz0/c;-><init>(J)V

    iget-object v2, v1, Ld0/v0;->o:Lk0/o1;

    invoke-virtual {v2, p1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    sget-wide v2, Lz0/c;->b:J

    iput-wide v2, v1, Ld0/v0;->m:J

    if-eqz v0, :cond_4

    sget-object p1, Lb0/m0;->w:Lb0/m0;

    goto :goto_3

    :cond_4
    sget-object p1, Lb0/m0;->x:Lb0/m0;

    :goto_3
    iget-object v0, v1, Ld0/v0;->n:Lk0/o1;

    invoke-virtual {v0, p1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget-object p1, v1, Ld0/v0;->d:Lb0/e2;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iput-boolean p2, p1, Lb0/e2;->k:Z

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 9

    sget-object v0, Lb0/m0;->w:Lb0/m0;

    sget-object v1, Lb0/m0;->x:Lb0/m0;

    iget v2, p0, Ld0/e0;->a:I

    iget-boolean v3, p0, Ld0/e0;->b:Z

    iget-object v4, p0, Ld0/e0;->c:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    check-cast v4, Ld0/h0;

    invoke-virtual {v4}, Ld0/h0;->e()Ld0/l;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v3, :cond_1

    iget-object v5, v2, Ld0/l;->a:Ld0/k;

    goto :goto_0

    :cond_1
    iget-object v5, v2, Ld0/l;->b:Ld0/k;

    :goto_0
    invoke-virtual {v4, v5}, Ld0/h0;->c(Ld0/k;)Ld0/j;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ld0/j;->d()Ln1/t;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v2, v3}, Ld0/j;->b(Ld0/l;Z)J

    move-result-wide v7

    invoke-static {v7, v8}, Ld0/u;->a(J)J

    move-result-wide v7

    invoke-virtual {v4}, Ld0/h0;->h()Ln1/t;

    move-result-object v2

    invoke-interface {v2, v6, v7, v8}, Ln1/t;->p(Ln1/t;J)J

    move-result-wide v5

    new-instance v2, Lz0/c;

    invoke-direct {v2, v5, v6}, Lz0/c;-><init>(J)V

    invoke-virtual {v4, v2}, Ld0/h0;->i(Lz0/c;)V

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ld0/h0;->j(Lb0/m0;)V

    :goto_2
    return-void

    :goto_3
    check-cast v4, Ld0/v0;

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    invoke-static {v4, v0}, Ld0/v0;->a(Ld0/v0;Lb0/m0;)V

    invoke-virtual {v4, v3}, Ld0/v0;->h(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld0/u;->a(J)J

    move-result-wide v0

    new-instance v2, Lz0/c;

    invoke-direct {v2, v0, v1}, Lz0/c;-><init>(J)V

    iget-object v0, v4, Ld0/v0;->o:Lk0/o1;

    invoke-virtual {v0, v2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(J)V
    .locals 8

    iget v0, p0, Ld0/e0;->a:I

    iget-object v1, p0, Ld0/e0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ld0/h0;

    iget-object v0, v1, Ld0/h0;->l:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/c;

    iget-wide v2, v0, Lz0/c;->a:J

    invoke-static {v2, v3, p1, p2}, Lz0/c;->h(JJ)J

    move-result-wide p1

    new-instance v0, Lz0/c;

    invoke-direct {v0, p1, p2}, Lz0/c;-><init>(J)V

    iget-object p1, v1, Ld0/h0;->l:Lk0/o1;

    invoke-virtual {p1, v0}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget-object p2, v1, Ld0/h0;->k:Lk0/o1;

    invoke-virtual {p2}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/c;

    iget-wide v2, v0, Lz0/c;->a:J

    invoke-virtual {p1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/c;

    iget-wide v4, v0, Lz0/c;->a:J

    invoke-static {v2, v3, v4, v5}, Lz0/c;->h(JJ)J

    move-result-wide v2

    new-instance v0, Lz0/c;

    invoke-direct {v0, v2, v3}, Lz0/c;-><init>(J)V

    invoke-virtual {p2}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0/c;

    iget-wide v4, v4, Lz0/c;->a:J

    new-instance v6, Lz0/c;

    invoke-direct {v6, v4, v5}, Lz0/c;-><init>(J)V

    sget-object v4, Lb8/i3;->G:Ld0/m;

    iget-boolean v5, p0, Ld0/e0;->b:Z

    invoke-virtual {v1, v0, v6, v5, v4}, Ld0/h0;->n(Lz0/c;Lz0/c;ZLd0/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lz0/c;

    invoke-direct {v0, v2, v3}, Lz0/c;-><init>(J)V

    invoke-virtual {p2, v0}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    sget-wide v0, Lz0/c;->b:J

    new-instance p2, Lz0/c;

    invoke-direct {p2, v0, v1}, Lz0/c;-><init>(J)V

    invoke-virtual {p1, p2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :goto_0
    check-cast v1, Ld0/v0;

    iget-wide v2, v1, Ld0/v0;->m:J

    invoke-static {v2, v3, p1, p2}, Lz0/c;->h(JJ)J

    move-result-wide p1

    iput-wide p1, v1, Ld0/v0;->m:J

    iget-object p1, v1, Ld0/v0;->d:Lb0/e2;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lb0/e2;->c()Lb0/f2;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lb0/f2;->a:Lu1/y;

    if-eqz p1, :cond_3

    iget-boolean v6, p0, Ld0/e0;->b:Z

    iget-wide v2, v1, Ld0/v0;->k:J

    iget-wide v4, v1, Ld0/v0;->m:J

    invoke-static {v2, v3, v4, v5}, Lz0/c;->h(JJ)J

    move-result-wide v2

    new-instance p2, Lz0/c;

    invoke-direct {p2, v2, v3}, Lz0/c;-><init>(J)V

    iget-object v0, v1, Ld0/v0;->o:Lk0/o1;

    invoke-virtual {v0, p2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz0/c;

    invoke-static {p2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-wide v2, p2, Lz0/c;->a:J

    invoke-virtual {p1, v2, v3}, Lu1/y;->m(J)I

    move-result p2

    goto :goto_1

    :cond_1
    iget-object p2, v1, Ld0/v0;->b:La2/p;

    invoke-virtual {v1}, Ld0/v0;->i()La2/d0;

    move-result-object v2

    iget-wide v2, v2, La2/d0;->b:J

    sget v4, Lu1/z;->c:I

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-interface {p2, v2}, La2/p;->t(I)I

    move-result p2

    :goto_1
    move v4, p2

    if-eqz v6, :cond_2

    iget-object p1, v1, Ld0/v0;->b:La2/p;

    invoke-virtual {v1}, Ld0/v0;->i()La2/d0;

    move-result-object p2

    iget-wide v2, p2, La2/d0;->b:J

    invoke-static {v2, v3}, Lu1/z;->c(J)I

    move-result p2

    invoke-interface {p1, p2}, La2/p;->t(I)I

    move-result p1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz0/c;

    invoke-static {p2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-wide v2, p2, Lz0/c;->a:J

    invoke-virtual {p1, v2, v3}, Lu1/y;->m(J)I

    move-result p1

    :goto_2
    move v5, p1

    invoke-virtual {v1}, Ld0/v0;->i()La2/d0;

    move-result-object v3

    sget-object v7, Lb8/i3;->E:Ld0/m;

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Ld0/v0;->b(Ld0/v0;La2/d0;IIZLd0/n;)V

    :cond_3
    iget-object p1, v1, Ld0/v0;->d:Lb0/e2;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    iput-boolean p2, p1, Lb0/e2;->k:Z

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
