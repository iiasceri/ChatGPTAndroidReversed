.class public final Le3/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le3/w1;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Le3/v1;

    invoke-static {p1, p2, p3, p4}, Lcd/e;->k(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, Le3/v1;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Le3/x1;->a:Le3/w1;

    goto :goto_0

    :cond_0
    new-instance v0, Le3/t1;

    invoke-direct {v0, p1, p2, p3, p4}, Le3/t1;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Le3/x1;->a:Le3/w1;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Le3/x1;-><init>(ILandroid/view/animation/Interpolator;J)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Le3/v1;

    invoke-direct {v0, p1}, Le3/v1;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Le3/x1;->a:Le3/w1;

    :cond_0
    return-void
.end method
