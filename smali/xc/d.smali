.class public abstract Lxc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    double-to-float v0, v0

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v0, v0, v1, v1}, La0/f;->b(FFFF)La0/e;

    move-result-object v0

    sput-object v0, Lxc/d;->a:La0/e;

    return-void
.end method
