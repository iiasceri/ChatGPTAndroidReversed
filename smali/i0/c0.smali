.class public final Li0/c0;
.super Landroid/graphics/drawable/RippleDrawable;
.source "SourceFile"


# instance fields
.field public final v:Z

.field public w:La1/t;

.field public x:Ljava/lang/Integer;

.field public y:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-direct {p0, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-boolean p1, p0, Li0/c0;->v:Z

    return-void
.end method


# virtual methods
.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 2

    iget-boolean v0, p0, Li0/c0;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Li0/c0;->y:Z

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/RippleDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "super.getDirtyBounds()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Li0/c0;->y:Z

    return-object v0
.end method

.method public final isProjected()Z
    .locals 1

    iget-boolean v0, p0, Li0/c0;->y:Z

    return v0
.end method
