.class public final Li9/a;
.super Ld1/b;
.source "SourceFile"

# interfaces
.implements Lk0/o2;


# instance fields
.field public final A:Lk0/o1;

.field public final B:Lk0/o1;

.field public final C:Lyg/k;

.field public final z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "drawable"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ld1/b;-><init>()V

    iput-object p1, p0, Li9/a;->z:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v1

    iput-object v1, p0, Li9/a;->A:Lk0/o1;

    invoke-static {p1}, Li9/b;->a(Landroid/graphics/drawable/Drawable;)J

    move-result-wide v1

    new-instance v3, Lz0/f;

    invoke-direct {v3, v1, v2}, Lz0/f;-><init>(J)V

    invoke-static {v3}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v1

    iput-object v1, p0, Li9/a;->B:Lk0/o1;

    new-instance v1, Landroidx/lifecycle/o0;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Landroidx/lifecycle/o0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lyg/k;

    invoke-direct {v2, v1}, Lyg/k;-><init>(Lkh/a;)V

    iput-object v2, p0, Li9/a;->C:Lyg/k;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Li9/a;->C:Lyg/k;

    invoke-virtual {v0}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    iget-object v1, p0, Li9/a;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Li9/a;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Li9/a;->z:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public final d(F)V
    .locals 2

    const/16 v0, 0xff

    int-to-float v1, v0

    mul-float/2addr p1, v1

    invoke-static {p1}, Lt9/a;->t3(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lza/e;->C(III)I

    move-result p1

    iget-object v0, p0, Li9/a;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final e(La1/u;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, La1/u;->a:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Li9/a;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final f(Lg2/j;)V
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Li9/a;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    return-void
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Li9/a;->B:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/f;

    iget-wide v0, v0, Lz0/f;->a:J

    return-wide v0
.end method

.method public final i(Lc1/f;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lc1/f;->F()Lc1/b;

    move-result-object v0

    invoke-virtual {v0}, Lc1/b;->a()La1/r;

    move-result-object v0

    iget-object v1, p0, Li9/a;->A:Lk0/o1;

    invoke-virtual {v1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-interface {p1}, Lc1/f;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lz0/f;->e(J)F

    move-result v1

    invoke-static {v1}, Lt9/a;->t3(F)I

    move-result v1

    invoke-interface {p1}, Lc1/f;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lz0/f;->c(J)F

    move-result p1

    invoke-static {p1}, Lt9/a;->t3(F)I

    move-result p1

    const/4 v2, 0x0

    iget-object v3, p0, Li9/a;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :try_start_0
    invoke-interface {v0}, La1/r;->p()V

    invoke-static {v0}, La1/c;->a(La1/r;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, La1/r;->k()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, La1/r;->k()V

    throw p1
.end method
