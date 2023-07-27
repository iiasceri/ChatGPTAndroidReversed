.class public final Ld0/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/k1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld0/v0;


# direct methods
.method public synthetic constructor <init>(Ld0/v0;I)V
    .locals 0

    iput p2, p0, Ld0/s0;->a:I

    iput-object p1, p0, Ld0/s0;->b:Ld0/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Ld0/s0;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ld0/s0;->b:Ld0/v0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1}, Ld0/v0;->a(Ld0/v0;Lb0/m0;)V

    iget-object v0, v2, Ld0/v0;->o:Lk0/o1;

    invoke-virtual {v0, v1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    return-void

    :goto_0
    invoke-static {v2, v1}, Ld0/v0;->a(Ld0/v0;Lb0/m0;)V

    iget-object v0, v2, Ld0/v0;->o:Lk0/o1;

    invoke-virtual {v0, v1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Ld0/v0;->d:Lb0/e2;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v0, Lb0/e2;->k:Z

    :goto_1
    iget-object v0, v2, Ld0/v0;->g:Landroidx/compose/ui/platform/j2;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose/ui/platform/r0;

    iget v0, v0, Landroidx/compose/ui/platform/r0;->d:I

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    invoke-virtual {v2}, Ld0/v0;->m()V

    :cond_2
    iput-object v1, v2, Ld0/v0;->l:Ljava/lang/Integer;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Ld0/s0;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ld0/s0;->b:Ld0/v0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld0/v0;->a(Ld0/v0;Lb0/m0;)V

    iget-object v0, v0, Ld0/v0;->o:Lk0/o1;

    invoke-virtual {v0, v1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(J)V
    .locals 9

    iget v0, p0, Ld0/s0;->a:I

    iget-object v7, p0, Ld0/s0;->b:Ld0/v0;

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v7, v1}, Ld0/v0;->h(Z)J

    move-result-wide p1

    invoke-static {p1, p2}, Ld0/u;->a(J)J

    move-result-wide p1

    iput-wide p1, v7, Ld0/v0;->k:J

    new-instance v0, Lz0/c;

    invoke-direct {v0, p1, p2}, Lz0/c;-><init>(J)V

    iget-object p1, v7, Ld0/v0;->o:Lk0/o1;

    invoke-virtual {p1, v0}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    sget-wide p1, Lz0/c;->b:J

    iput-wide p1, v7, Ld0/v0;->m:J

    sget-object p1, Lb0/m0;->v:Lb0/m0;

    iget-object p2, v7, Ld0/v0;->n:Lk0/o1;

    invoke-virtual {p2, p1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    return-void

    :goto_0
    iget-object v0, v7, Ld0/v0;->n:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/m0;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lb0/m0;->x:Lb0/m0;

    iget-object v2, v7, Ld0/v0;->n:Lk0/o1;

    invoke-virtual {v2, v0}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ld0/v0;->j()V

    iget-object v0, v7, Ld0/v0;->d:Lb0/e2;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb0/e2;->c()Lb0/f2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lb0/f2;->a(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lb0/f2;->c(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lz0/c;->e(J)F

    move-result v5

    iget-object v0, v0, Lb0/f2;->a:Lu1/y;

    invoke-virtual {v0, v5}, Lu1/y;->h(F)I

    move-result v5

    invoke-static {v3, v4}, Lz0/c;->d(J)F

    move-result v6

    invoke-virtual {v0, v5}, Lu1/y;->i(I)F

    move-result v8

    cmpl-float v6, v6, v8

    if-ltz v6, :cond_1

    invoke-static {v3, v4}, Lz0/c;->d(J)F

    move-result v3

    invoke-virtual {v0, v5}, Lu1/y;->j(I)F

    move-result v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-nez v0, :cond_4

    iget-object v0, v7, Ld0/v0;->d:Lb0/e2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lb0/e2;->c()Lb0/f2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v7, Ld0/v0;->b:La2/p;

    invoke-static {p1, p2}, Lz0/c;->e(J)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lt9/a;->E(FF)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lb0/f2;->a(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lb0/f2;->c(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lz0/c;->e(J)F

    move-result p1

    iget-object p2, v0, Lb0/f2;->a:Lu1/y;

    invoke-virtual {p2, p1}, Lu1/y;->h(F)I

    move-result p1

    invoke-virtual {p2, p1, v2}, Lu1/y;->f(IZ)I

    move-result p1

    invoke-interface {v1, p1}, La2/p;->r(I)I

    move-result p1

    iget-object p2, v7, Ld0/v0;->h:Lg1/a;

    if-eqz p2, :cond_3

    check-cast p2, Lg1/b;

    invoke-virtual {p2}, Lg1/b;->a()V

    :cond_3
    invoke-virtual {v7}, Ld0/v0;->i()La2/d0;

    move-result-object p2

    iget-object p2, p2, La2/d0;->a:Lu1/e;

    invoke-static {p1, p1}, Lio/ktor/utils/io/x;->f(II)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Ld0/v0;->d(Lu1/e;J)La2/d0;

    move-result-object p1

    invoke-virtual {v7}, Ld0/v0;->g()V

    iget-object p2, v7, Ld0/v0;->c:Lkh/k;

    invoke-interface {p2, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Ld0/v0;->i()La2/d0;

    move-result-object v0

    iget-object v0, v0, La2/d0;->a:Lu1/e;

    iget-object v0, v0, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    move v2, v1

    :cond_5
    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Ld0/v0;->g()V

    iget-object v0, v7, Ld0/v0;->d:Lb0/e2;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lb0/e2;->c()Lb0/f2;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2, v1}, Lb0/f2;->b(JZ)I

    move-result v0

    invoke-virtual {v7}, Ld0/v0;->i()La2/d0;

    move-result-object v2

    const/4 v5, 0x0

    sget-object v6, Lb8/i3;->F:Ld0/m;

    move-object v1, v7

    move v3, v0

    move v4, v0

    invoke-static/range {v1 .. v6}, Ld0/v0;->b(Ld0/v0;La2/d0;IIZLd0/n;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Ld0/v0;->l:Ljava/lang/Integer;

    :cond_7
    iput-wide p1, v7, Ld0/v0;->k:J

    new-instance v0, Lz0/c;

    invoke-direct {v0, p1, p2}, Lz0/c;-><init>(J)V

    iget-object p1, v7, Ld0/v0;->o:Lk0/o1;

    invoke-virtual {p1, v0}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    sget-wide p1, Lz0/c;->b:J

    iput-wide p1, v7, Ld0/v0;->m:J

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 4

    iget v0, p0, Ld0/s0;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v0, Lb0/m0;->v:Lb0/m0;

    iget-object v1, p0, Ld0/s0;->b:Ld0/v0;

    invoke-static {v1, v0}, Ld0/v0;->a(Ld0/v0;Lb0/m0;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld0/v0;->h(Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Ld0/u;->a(J)J

    move-result-wide v2

    new-instance v0, Lz0/c;

    invoke-direct {v0, v2, v3}, Lz0/c;-><init>(J)V

    iget-object v1, v1, Ld0/v0;->o:Lk0/o1;

    invoke-virtual {v1, v0}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(J)V
    .locals 9

    iget v0, p0, Ld0/s0;->a:I

    iget-object v7, p0, Ld0/s0;->b:Ld0/v0;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-wide v0, v7, Ld0/v0;->m:J

    invoke-static {v0, v1, p1, p2}, Lz0/c;->h(JJ)J

    move-result-wide p1

    iput-wide p1, v7, Ld0/v0;->m:J

    iget-object p1, v7, Ld0/v0;->d:Lb0/e2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lb0/e2;->c()Lb0/f2;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lb0/f2;->a:Lu1/y;

    if-eqz p1, :cond_2

    iget-wide v0, v7, Ld0/v0;->k:J

    iget-wide v2, v7, Ld0/v0;->m:J

    invoke-static {v0, v1, v2, v3}, Lz0/c;->h(JJ)J

    move-result-wide v0

    new-instance p2, Lz0/c;

    invoke-direct {p2, v0, v1}, Lz0/c;-><init>(J)V

    iget-object v0, v7, Ld0/v0;->o:Lk0/o1;

    invoke-virtual {v0, p2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget-object p2, v7, Ld0/v0;->b:La2/p;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/c;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-wide v0, v0, Lz0/c;->a:J

    invoke-virtual {p1, v0, v1}, Lu1/y;->m(J)I

    move-result p1

    invoke-interface {p2, p1}, La2/p;->r(I)I

    move-result p1

    invoke-static {p1, p1}, Lio/ktor/utils/io/x;->f(II)J

    move-result-wide p1

    invoke-virtual {v7}, Ld0/v0;->i()La2/d0;

    move-result-object v0

    iget-wide v0, v0, La2/d0;->b:J

    invoke-static {p1, p2, v0, v1}, Lu1/z;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v7, Ld0/v0;->h:Lg1/a;

    if-eqz v0, :cond_1

    check-cast v0, Lg1/b;

    invoke-virtual {v0}, Lg1/b;->a()V

    :cond_1
    iget-object v0, v7, Ld0/v0;->c:Lkh/k;

    invoke-virtual {v7}, Ld0/v0;->i()La2/d0;

    move-result-object v1

    iget-object v1, v1, La2/d0;->a:Lu1/e;

    invoke-static {v1, p1, p2}, Ld0/v0;->d(Lu1/e;J)La2/d0;

    move-result-object p1

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    :goto_1
    invoke-virtual {v7}, Ld0/v0;->i()La2/d0;

    move-result-object v0

    iget-object v0, v0, La2/d0;->a:Lu1/e;

    iget-object v0, v0, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v8

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-wide v0, v7, Ld0/v0;->m:J

    invoke-static {v0, v1, p1, p2}, Lz0/c;->h(JJ)J

    move-result-wide p1

    iput-wide p1, v7, Ld0/v0;->m:J

    iget-object p1, v7, Ld0/v0;->d:Lb0/e2;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lb0/e2;->c()Lb0/f2;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-wide v0, v7, Ld0/v0;->k:J

    iget-wide v2, v7, Ld0/v0;->m:J

    invoke-static {v0, v1, v2, v3}, Lz0/c;->h(JJ)J

    move-result-wide v0

    new-instance p2, Lz0/c;

    invoke-direct {p2, v0, v1}, Lz0/c;-><init>(J)V

    iget-object v0, v7, Ld0/v0;->o:Lk0/o1;

    invoke-virtual {v0, p2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget-object p2, v7, Ld0/v0;->l:Ljava/lang/Integer;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_5
    iget-wide v1, v7, Ld0/v0;->k:J

    invoke-virtual {p1, v1, v2, v8}, Lb0/f2;->b(JZ)I

    move-result p2

    :goto_3
    move v3, p2

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz0/c;

    invoke-static {p2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-wide v0, p2, Lz0/c;->a:J

    invoke-virtual {p1, v0, v1, v8}, Lb0/f2;->b(JZ)I

    move-result v4

    invoke-virtual {v7}, Ld0/v0;->i()La2/d0;

    move-result-object v2

    const/4 v5, 0x0

    sget-object v6, Lb8/i3;->F:Ld0/m;

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Ld0/v0;->b(Ld0/v0;La2/d0;IIZLd0/n;)V

    :cond_6
    iget-object p1, v7, Ld0/v0;->d:Lb0/e2;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    iput-boolean v8, p1, Lb0/e2;->k:Z

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
