.class public abstract Ls4/c0;
.super Ls4/b0;
.source "SourceFile"


# static fields
.field public static A:Z = true

.field public static z:Z = true


# virtual methods
.method public w(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-boolean v0, Ls4/c0;->z:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, La1/l;->l(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Ls4/c0;->z:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public x(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-boolean v0, Ls4/c0;->A:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Ls4/a0;->o(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Ls4/c0;->A:Z

    :cond_0
    :goto_0
    return-void
.end method
