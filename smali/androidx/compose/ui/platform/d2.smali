.class public final Landroidx/compose/ui/platform/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/h1;


# instance fields
.field public A:Z

.field public B:Z

.field public C:La1/f;

.field public final D:Landroidx/compose/ui/platform/t1;

.field public final E:Lg/s0;

.field public F:J

.field public final G:Landroidx/compose/ui/platform/k1;

.field public final v:Landroidx/compose/ui/platform/AndroidComposeView;

.field public w:Lkh/k;

.field public x:Lkh/a;

.field public y:Z

.field public final z:Landroidx/compose/ui/platform/y1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkh/k;Lr/i0;)V
    .locals 1

    const-string v0, "drawBlock"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/d2;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/d2;->w:Lkh/k;

    iput-object p3, p0, Landroidx/compose/ui/platform/d2;->x:Lkh/a;

    new-instance p2, Landroidx/compose/ui/platform/y1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lg2/b;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/y1;-><init>(Lg2/b;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/d2;->z:Landroidx/compose/ui/platform/y1;

    new-instance p2, Landroidx/compose/ui/platform/t1;

    sget-object p3, Le1/g0;->R:Le1/g0;

    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/t1;-><init>(Le1/g0;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/d2;->D:Landroidx/compose/ui/platform/t1;

    new-instance p2, Lg/s0;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Lg/s0;-><init>(I)V

    iput-object p2, p0, Landroidx/compose/ui/platform/d2;->E:Lg/s0;

    sget-wide p2, La1/q0;->b:J

    iput-wide p2, p0, Landroidx/compose/ui/platform/d2;->F:J

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_0

    new-instance p2, Landroidx/compose/ui/platform/b2;

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/b2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/compose/ui/platform/z1;

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/z1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    :goto_0
    invoke-interface {p2}, Landroidx/compose/ui/platform/k1;->J()Z

    iput-object p2, p0, Landroidx/compose/ui/platform/d2;->G:Landroidx/compose/ui/platform/k1;

    return-void
.end method


# virtual methods
.method public final a(JZ)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->G:Landroidx/compose/ui/platform/k1;

    iget-object v1, p0, Landroidx/compose/ui/platform/d2;->D:Landroidx/compose/ui/platform/t1;

    if-eqz p3, :cond_1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/t1;->a(Ljava/lang/Object;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3, p1, p2}, Lcm/e;->z0([FJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget p1, Lz0/c;->e:I

    sget-wide p1, Lz0/c;->c:J

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/t1;->b(Ljava/lang/Object;)[F

    move-result-object p3

    invoke-static {p3, p1, p2}, Lcm/e;->z0([FJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final b(J)V
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {p1, p2}, Lg2/i;->b(J)I

    move-result p1

    iget-wide v2, p0, Landroidx/compose/ui/platform/d2;->F:J

    sget p2, La1/q0;->c:I

    shr-long/2addr v2, v0

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    int-to-float v0, v1

    mul-float/2addr p2, v0

    iget-object v2, p0, Landroidx/compose/ui/platform/d2;->G:Landroidx/compose/ui/platform/k1;

    invoke-interface {v2, p2}, Landroidx/compose/ui/platform/k1;->o(F)V

    iget-wide v3, p0, Landroidx/compose/ui/platform/d2;->F:J

    invoke-static {v3, v4}, La1/q0;->a(J)F

    move-result p2

    int-to-float v3, p1

    mul-float/2addr p2, v3

    invoke-interface {v2, p2}, Landroidx/compose/ui/platform/k1;->v(F)V

    invoke-interface {v2}, Landroidx/compose/ui/platform/k1;->l()I

    move-result p2

    invoke-interface {v2}, Landroidx/compose/ui/platform/k1;->k()I

    move-result v4

    invoke-interface {v2}, Landroidx/compose/ui/platform/k1;->l()I

    move-result v5

    add-int/2addr v5, v1

    invoke-interface {v2}, Landroidx/compose/ui/platform/k1;->k()I

    move-result v1

    add-int/2addr v1, p1

    invoke-interface {v2, p2, v4, v5, v1}, Landroidx/compose/ui/platform/k1;->r(IIII)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0, v3}, Lbk/d0;->s(FF)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->z:Landroidx/compose/ui/platform/y1;

    iget-wide v3, v0, Landroidx/compose/ui/platform/y1;->d:J

    invoke-static {v3, v4, p1, p2}, Lz0/f;->b(JJ)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iput-wide p1, v0, Landroidx/compose/ui/platform/y1;->d:J

    iput-boolean v3, v0, Landroidx/compose/ui/platform/y1;->h:Z

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/y1;->b()Landroid/graphics/Outline;

    move-result-object p1

    invoke-interface {v2, p1}, Landroidx/compose/ui/platform/k1;->G(Landroid/graphics/Outline;)V

    iget-boolean p1, p0, Landroidx/compose/ui/platform/d2;->y:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/platform/d2;->A:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/d2;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/d2;->k(Z)V

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/d2;->D:Landroidx/compose/ui/platform/t1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/t1;->c()V

    :cond_2
    return-void
.end method

.method public final c(La1/r;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, La1/c;->a(La1/r;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    const/4 v7, 0x0

    iget-object v8, p0, Landroidx/compose/ui/platform/d2;->G:Landroidx/compose/ui/platform/k1;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/d2;->h()V

    invoke-interface {v8}, Landroidx/compose/ui/platform/k1;->L()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    iput-boolean v7, p0, Landroidx/compose/ui/platform/d2;->B:Z

    if-eqz v7, :cond_1

    invoke-interface {p1}, La1/r;->u()V

    :cond_1
    invoke-interface {v8, v1}, Landroidx/compose/ui/platform/k1;->j(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/d2;->B:Z

    if-eqz v0, :cond_8

    invoke-interface {p1}, La1/r;->r()V

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Landroidx/compose/ui/platform/k1;->l()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {v8}, Landroidx/compose/ui/platform/k1;->k()I

    move-result v2

    int-to-float v9, v2

    invoke-interface {v8}, Landroidx/compose/ui/platform/k1;->z()I

    move-result v2

    int-to-float v4, v2

    invoke-interface {v8}, Landroidx/compose/ui/platform/k1;->g()I

    move-result v2

    int-to-float v5, v2

    invoke-interface {v8}, Landroidx/compose/ui/platform/k1;->c()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/platform/d2;->C:La1/f;

    if-nez v2, :cond_3

    invoke-static {}, Landroidx/compose/ui/graphics/a;->f()La1/f;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/platform/d2;->C:La1/f;

    :cond_3
    invoke-interface {v8}, Landroidx/compose/ui/platform/k1;->c()F

    move-result v3

    invoke-virtual {v2, v3}, La1/f;->c(F)V

    iget-object v6, v2, La1/f;->a:Landroid/graphics/Paint;

    move v2, v0

    move v3, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_0

    :cond_4
    invoke-interface {p1}, La1/r;->p()V

    :goto_0
    invoke-interface {p1, v0, v9}, La1/r;->j(FF)V

    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->D:Landroidx/compose/ui/platform/t1;

    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/t1;->b(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-interface {p1, v0}, La1/r;->t([F)V

    invoke-interface {v8}, Landroidx/compose/ui/platform/k1;->A()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v8}, Landroidx/compose/ui/platform/k1;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->z:Landroidx/compose/ui/platform/y1;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/y1;->a(La1/r;)V

    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->w:Lkh/k;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {p1}, La1/r;->k()V

    invoke-virtual {p0, v7}, Landroidx/compose/ui/platform/d2;->k(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final d(Lr/i0;Lkh/k;)V
    .locals 2

    const-string v0, "drawBlock"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/d2;->k(Z)V

    iput-boolean v0, p0, Landroidx/compose/ui/platform/d2;->A:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/d2;->B:Z

    sget-wide v0, La1/q0;->b:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/d2;->F:J

    iput-object p2, p0, Landroidx/compose/ui/platform/d2;->w:Lkh/k;

    iput-object p1, p0, Landroidx/compose/ui/platform/d2;->x:Lkh/a;

    return-void
.end method

.method public final e(FFFFFFFFFFJLa1/k0;ZJJILg2/j;Lg2/b;)V
    .locals 14

    move-object v0, p0

    move-wide/from16 v1, p11

    move-object/from16 v3, p13

    const-string v4, "shape"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "layoutDirection"

    move-object/from16 v5, p20

    invoke-static {v4, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "density"

    move-object/from16 v6, p21

    invoke-static {v4, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide v1, v0, Landroidx/compose/ui/platform/d2;->F:J

    iget-object v4, v0, Landroidx/compose/ui/platform/d2;->G:Landroidx/compose/ui/platform/k1;

    invoke-interface {v4}, Landroidx/compose/ui/platform/k1;->A()Z

    move-result v7

    iget-object v8, v0, Landroidx/compose/ui/platform/d2;->z:Landroidx/compose/ui/platform/y1;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_0

    iget-boolean v7, v8, Landroidx/compose/ui/platform/y1;->i:Z

    xor-int/2addr v7, v10

    if-nez v7, :cond_0

    move v7, p1

    move v11, v10

    goto :goto_0

    :cond_0
    move v7, p1

    move v11, v9

    :goto_0
    invoke-interface {v4, p1}, Landroidx/compose/ui/platform/k1;->s(F)V

    move/from16 v7, p2

    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/k1;->x(F)V

    move/from16 v7, p3

    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/k1;->e(F)V

    move/from16 v7, p4

    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/k1;->w(F)V

    move/from16 v7, p5

    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/k1;->p(F)V

    move/from16 v7, p6

    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/k1;->y(F)V

    invoke-static/range {p15 .. p16}, Landroidx/compose/ui/graphics/a;->s(J)I

    move-result v7

    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/k1;->u(I)V

    invoke-static/range {p17 .. p18}, Landroidx/compose/ui/graphics/a;->s(J)I

    move-result v7

    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/k1;->H(I)V

    move/from16 v7, p9

    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/k1;->n(F)V

    move/from16 v7, p7

    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/k1;->I(F)V

    move/from16 v7, p8

    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/k1;->d(F)V

    move/from16 v7, p10

    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/k1;->E(F)V

    sget v7, La1/q0;->c:I

    const/16 v7, 0x20

    shr-long v12, v1, v7

    long-to-int v7, v12

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-interface {v4}, Landroidx/compose/ui/platform/k1;->b()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v7, v12

    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/k1;->o(F)V

    invoke-static/range {p11 .. p12}, La1/q0;->a(J)F

    move-result v1

    invoke-interface {v4}, Landroidx/compose/ui/platform/k1;->a()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-interface {v4, v1}, Landroidx/compose/ui/platform/k1;->v(F)V

    sget-object v1, Ld4/a;->a:Ls/j0;

    if-eqz p14, :cond_1

    if-eq v3, v1, :cond_1

    move v2, v10

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    invoke-interface {v4, v2}, Landroidx/compose/ui/platform/k1;->C(Z)V

    if-eqz p14, :cond_2

    if-ne v3, v1, :cond_2

    move v1, v10

    goto :goto_2

    :cond_2
    move v1, v9

    :goto_2
    invoke-interface {v4, v1}, Landroidx/compose/ui/platform/k1;->q(Z)V

    invoke-interface {v4}, Landroidx/compose/ui/platform/k1;->i()V

    move/from16 v1, p19

    invoke-interface {v4, v1}, Landroidx/compose/ui/platform/k1;->D(I)V

    iget-object v1, v0, Landroidx/compose/ui/platform/d2;->z:Landroidx/compose/ui/platform/y1;

    invoke-interface {v4}, Landroidx/compose/ui/platform/k1;->c()F

    move-result v2

    invoke-interface {v4}, Landroidx/compose/ui/platform/k1;->A()Z

    move-result v7

    invoke-interface {v4}, Landroidx/compose/ui/platform/k1;->L()F

    move-result v12

    move-object p1, v1

    move-object/from16 p2, p13

    move/from16 p3, v2

    move/from16 p4, v7

    move/from16 p5, v12

    move-object/from16 p6, p20

    move-object/from16 p7, p21

    invoke-virtual/range {p1 .. p7}, Landroidx/compose/ui/platform/y1;->d(La1/k0;FZFLg2/j;Lg2/b;)Z

    move-result v1

    invoke-virtual {v8}, Landroidx/compose/ui/platform/y1;->b()Landroid/graphics/Outline;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/ui/platform/k1;->G(Landroid/graphics/Outline;)V

    invoke-interface {v4}, Landroidx/compose/ui/platform/k1;->A()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, v8, Landroidx/compose/ui/platform/y1;->i:Z

    xor-int/2addr v2, v10

    if-nez v2, :cond_3

    move v9, v10

    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/platform/d2;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    if-ne v11, v9, :cond_6

    if-eqz v9, :cond_4

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_5

    sget-object v1, Landroidx/compose/ui/platform/l3;->a:Landroidx/compose/ui/platform/l3;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/l3;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_4

    :cond_6
    :goto_3
    iget-boolean v1, v0, Landroidx/compose/ui/platform/d2;->y:Z

    if-nez v1, :cond_7

    iget-boolean v1, v0, Landroidx/compose/ui/platform/d2;->A:Z

    if-nez v1, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, v10}, Landroidx/compose/ui/platform/d2;->k(Z)V

    :cond_7
    :goto_4
    iget-boolean v1, v0, Landroidx/compose/ui/platform/d2;->B:Z

    if-nez v1, :cond_8

    invoke-interface {v4}, Landroidx/compose/ui/platform/k1;->L()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    iget-object v1, v0, Landroidx/compose/ui/platform/d2;->x:Lkh/a;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lkh/a;->invoke()Ljava/lang/Object;

    :cond_8
    iget-object v1, v0, Landroidx/compose/ui/platform/d2;->D:Landroidx/compose/ui/platform/t1;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/t1;->c()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->G:Landroidx/compose/ui/platform/k1;

    invoke-interface {v0}, Landroidx/compose/ui/platform/k1;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/k1;->t()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/d2;->w:Lkh/k;

    iput-object v0, p0, Landroidx/compose/ui/platform/d2;->x:Lkh/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/d2;->A:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/d2;->k(Z)V

    iget-object v1, p0, Landroidx/compose/ui/platform/d2;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->O:Z

    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Lp1/h1;)V

    return-void
.end method

.method public final g(J)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->G:Landroidx/compose/ui/platform/k1;

    invoke-interface {v0}, Landroidx/compose/ui/platform/k1;->l()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/platform/k1;->k()I

    move-result v2

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    invoke-static {p1, p2}, Lg2/g;->b(J)I

    move-result p1

    if-ne v1, v3, :cond_0

    if-eq v2, p1, :cond_2

    :cond_0
    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, Landroidx/compose/ui/platform/k1;->f(I)V

    sub-int/2addr p1, v2

    invoke-interface {v0, p1}, Landroidx/compose/ui/platform/k1;->B(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    if-lt p1, p2, :cond_1

    sget-object p1, Landroidx/compose/ui/platform/l3;->a:Landroidx/compose/ui/platform/l3;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/l3;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/platform/d2;->D:Landroidx/compose/ui/platform/t1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/t1;->c()V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/d2;->y:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/d2;->G:Landroidx/compose/ui/platform/k1;

    if-nez v0, :cond_0

    invoke-interface {v1}, Landroidx/compose/ui/platform/k1;->F()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/d2;->k(Z)V

    invoke-interface {v1}, Landroidx/compose/ui/platform/k1;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->z:Landroidx/compose/ui/platform/y1;

    iget-boolean v2, v0, Landroidx/compose/ui/platform/y1;->i:Z

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/y1;->e()V

    iget-object v0, v0, Landroidx/compose/ui/platform/y1;->g:La1/f0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/d2;->w:Lkh/k;

    if-eqz v2, :cond_2

    iget-object v3, p0, Landroidx/compose/ui/platform/d2;->E:Lg/s0;

    invoke-interface {v1, v3, v0, v2}, Landroidx/compose/ui/platform/k1;->m(Lg/s0;La1/f0;Lkh/k;)V

    :cond_2
    return-void
.end method

.method public final i(Lz0/b;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->G:Landroidx/compose/ui/platform/k1;

    iget-object v1, p0, Landroidx/compose/ui/platform/d2;->D:Landroidx/compose/ui/platform/t1;

    if-eqz p2, :cond_1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/t1;->a(Ljava/lang/Object;)[F

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput p2, p1, Lz0/b;->a:F

    iput p2, p1, Lz0/b;->b:F

    iput p2, p1, Lz0/b;->c:F

    iput p2, p1, Lz0/b;->d:F

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Lcm/e;->A0([FLz0/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/t1;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Lcm/e;->A0([FLz0/b;)V

    :goto_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/d2;->y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/d2;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/d2;->k(Z)V

    :cond_0
    return-void
.end method

.method public final j(J)Z
    .locals 5

    invoke-static {p1, p2}, Lz0/c;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Lz0/c;->e(J)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/platform/d2;->G:Landroidx/compose/ui/platform/k1;

    invoke-interface {v2}, Landroidx/compose/ui/platform/k1;->h()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/platform/k1;->b()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/platform/k1;->a()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_1
    invoke-interface {v2}, Landroidx/compose/ui/platform/k1;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->z:Landroidx/compose/ui/platform/y1;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/y1;->c(J)Z

    move-result p1

    return p1

    :cond_2
    return v4
.end method

.method public final k(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/d2;->y:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/d2;->y:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Lp1/h1;Z)V

    :cond_0
    return-void
.end method
