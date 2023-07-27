.class public Ls4/e0;
.super Ls4/d0;
.source "SourceFile"


# static fields
.field public static C:Z = true


# virtual methods
.method public r(Landroid/view/View;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lta/e;->r(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Ls4/e0;->C:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1, p2}, Ls4/a0;->m(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Ls4/e0;->C:Z

    :cond_1
    :goto_0
    return-void
.end method
