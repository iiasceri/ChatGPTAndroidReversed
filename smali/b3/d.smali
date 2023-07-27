.class public final Lb3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb3/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Lb3/b;

    invoke-direct {v0, p1}, Lb3/b;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lb3/c;

    invoke-direct {v0, p1}, Lb3/c;-><init>(Landroid/app/Activity;)V

    :goto_0
    iput-object v0, p0, Lb3/d;->a:Lb3/c;

    return-void
.end method
