.class public abstract Lbg/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "***, dd MMM YYYY hh:mm:ss zzz"

    const-string v1, "****, dd-MMM-YYYY hh:mm:ss zzz"

    const-string v2, "*** MMM d hh:mm:ss YYYY"

    const-string v3, "***, dd-MMM-YYYY hh:mm:ss zzz"

    const-string v4, "***, dd-MMM-YYYY hh-mm-ss zzz"

    const-string v5, "***, dd MMM YYYY hh:mm:ss zzz"

    const-string v6, "*** dd-MMM-YYYY hh:mm:ss zzz"

    const-string v7, "*** dd MMM YYYY hh:mm:ss zzz"

    const-string v8, "*** dd-MMM-YYYY hh-mm-ss zzz"

    const-string v9, "***,dd-MMM-YYYY hh:mm:ss zzz"

    const-string v10, "*** MMM d YYYY hh:mm:ss zzz"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbg/m;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lzj/n;->P1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
