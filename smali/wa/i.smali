.class public abstract Lwa/i;
.super Lta/h;
.source "SourceFile"


# static fields
.field public static final synthetic T:I


# instance fields
.field public S:Lwa/g;


# direct methods
.method public constructor <init>(Lwa/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lta/h;-><init>(Lta/g;)V

    iput-object p1, p0, Lwa/i;->S:Lwa/g;

    return-void
.end method


# virtual methods
.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lwa/g;

    iget-object v1, p0, Lwa/i;->S:Lwa/g;

    invoke-direct {v0, v1}, Lwa/g;-><init>(Lwa/g;)V

    iput-object v0, p0, Lwa/i;->S:Lwa/g;

    return-object p0
.end method

.method public final n(FFFF)V
    .locals 2

    iget-object v0, p0, Lwa/i;->S:Lwa/g;

    iget-object v0, v0, Lwa/g;->v:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p3, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lta/h;->invalidateSelf()V

    :cond_1
    return-void
.end method
