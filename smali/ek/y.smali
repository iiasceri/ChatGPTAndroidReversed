.class public abstract synthetic Lek/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "kotlinx.coroutines.flow.defaultConcurrency"

    const/16 v1, 0x10

    int-to-long v1, v1

    const/4 v3, 0x1

    int-to-long v3, v3

    const v5, 0x7fffffff

    int-to-long v5, v5

    invoke-static/range {v0 .. v6}, Ld4/a;->c1(Ljava/lang/String;JJJ)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lek/y;->a:I

    return-void
.end method
