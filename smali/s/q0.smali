.class public final Ls/q0;
.super Llh/i;
.source "SourceFile"

# interfaces
.implements Lx0/e;


# instance fields
.field public final M:Ls/k;


# direct methods
.method public constructor <init>(Ls/k;)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/i0;->C:Landroidx/compose/ui/platform/i0;

    const-string v1, "overscrollEffect"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Llh/i;-><init>(Lkh/k;)V

    iput-object p1, p0, Ls/q0;->M:Ls/k;

    return-void
.end method


# virtual methods
.method public final synthetic c(Lv0/m;)Lv0/m;
    .locals 0

    invoke-static {p0, p1}, Lsj/g;->d(Lv0/m;Lv0/m;)Lv0/m;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ls/q0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ls/q0;

    iget-object p1, p1, Ls/q0;->M:Ls/k;

    iget-object v0, p0, Ls/q0;->M:Ls/k;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Lp1/i0;)V
    .locals 11

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lp1/i0;->a()V

    iget-object v0, p0, Ls/q0;->M:Ls/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Ls/k;->o:J

    invoke-static {v1, v2}, Lz0/f;->f(J)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v1, p1, Lp1/i0;->v:Lc1/c;

    iget-object v1, v1, Lc1/c;->w:Lc1/b;

    invoke-virtual {v1}, Lc1/b;->a()La1/r;

    move-result-object v1

    iget-object v2, v0, Ls/k;->l:Lk0/o1;

    invoke-virtual {v2}, Lk0/e3;->getValue()Ljava/lang/Object;

    invoke-static {v1}, La1/c;->a(La1/r;)Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v2, v0, Ls/k;->j:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lio/ktor/utils/io/x;->O(Landroid/widget/EdgeEffect;)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    if-nez v3, :cond_2

    invoke-virtual {v0, p1, v2, v1}, Ls/k;->h(Lc1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    iget-object v3, v0, Ls/k;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v0, p1, v3, v1}, Ls/k;->g(Lc1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v7

    invoke-static {v3}, Lio/ktor/utils/io/x;->O(Landroid/widget/EdgeEffect;)F

    move-result v3

    invoke-static {v2, v3, v4}, Lio/ktor/utils/io/x;->q0(Landroid/widget/EdgeEffect;FF)F

    goto :goto_1

    :cond_3
    move v7, v6

    :goto_1
    iget-object v2, v0, Ls/k;->h:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lio/ktor/utils/io/x;->O(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    if-nez v3, :cond_5

    invoke-virtual {v0, p1, v2, v1}, Ls/k;->f(Lc1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_5
    iget-object v3, v0, Ls/k;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v8

    iget-object v9, v0, Ls/k;->a:Ls/h2;

    if-nez v8, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget-object v10, v9, Ls/h2;->b:Lv/w0;

    invoke-interface {v10}, Lv/w0;->b()F

    move-result v10

    invoke-virtual {p1, v10}, Lp1/i0;->A(F)F

    move-result v10

    invoke-virtual {v1, v4, v10}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v10

    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    if-nez v10, :cond_7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    move v7, v6

    goto :goto_4

    :cond_7
    :goto_3
    move v7, v5

    :goto_4
    invoke-static {v3}, Lio/ktor/utils/io/x;->O(Landroid/widget/EdgeEffect;)F

    move-result v3

    invoke-static {v2, v3, v4}, Lio/ktor/utils/io/x;->q0(Landroid/widget/EdgeEffect;FF)F

    :cond_8
    iget-object v2, v0, Ls/k;->k:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lio/ktor/utils/io/x;->O(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_9

    move v3, v5

    goto :goto_5

    :cond_9
    move v3, v6

    :goto_5
    if-nez v3, :cond_a

    invoke-virtual {v0, p1, v2, v1}, Ls/k;->g(Lc1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_a
    iget-object v3, v0, Ls/k;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v0, p1, v3, v1}, Ls/k;->h(Lc1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v8

    if-nez v8, :cond_c

    if-eqz v7, :cond_b

    goto :goto_6

    :cond_b
    move v7, v6

    goto :goto_7

    :cond_c
    :goto_6
    move v7, v5

    :goto_7
    invoke-static {v3}, Lio/ktor/utils/io/x;->O(Landroid/widget/EdgeEffect;)F

    move-result v3

    invoke-static {v2, v3, v4}, Lio/ktor/utils/io/x;->q0(Landroid/widget/EdgeEffect;FF)F

    :cond_d
    iget-object v2, v0, Ls/k;->i:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lio/ktor/utils/io/x;->O(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_e

    move v3, v5

    goto :goto_8

    :cond_e
    move v3, v6

    :goto_8
    if-nez v3, :cond_f

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget-object v8, v9, Ls/h2;->b:Lv/w0;

    invoke-interface {v8}, Lv/w0;->b()F

    move-result v8

    invoke-virtual {p1, v8}, Lp1/i0;->A(F)F

    move-result v8

    invoke-virtual {v1, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, v1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_f
    iget-object v3, v0, Ls/k;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v0, p1, v3, v1}, Ls/k;->f(Lc1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    if-nez p1, :cond_11

    if-eqz v7, :cond_10

    goto :goto_9

    :cond_10
    move v5, v6

    :cond_11
    :goto_9
    invoke-static {v3}, Lio/ktor/utils/io/x;->O(Landroid/widget/EdgeEffect;)F

    move-result p1

    invoke-static {v2, p1, v4}, Lio/ktor/utils/io/x;->q0(Landroid/widget/EdgeEffect;FF)F

    move v7, v5

    :cond_12
    if-eqz v7, :cond_13

    invoke-virtual {v0}, Ls/k;->i()V

    :cond_13
    :goto_a
    return-void
.end method

.method public final synthetic h(Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lsj/g;->b(Lv0/k;Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ls/q0;->M:Ls/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic o(Lkh/k;)Z
    .locals 0

    invoke-static {p0, p1}, Lsj/g;->a(Lv0/k;Lkh/k;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DrawOverscrollModifier(overscrollEffect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls/q0;->M:Ls/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
