.class public final Lka/f;
.super Lta/h;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Loa/h;


# static fields
.field public static final b1:[I

.field public static final c1:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public final A0:Landroid/graphics/Paint;

.field public final B0:Landroid/graphics/Paint$FontMetrics;

.field public final C0:Landroid/graphics/RectF;

.field public final D0:Landroid/graphics/PointF;

.field public final E0:Landroid/graphics/Path;

.field public final F0:Loa/i;

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:Z

.field public N0:I

.field public O0:I

.field public P0:Landroid/graphics/ColorFilter;

.field public Q0:Landroid/graphics/PorterDuffColorFilter;

.field public R0:Landroid/content/res/ColorStateList;

.field public S:Landroid/content/res/ColorStateList;

.field public S0:Landroid/graphics/PorterDuff$Mode;

.field public T:Landroid/content/res/ColorStateList;

.field public T0:[I

.field public U:F

.field public U0:Z

.field public V:F

.field public V0:Landroid/content/res/ColorStateList;

.field public W:Landroid/content/res/ColorStateList;

.field public W0:Ljava/lang/ref/WeakReference;

.field public X:F

.field public X0:Landroid/text/TextUtils$TruncateAt;

.field public Y:Landroid/content/res/ColorStateList;

.field public Y0:Z

.field public Z:Ljava/lang/CharSequence;

.field public Z0:I

.field public a0:Z

.field public a1:Z

.field public b0:Landroid/graphics/drawable/Drawable;

.field public c0:Landroid/content/res/ColorStateList;

.field public d0:F

.field public e0:Z

.field public f0:Z

.field public g0:Landroid/graphics/drawable/Drawable;

.field public h0:Landroid/graphics/drawable/RippleDrawable;

.field public i0:Landroid/content/res/ColorStateList;

.field public j0:F

.field public k0:Landroid/text/SpannableStringBuilder;

.field public l0:Z

.field public m0:Z

.field public n0:Landroid/graphics/drawable/Drawable;

.field public o0:Landroid/content/res/ColorStateList;

.field public p0:Lda/b;

.field public q0:Lda/b;

.field public r0:F

.field public s0:F

.field public t0:F

.field public u0:F

.field public v0:F

.field public w0:F

.field public x0:F

.field public y0:F

.field public final z0:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lka/f;->b1:[I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lka/f;->c1:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0300bf

    const v1, 0x7f120405

    invoke-direct {p0, p1, p2, v0, v1}, Lta/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lka/f;->V:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lka/f;->A0:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lka/f;->B0:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lka/f;->C0:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lka/f;->D0:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lka/f;->E0:Landroid/graphics/Path;

    const/16 p2, 0xff

    iput p2, p0, Lka/f;->O0:I

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lka/f;->S0:Landroid/graphics/PorterDuff$Mode;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lka/f;->W0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lta/h;->h(Landroid/content/Context;)V

    iput-object p1, p0, Lka/f;->z0:Landroid/content/Context;

    new-instance p2, Loa/i;

    invoke-direct {p2, p0}, Loa/i;-><init>(Loa/h;)V

    iput-object p2, p0, Lka/f;->F0:Loa/i;

    const-string v1, ""

    iput-object v1, p0, Lka/f;->Z:Ljava/lang/CharSequence;

    iget-object p2, p2, Loa/i;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    sget-object p1, Lka/f;->b1:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object p2, p0, Lka/f;->T0:[I

    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lka/f;->T0:[I

    invoke-virtual {p0}, Lka/f;->T()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lka/f;->v([I[I)Z

    :cond_0
    iput-boolean v0, p0, Lka/f;->Y0:Z

    sget-object p1, Lra/a;->a:[I

    sget-object p1, Lka/f;->c1:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static U(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public static s(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(F)V
    .locals 2

    iget v0, p0, Lka/f;->V:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lka/f;->V:F

    iget-object v0, p0, Lta/h;->v:Lta/g;

    iget-object v0, v0, Lta/g;->a:Lta/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lta/k;

    invoke-direct {v1, v0}, Lta/k;-><init>(Lta/l;)V

    new-instance v0, Lta/a;

    invoke-direct {v0, p1}, Lta/a;-><init>(F)V

    iput-object v0, v1, Lta/k;->e:Lta/c;

    new-instance v0, Lta/a;

    invoke-direct {v0, p1}, Lta/a;-><init>(F)V

    iput-object v0, v1, Lta/k;->f:Lta/c;

    new-instance v0, Lta/a;

    invoke-direct {v0, p1}, Lta/a;-><init>(F)V

    iput-object v0, v1, Lta/k;->g:Lta/c;

    new-instance v0, Lta/a;

    invoke-direct {v0, p1}, Lta/a;-><init>(F)V

    iput-object v0, v1, Lta/k;->h:Lta/c;

    new-instance p1, Lta/l;

    invoke-direct {p1, v1}, Lta/l;-><init>(Lta/k;)V

    invoke-virtual {p0, p1}, Lta/h;->setShapeAppearanceModel(Lta/l;)V

    :cond_0
    return-void
.end method

.method public final B(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lka/f;->b0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lw2/h;

    if-eqz v2, :cond_1

    check-cast v0, Lw2/h;

    check-cast v0, Lw2/i;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    invoke-virtual {p0}, Lka/f;->p()F

    move-result v2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lka/f;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lka/f;->p()F

    move-result p1

    invoke-static {v0}, Lka/f;->U(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lka/f;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lka/f;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lka/f;->n(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p0}, Lta/h;->invalidateSelf()V

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lka/f;->u()V

    :cond_4
    return-void
.end method

.method public final C(F)V
    .locals 1

    iget v0, p0, Lka/f;->d0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lka/f;->p()F

    move-result v0

    iput p1, p0, Lka/f;->d0:F

    invoke-virtual {p0}, Lka/f;->p()F

    move-result p1

    invoke-virtual {p0}, Lta/h;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lka/f;->u()V

    :cond_0
    return-void
.end method

.method public final D(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lka/f;->e0:Z

    iget-object v0, p0, Lka/f;->c0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lka/f;->c0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lka/f;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lka/f;->b0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lw2/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lka/f;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final E(Z)V
    .locals 1

    iget-boolean v0, p0, Lka/f;->a0:Z

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lka/f;->S()Z

    move-result v0

    iput-boolean p1, p0, Lka/f;->a0:Z

    invoke-virtual {p0}, Lka/f;->S()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lka/f;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lka/f;->n(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lka/f;->b0:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lka/f;->U(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Lta/h;->invalidateSelf()V

    invoke-virtual {p0}, Lka/f;->u()V

    :cond_2
    return-void
.end method

.method public final F(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lka/f;->W:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lka/f;->W:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, Lka/f;->a1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lta/h;->v:Lta/g;

    iget-object v1, v0, Lta/g;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lta/g;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lka/f;->onStateChange([I)Z

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lka/f;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final G(F)V
    .locals 1

    iget v0, p0, Lka/f;->X:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Lka/f;->X:F

    iget-object v0, p0, Lka/f;->A0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p0, Lka/f;->a1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lta/h;->v:Lta/g;

    iput p1, v0, Lta/g;->k:F

    invoke-virtual {p0}, Lta/h;->invalidateSelf()V

    :cond_0
    invoke-virtual {p0}, Lta/h;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final H(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-object v0, p0, Lka/f;->g0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lw2/h;

    if-eqz v2, :cond_1

    check-cast v0, Lw2/h;

    check-cast v0, Lw2/i;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    invoke-virtual {p0}, Lka/f;->q()F

    move-result v2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lka/f;->g0:Landroid/graphics/drawable/Drawable;

    sget-object p1, Lra/a;->a:[I

    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lka/f;->Y:Landroid/content/res/ColorStateList;

    invoke-static {v1}, Lra/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v3, p0, Lka/f;->g0:Landroid/graphics/drawable/Drawable;

    sget-object v4, Lka/f;->c1:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1, v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lka/f;->h0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Lka/f;->q()F

    move-result p1

    invoke-static {v0}, Lka/f;->U(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lka/f;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lka/f;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lka/f;->n(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p0}, Lta/h;->invalidateSelf()V

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lka/f;->u()V

    :cond_4
    return-void
.end method

.method public final I(F)V
    .locals 1

    iget v0, p0, Lka/f;->x0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lka/f;->x0:F

    invoke-virtual {p0}, Lta/h;->invalidateSelf()V

    invoke-virtual {p0}, Lka/f;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lka/f;->u()V

    :cond_0
    return-void
.end method

.method public final J(F)V
    .locals 1

    iget v0, p0, Lka/f;->j0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lka/f;->j0:F

    invoke-virtual {p0}, Lta/h;->invalidateSelf()V

    invoke-virtual {p0}, Lka/f;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lka/f;->u()V

    :cond_0
    return-void
.end method

.method public final K(F)V
    .locals 1

    iget v0, p0, Lka/f;->w0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lka/f;->w0:F

    invoke-virtual {p0}, Lta/h;->invalidateSelf()V

    invoke-virtual {p0}, Lka/f;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lka/f;->u()V

    :cond_0
    return-void
.end method

.method public final L(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lka/f;->i0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lka/f;->i0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lka/f;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lka/f;->g0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lw2/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lka/f;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final M(Z)V
    .locals 1

    iget-boolean v0, p0, Lka/f;->f0:Z

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lka/f;->T()Z

    move-result v0

    iput-boolean p1, p0, Lka/f;->f0:Z

    invoke-virtual {p0}, Lka/f;->T()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lka/f;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lka/f;->n(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lka/f;->g0:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lka/f;->U(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Lta/h;->invalidateSelf()V

    invoke-virtual {p0}, Lka/f;->u()V

    :cond_2
    return-void
.end method

.method public final N(F)V
    .locals 1

    iget v0, p0, Lka/f;->t0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lka/f;->p()F

    move-result v0

    iput p1, p0, Lka/f;->t0:F

    invoke-virtual {p0}, Lka/f;->p()F

    move-result p1

    invoke-virtual {p0}, Lta/h;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lka/f;->u()V

    :cond_0
    return-void
.end method

.method public final O(F)V
    .locals 1

    iget v0, p0, Lka/f;->s0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lka/f;->p()F

    move-result v0

    iput p1, p0, Lka/f;->s0:F

    invoke-virtual {p0}, Lka/f;->p()F

    move-result p1

    invoke-virtual {p0}, Lta/h;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lka/f;->u()V

    :cond_0
    return-void
.end method

.method public final P(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lka/f;->Y:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lka/f;->Y:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, Lka/f;->U0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lra/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lka/f;->V0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lka/f;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final Q(Lqa/d;)V
    .locals 5

    iget-object v0, p0, Lka/f;->F0:Loa/i;

    iget-object v1, v0, Loa/i;->f:Lqa/d;

    if-eq v1, p1, :cond_2

    iput-object p1, v0, Loa/i;->f:Lqa/d;

    if-eqz p1, :cond_1

    iget-object v1, v0, Loa/i;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Lka/f;->z0:Landroid/content/Context;

    iget-object v3, v0, Loa/i;->b:Lka/b;

    invoke-virtual {p1, v2, v1, v3}, Lqa/d;->f(Landroid/content/Context;Landroid/text/TextPaint;Lio/ktor/utils/io/x;)V

    iget-object v4, v0, Loa/i;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loa/h;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Loa/h;->getState()[I

    move-result-object v4

    iput-object v4, v1, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    invoke-virtual {p1, v2, v1, v3}, Lqa/d;->e(Landroid/content/Context;Landroid/text/TextPaint;Lio/ktor/utils/io/x;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Loa/i;->d:Z

    :cond_1
    iget-object p1, v0, Loa/i;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa/h;

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Lka/f;

    invoke-virtual {v0}, Lka/f;->u()V

    invoke-virtual {v0}, Lta/h;->invalidateSelf()V

    invoke-interface {p1}, Loa/h;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lka/f;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Lka/f;->m0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lka/f;->n0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lka/f;->M0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S()Z
    .locals 1

    iget-boolean v0, p0, Lka/f;->a0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lka/f;->b0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Lka/f;->f0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lka/f;->g0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget v5, v6, Lka/f;->O0:I

    if-nez v5, :cond_0

    goto/16 :goto_d

    :cond_0
    const/4 v13, 0x0

    const/16 v12, 0xff

    if-ge v5, v12, :cond_1

    iget v0, v15, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v15, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v15, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_1
    move v11, v13

    :goto_0
    iget-boolean v0, v6, Lka/f;->a1:Z

    iget-object v2, v6, Lka/f;->A0:Landroid/graphics/Paint;

    iget-object v10, v6, Lka/f;->C0:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    iget v0, v6, Lka/f;->G0:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Lka/f;->r()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lka/f;->r()F

    move-result v1

    invoke-virtual {v14, v10, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-boolean v0, v6, Lka/f;->a1:Z

    if-nez v0, :cond_4

    iget v0, v6, Lka/f;->H0:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v6, Lka/f;->P0:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v6, Lka/f;->Q0:Landroid/graphics/PorterDuffColorFilter;

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Lka/f;->r()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lka/f;->r()F

    move-result v1

    invoke-virtual {v14, v10, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    iget-boolean v0, v6, Lka/f;->a1:Z

    if-eqz v0, :cond_5

    invoke-super/range {p0 .. p1}, Lta/h;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget v0, v6, Lka/f;->X:F

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    const/high16 v16, 0x40000000    # 2.0f

    if-lez v0, :cond_8

    iget-boolean v0, v6, Lka/f;->a1:Z

    if-nez v0, :cond_8

    iget v0, v6, Lka/f;->J0:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, v6, Lka/f;->a1:Z

    if-nez v0, :cond_7

    iget-object v0, v6, Lka/f;->P0:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v6, Lka/f;->Q0:Landroid/graphics/PorterDuffColorFilter;

    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_7
    iget v0, v15, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, v6, Lka/f;->X:F

    div-float v1, v1, v16

    add-float/2addr v0, v1

    iget v3, v15, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, v15, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iget v5, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sub-float/2addr v5, v1

    invoke-virtual {v10, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, v6, Lka/f;->V:F

    iget v1, v6, Lka/f;->X:F

    div-float v1, v1, v16

    sub-float/2addr v0, v1

    invoke-virtual {v14, v10, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_8
    iget v0, v6, Lka/f;->K0:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, v6, Lka/f;->a1:Z

    if-nez v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lka/f;->r()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lka/f;->r()F

    move-result v1

    invoke-virtual {v14, v10, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, v6, Lka/f;->E0:Landroid/graphics/Path;

    iget-object v1, v6, Lta/h;->M:Lta/o;

    iget-object v4, v6, Lta/h;->v:Lta/g;

    iget-object v5, v4, Lta/g;->a:Lta/l;

    iget v4, v4, Lta/g;->j:F

    iget-object v8, v6, Lta/h;->L:Lg/x0;

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    invoke-virtual/range {v17 .. v22}, Lta/o;->a(Lta/l;FLandroid/graphics/RectF;Lg/x0;Landroid/graphics/Path;)V

    invoke-virtual/range {p0 .. p0}, Lta/h;->g()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v0, v6, Lta/h;->v:Lta/g;

    iget-object v4, v0, Lta/g;->a:Lta/l;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lta/h;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lta/l;Landroid/graphics/RectF;)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lka/f;->S()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v15, v10}, Lka/f;->o(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v0, v10, Landroid/graphics/RectF;->left:F

    iget v1, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v6, Lka/f;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v13, v13, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v6, Lka/f;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lka/f;->R()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v15, v10}, Lka/f;->o(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v0, v10, Landroid/graphics/RectF;->left:F

    iget v1, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v6, Lka/f;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v13, v13, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v6, Lka/f;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_b
    iget-boolean v0, v6, Lka/f;->Y0:Z

    if-eqz v0, :cond_16

    iget-object v0, v6, Lka/f;->Z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_16

    iget-object v0, v6, Lka/f;->D0:Landroid/graphics/PointF;

    invoke-virtual {v0, v7, v7}, Landroid/graphics/PointF;->set(FF)V

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iget-object v2, v6, Lka/f;->Z:Ljava/lang/CharSequence;

    iget-object v3, v6, Lka/f;->F0:Loa/i;

    if-eqz v2, :cond_d

    iget v1, v6, Lka/f;->r0:F

    invoke-virtual/range {p0 .. p0}, Lka/f;->p()F

    move-result v2

    add-float/2addr v2, v1

    iget v1, v6, Lka/f;->u0:F

    add-float/2addr v2, v1

    invoke-static/range {p0 .. p0}, Lw2/c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_c

    iget v1, v15, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_4

    :cond_c
    iget v1, v15, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_4
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v3, Loa/i;->a:Landroid/text/TextPaint;

    iget-object v5, v6, Lka/f;->B0:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v4, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v4, v5

    div-float v4, v4, v16

    sub-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/PointF;->y:F

    :cond_d
    invoke-virtual {v10}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v2, v6, Lka/f;->Z:Ljava/lang/CharSequence;

    if-eqz v2, :cond_f

    iget v2, v6, Lka/f;->r0:F

    invoke-virtual/range {p0 .. p0}, Lka/f;->p()F

    move-result v4

    add-float/2addr v4, v2

    iget v2, v6, Lka/f;->u0:F

    add-float/2addr v4, v2

    iget v2, v6, Lka/f;->y0:F

    invoke-virtual/range {p0 .. p0}, Lka/f;->q()F

    move-result v5

    add-float/2addr v5, v2

    iget v2, v6, Lka/f;->v0:F

    add-float/2addr v5, v2

    invoke-static/range {p0 .. p0}, Lw2/c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_e

    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    iput v2, v10, Landroid/graphics/RectF;->left:F

    iget v2, v15, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v5

    iput v2, v10, Landroid/graphics/RectF;->right:F

    goto :goto_5

    :cond_e
    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v5

    iput v2, v10, Landroid/graphics/RectF;->left:F

    iget v2, v15, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v4

    iput v2, v10, Landroid/graphics/RectF;->right:F

    :goto_5
    iget v2, v15, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, v10, Landroid/graphics/RectF;->top:F

    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, v10, Landroid/graphics/RectF;->bottom:F

    :cond_f
    iget-object v2, v3, Loa/i;->f:Lqa/d;

    iget-object v4, v3, Loa/i;->a:Landroid/text/TextPaint;

    if-eqz v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iput-object v2, v4, Landroid/text/TextPaint;->drawableState:[I

    iget-object v2, v3, Loa/i;->f:Lqa/d;

    iget-object v5, v3, Loa/i;->b:Lka/b;

    iget-object v8, v6, Lka/f;->z0:Landroid/content/Context;

    invoke-virtual {v2, v8, v4, v5}, Lqa/d;->e(Landroid/content/Context;Landroid/text/TextPaint;Lio/ktor/utils/io/x;)V

    :cond_10
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, v6, Lka/f;->Z:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v3, Loa/i;->d:Z

    if-nez v2, :cond_11

    iget v1, v3, Loa/i;->c:F

    goto :goto_7

    :cond_11
    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v1, v13, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v7

    :goto_6
    iput v7, v3, Loa/i;->c:F

    iput-boolean v13, v3, Loa/i;->d:Z

    move v1, v7

    :goto_7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-le v1, v2, :cond_13

    const/4 v1, 0x1

    goto :goto_8

    :cond_13
    move v1, v13

    :goto_8
    if-eqz v1, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v14, v10}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    goto :goto_9

    :cond_14
    move v2, v13

    :goto_9
    iget-object v3, v6, Lka/f;->Z:Ljava/lang/CharSequence;

    if-eqz v1, :cond_15

    iget-object v5, v6, Lka/f;->X0:Landroid/text/TextUtils$TruncateAt;

    if-eqz v5, :cond_15

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v7, v6, Lka/f;->X0:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v4, v5, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_15
    move-object v8, v3

    const/4 v9, 0x0

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v7, p1

    move-object/from16 v17, v10

    move v10, v3

    move v3, v11

    move v11, v5

    move v5, v12

    move v12, v0

    move v0, v13

    move-object v13, v4

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz v1, :cond_17

    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_a

    :cond_16
    move-object/from16 v17, v10

    move v3, v11

    move v5, v12

    move v0, v13

    :cond_17
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lka/f;->T()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual/range {p0 .. p0}, Lka/f;->T()Z

    move-result v1

    if-eqz v1, :cond_19

    iget v1, v6, Lka/f;->y0:F

    iget v2, v6, Lka/f;->x0:F

    add-float/2addr v1, v2

    invoke-static/range {p0 .. p0}, Lw2/c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_18

    iget v2, v15, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    move-object/from16 v4, v17

    iput v2, v4, Landroid/graphics/RectF;->right:F

    iget v1, v6, Lka/f;->j0:F

    sub-float/2addr v2, v1

    iput v2, v4, Landroid/graphics/RectF;->left:F

    goto :goto_b

    :cond_18
    move-object/from16 v4, v17

    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iput v2, v4, Landroid/graphics/RectF;->left:F

    iget v1, v6, Lka/f;->j0:F

    add-float/2addr v2, v1

    iput v2, v4, Landroid/graphics/RectF;->right:F

    :goto_b
    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    iget v2, v6, Lka/f;->j0:F

    div-float v7, v2, v16

    sub-float/2addr v1, v7

    iput v1, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_c

    :cond_19
    move-object/from16 v4, v17

    :goto_c
    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v2, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v7, v6, Lka/f;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v7, v0, v0, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v0, Lra/a;->a:[I

    iget-object v0, v6, Lka/f;->h0:Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, v6, Lka/f;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, v6, Lka/f;->h0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-object v0, v6, Lka/f;->h0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v1

    neg-float v1, v2

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1a
    iget v0, v6, Lka/f;->O0:I

    if-ge v0, v5, :cond_1b

    invoke-virtual {v14, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1b
    :goto_d
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lka/f;->O0:I

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lka/f;->P0:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lka/f;->U:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 6

    iget v0, p0, Lka/f;->r0:F

    invoke-virtual {p0}, Lka/f;->p()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lka/f;->u0:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lka/f;->Z:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lka/f;->F0:Loa/i;

    iget-boolean v3, v2, Loa/i;->d:Z

    if-nez v3, :cond_0

    iget v0, v2, Loa/i;->c:F

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, v2, Loa/i;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v0, v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    :goto_0
    iput v0, v2, Loa/i;->c:F

    iput-boolean v3, v2, Loa/i;->d:Z

    :goto_1
    add-float/2addr v0, v1

    iget v1, p0, Lka/f;->v0:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lka/f;->q()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lka/f;->y0:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lka/f;->Z0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    iget-boolean v0, p0, Lka/f;->a1:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lta/h;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lka/f;->V:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lka/f;->getIntrinsicWidth()I

    move-result v5

    iget v0, p0, Lka/f;->U:F

    float-to-int v6, v0

    iget v7, p0, Lka/f;->V:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_0
    iget v0, p0, Lka/f;->O0:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 3

    iget-object v0, p0, Lka/f;->S:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lka/f;->s(Landroid/content/res/ColorStateList;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lka/f;->T:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lka/f;->s(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lka/f;->W:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lka/f;->s(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lka/f;->U0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lka/f;->V0:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lka/f;->s(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lka/f;->F0:Loa/i;

    iget-object v0, v0, Loa/i;->f:Lqa/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lqa/d;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lka/f;->m0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lka/f;->n0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lka/f;->l0:Z

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lka/f;->b0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lka/f;->t(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lka/f;->n0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lka/f;->t(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lka/f;->R0:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lka/f;->s(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p0}, Lw2/c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Lw2/c;->b(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lka/f;->g0:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lka/f;->T0:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object v0, p0, Lka/f;->i0:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lw2/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    iget-object v0, p0, Lka/f;->b0:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_3

    iget-boolean v1, p0, Lka/f;->e0:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lka/f;->c0:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lw2/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    return-void
.end method

.method public final o(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lka/f;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lka/f;->R()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget v0, p0, Lka/f;->r0:F

    iget v1, p0, Lka/f;->s0:F

    add-float/2addr v0, v1

    iget-boolean v1, p0, Lka/f;->M0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lka/f;->n0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lka/f;->b0:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget v2, p0, Lka/f;->d0:F

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v2, v1

    :cond_2
    invoke-static {p0}, Lw2/c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->left:F

    :goto_1
    iget-boolean v0, p0, Lka/f;->M0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lka/f;->n0:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lka/f;->b0:Landroid/graphics/drawable/Drawable;

    :goto_2
    iget v1, p0, Lka/f;->d0:F

    cmpg-float v2, v1, v3

    if-gtz v2, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, p0, Lka/f;->z0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_6
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    invoke-virtual {p0}, Lka/f;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lka/f;->b0:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lw2/c;->b(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lka/f;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lka/f;->n0:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lw2/c;->b(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lka/f;->T()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lka/f;->g0:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lw2/c;->b(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lta/h;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    invoke-virtual {p0}, Lka/f;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lka/f;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lka/f;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lka/f;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lka/f;->T()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lka/f;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lta/h;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    iget-boolean v0, p0, Lka/f;->a1:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lta/h;->onStateChange([I)Z

    :cond_0
    iget-object v0, p0, Lka/f;->T0:[I

    invoke-virtual {p0, p1, v0}, Lka/f;->v([I[I)Z

    move-result p1

    return p1
.end method

.method public final p()F
    .locals 4

    invoke-virtual {p0}, Lka/f;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lka/f;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget v0, p0, Lka/f;->s0:F

    iget-boolean v2, p0, Lka/f;->M0:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lka/f;->n0:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lka/f;->b0:Landroid/graphics/drawable/Drawable;

    :goto_1
    iget v3, p0, Lka/f;->d0:F

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v3, v1

    :cond_3
    add-float/2addr v3, v0

    iget v0, p0, Lka/f;->t0:F

    add-float/2addr v3, v0

    return v3
.end method

.method public final q()F
    .locals 2

    invoke-virtual {p0}, Lka/f;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lka/f;->w0:F

    iget v1, p0, Lka/f;->j0:F

    add-float/2addr v0, v1

    iget v1, p0, Lka/f;->x0:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()F
    .locals 2

    iget-boolean v0, p0, Lka/f;->a1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lta/h;->v:Lta/g;

    iget-object v0, v0, Lta/g;->a:Lta/l;

    iget-object v0, v0, Lta/l;->e:Lta/c;

    invoke-virtual {p0}, Lta/h;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lta/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lka/f;->V:F

    :goto_0
    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Lka/f;->O0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lka/f;->O0:I

    invoke-virtual {p0}, Lta/h;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lka/f;->P0:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lka/f;->P0:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lta/h;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lka/f;->R0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lka/f;->R0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lka/f;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, Lka/f;->S0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lka/f;->S0:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lka/f;->R0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lka/f;->Q0:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lta/h;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    invoke-virtual {p0}, Lka/f;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lka/f;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lka/f;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lka/f;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lka/f;->T()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lka/f;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lta/h;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lka/f;->W0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/e;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iget v1, v0, Lcom/google/android/material/chip/Chip;->K:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->b(I)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final v([I[I)Z
    .locals 8

    invoke-super {p0, p1}, Lta/h;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lka/f;->S:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Lka/f;->G0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lta/h;->c(I)I

    move-result v1

    iget v3, p0, Lka/f;->G0:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    iput v1, p0, Lka/f;->G0:I

    move v0, v4

    :cond_1
    iget-object v3, p0, Lka/f;->T:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    iget v5, p0, Lka/f;->H0:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {p0, v3}, Lta/h;->c(I)I

    move-result v3

    iget v5, p0, Lka/f;->H0:I

    if-eq v5, v3, :cond_3

    iput v3, p0, Lka/f;->H0:I

    move v0, v4

    :cond_3
    invoke-static {v3, v1}, Lv2/a;->b(II)I

    move-result v1

    iget v3, p0, Lka/f;->I0:I

    if-eq v3, v1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    iget-object v5, p0, Lta/h;->v:Lta/g;

    iget-object v5, v5, Lta/g;->c:Landroid/content/res/ColorStateList;

    if-nez v5, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    or-int/2addr v3, v5

    if-eqz v3, :cond_6

    iput v1, p0, Lka/f;->I0:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lta/h;->j(Landroid/content/res/ColorStateList;)V

    move v0, v4

    :cond_6
    iget-object v1, p0, Lka/f;->W:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7

    iget v3, p0, Lka/f;->J0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    iget v3, p0, Lka/f;->J0:I

    if-eq v3, v1, :cond_8

    iput v1, p0, Lka/f;->J0:I

    move v0, v4

    :cond_8
    iget-object v1, p0, Lka/f;->V0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_9

    invoke-static {p1}, Lra/a;->b([I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lka/f;->V0:Landroid/content/res/ColorStateList;

    iget v3, p0, Lka/f;->K0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    iget v3, p0, Lka/f;->K0:I

    if-eq v3, v1, :cond_a

    iput v1, p0, Lka/f;->K0:I

    iget-boolean v1, p0, Lka/f;->U0:Z

    if-eqz v1, :cond_a

    move v0, v4

    :cond_a
    iget-object v1, p0, Lka/f;->F0:Loa/i;

    iget-object v1, v1, Loa/i;->f:Lqa/d;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lqa/d;->j:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_b

    iget v3, p0, Lka/f;->L0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_6

    :cond_b
    move v1, v2

    :goto_6
    iget v3, p0, Lka/f;->L0:I

    if-eq v3, v1, :cond_c

    iput v1, p0, Lka/f;->L0:I

    move v0, v4

    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    array-length v3, v1

    move v5, v2

    :goto_7
    if-ge v5, v3, :cond_f

    aget v6, v1, v5

    const v7, 0x10100a0

    if-ne v6, v7, :cond_e

    move v1, v4

    goto :goto_9

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_f
    :goto_8
    move v1, v2

    :goto_9
    if-eqz v1, :cond_10

    iget-boolean v1, p0, Lka/f;->l0:Z

    if-eqz v1, :cond_10

    move v1, v4

    goto :goto_a

    :cond_10
    move v1, v2

    :goto_a
    iget-boolean v3, p0, Lka/f;->M0:Z

    if-eq v3, v1, :cond_12

    iget-object v3, p0, Lka/f;->n0:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_12

    invoke-virtual {p0}, Lka/f;->p()F

    move-result v0

    iput-boolean v1, p0, Lka/f;->M0:Z

    invoke-virtual {p0}, Lka/f;->p()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_11

    move v0, v4

    move v1, v0

    goto :goto_b

    :cond_11
    move v1, v2

    move v0, v4

    goto :goto_b

    :cond_12
    move v1, v2

    :goto_b
    iget-object v3, p0, Lka/f;->R0:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_13

    iget v5, p0, Lka/f;->N0:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_c

    :cond_13
    move v3, v2

    :goto_c
    iget v5, p0, Lka/f;->N0:I

    if-eq v5, v3, :cond_16

    iput v3, p0, Lka/f;->N0:I

    iget-object v0, p0, Lka/f;->R0:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lka/f;->S0:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_15

    if-nez v3, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v5, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v5, 0x0

    :goto_e
    iput-object v5, p0, Lka/f;->Q0:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_f

    :cond_16
    move v4, v0

    :goto_f
    iget-object v0, p0, Lka/f;->b0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lka/f;->t(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lka/f;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_17
    iget-object v0, p0, Lka/f;->n0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lka/f;->t(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lka/f;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_18
    iget-object v0, p0, Lka/f;->g0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lka/f;->t(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_19

    array-length v0, p1

    array-length v3, p2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    array-length v3, p1

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length v3, p2

    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lka/f;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_19
    sget-object p1, Lra/a;->a:[I

    iget-object p1, p0, Lka/f;->h0:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Lka/f;->t(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lka/f;->h0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_1a
    if-eqz v4, :cond_1b

    invoke-virtual {p0}, Lta/h;->invalidateSelf()V

    :cond_1b
    if-eqz v1, :cond_1c

    invoke-virtual {p0}, Lka/f;->u()V

    :cond_1c
    return v4
.end method

.method public final w(Z)V
    .locals 1

    iget-boolean v0, p0, Lka/f;->l0:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lka/f;->l0:Z

    invoke-virtual {p0}, Lka/f;->p()F

    move-result v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lka/f;->M0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lka/f;->M0:Z

    :cond_0
    invoke-virtual {p0}, Lka/f;->p()F

    move-result p1

    invoke-virtual {p0}, Lta/h;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lka/f;->u()V

    :cond_1
    return-void
.end method

.method public final x(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lka/f;->n0:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lka/f;->p()F

    move-result v0

    iput-object p1, p0, Lka/f;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lka/f;->p()F

    move-result p1

    iget-object v1, p0, Lka/f;->n0:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lka/f;->U(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lka/f;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lka/f;->n(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lta/h;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lka/f;->u()V

    :cond_0
    return-void
.end method

.method public final y(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lka/f;->o0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lka/f;->o0:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, Lka/f;->m0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lka/f;->n0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lka/f;->l0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lka/f;->n0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lw2/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lka/f;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public final z(Z)V
    .locals 1

    iget-boolean v0, p0, Lka/f;->m0:Z

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lka/f;->R()Z

    move-result v0

    iput-boolean p1, p0, Lka/f;->m0:Z

    invoke-virtual {p0}, Lka/f;->R()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lka/f;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lka/f;->n(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lka/f;->n0:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lka/f;->U(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Lta/h;->invalidateSelf()V

    invoke-virtual {p0}, Lka/f;->u()V

    :cond_2
    return-void
.end method
