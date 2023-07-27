.class public abstract Lb2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb2/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lb2/b;

    invoke-direct {v0}, Lb2/b;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lp9/i;

    invoke-direct {v0}, Lp9/i;-><init>()V

    :goto_0
    sput-object v0, Lb2/f;->a:Lb2/e;

    return-void
.end method
