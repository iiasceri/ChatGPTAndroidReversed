.class public abstract Ls4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls4/e0;

.field public static final b:Ls4/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Ls4/f0;

    invoke-direct {v0}, Ls4/f0;-><init>()V

    sput-object v0, Ls4/z;->a:Ls4/e0;

    goto :goto_0

    :cond_0
    new-instance v0, Ls4/e0;

    invoke-direct {v0}, Ls4/e0;-><init>()V

    sput-object v0, Ls4/z;->a:Ls4/e0;

    :goto_0
    new-instance v0, Ls4/c;

    const/4 v1, 0x5

    const-class v2, Ljava/lang/Float;

    const-string v3, "translationAlpha"

    invoke-direct {v0, v1, v2, v3}, Ls4/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ls4/z;->b:Ls4/c;

    new-instance v0, Ls4/c;

    const/4 v1, 0x6

    const-class v2, Landroid/graphics/Rect;

    const-string v3, "clipBounds"

    invoke-direct {v0, v1, v2, v3}, Ls4/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Ls4/z;->a:Ls4/e0;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ls4/d0;->y(Landroid/view/View;IIII)V

    return-void
.end method
