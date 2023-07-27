.class public final Ls/c1;
.super Landroid/widget/EdgeEffect;
.source "SourceFile"


# instance fields
.field public final a:F

.field public b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lio/ktor/utils/io/x;->c(Landroid/content/Context;)Lg2/c;

    move-result-object p1

    const/4 v0, 0x1

    int-to-float v0, v0

    iget p1, p1, Lg2/c;->v:F

    mul-float/2addr p1, v0

    iput p1, p0, Ls/c1;->a:F

    return-void
.end method


# virtual methods
.method public final onAbsorb(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls/c1;->b:F

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return-void
.end method

.method public final onPull(F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls/c1;->b:F

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    return-void
.end method

.method public final onPull(FF)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls/c1;->b:F

    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return-void
.end method

.method public final onRelease()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls/c1;->b:F

    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method
