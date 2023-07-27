.class public abstract synthetic Lv6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lo7/a;->values()[Lo7/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput v2, v0, v1

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x3

    aput v1, v0, v2

    sput-object v0, Lv6/b;->a:[I

    return-void
.end method
