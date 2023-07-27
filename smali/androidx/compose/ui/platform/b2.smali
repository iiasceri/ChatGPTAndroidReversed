.class public final Landroidx/compose/ui/platform/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/k1;


# instance fields
.field public final a:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose/ui/platform/a2;->e()Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/a2;->s(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final B(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, La1/l;->v(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final C(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/a2;->p(Landroid/graphics/RenderNode;Z)V

    return-void
.end method

.method public final D(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    if-eqz v2, :cond_1

    invoke-static {v3}, Landroidx/compose/ui/platform/a2;->l(Landroid/graphics/RenderNode;)V

    invoke-static {v3}, Landroidx/compose/ui/platform/a2;->x(Landroid/graphics/RenderNode;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v3}, Landroidx/compose/ui/platform/a2;->B(Landroid/graphics/RenderNode;)V

    invoke-static {v3}, Landroidx/compose/ui/platform/a2;->D(Landroid/graphics/RenderNode;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Landroidx/compose/ui/platform/a2;->B(Landroid/graphics/RenderNode;)V

    invoke-static {v3}, Landroidx/compose/ui/platform/a2;->x(Landroid/graphics/RenderNode;)V

    :goto_1
    return-void
.end method

.method public final E(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, La1/l;->h(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, La1/l;->m(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final G(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/a2;->o(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    return-void
.end method

.method public final H(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, La1/l;->s(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final I(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, La1/l;->z(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, La1/l;->t(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final K(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "matrix"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/a2;->n(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final L()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/a2;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, La1/l;->o(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/a2;->C(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/a2;->u(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, La1/l;->D(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final e(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, La1/l;->B(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, La1/l;->x(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/a2;->v(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/a2;->z(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/c2;->a:Landroidx/compose/ui/platform/c2;

    iget-object v1, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/c2;->a(Landroid/graphics/RenderNode;La1/h0;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, La1/l;->e(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/a2;->b(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, La1/l;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final m(Lg/s0;La1/f0;Lkh/k;)V
    .locals 4

    const-string v0, "canvasHolder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/a2;->d(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v1

    const-string v2, "renderNode.beginRecording()"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lg/s0;->v:Ljava/lang/Object;

    check-cast v2, La1/b;

    iget-object v3, v2, La1/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, La1/b;->w(Landroid/graphics/Canvas;)V

    iget-object v1, p1, Lg/s0;->v:Ljava/lang/Object;

    check-cast v1, La1/b;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, La1/b;->p()V

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v2}, La1/b;->m(La1/f0;I)V

    :cond_0
    invoke-interface {p3, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, La1/b;->k()V

    :cond_1
    iget-object p1, p1, Lg/s0;->v:Ljava/lang/Object;

    check-cast p1, La1/b;

    invoke-virtual {p1, v3}, La1/b;->w(Landroid/graphics/Canvas;)V

    invoke-static {v0}, La1/l;->g(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final n(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, La1/l;->y(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final o(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/a2;->m(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final p(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, La1/l;->A(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, La1/l;->j(Landroid/graphics/RenderNode;Z)V

    return-void
.end method

.method public final r(IIII)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/a2;->t(Landroid/graphics/RenderNode;IIII)Z

    move-result p1

    return p1
.end method

.method public final s(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, La1/l;->C(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, La1/l;->q(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final u(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, La1/l;->i(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final v(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, La1/l;->w(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final w(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, La1/l;->u(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final x(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/a2;->y(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final y(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, La1/l;->r(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/a2;->A(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method
