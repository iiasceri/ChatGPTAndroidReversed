.class public Landroidx/profileinstaller/ProfileInstallerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq4/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    const/16 v3, 0x9

    if-ge v0, v2, :cond_0

    new-instance p1, Lta/e;

    invoke-direct {p1, v3, v1}, Lta/e;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lg/p0;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2, p1}, Lg/p0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lg4/f;->a(Ljava/lang/Runnable;)V

    new-instance p1, Lta/e;

    invoke-direct {p1, v3, v1}, Lta/e;-><init>(ILjava/lang/Object;)V

    :goto_0
    return-object p1
.end method
