.class public abstract Ls4/d0;
.super Ls4/c0;
.source "SourceFile"


# static fields
.field public static B:Z = true


# virtual methods
.method public y(Landroid/view/View;IIII)V
    .locals 1

    sget-boolean v0, Ls4/d0;->B:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Ls4/a0;->n(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Ls4/d0;->B:Z

    :cond_0
    :goto_0
    return-void
.end method
