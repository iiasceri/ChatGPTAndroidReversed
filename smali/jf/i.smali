.class public final Ljf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyg/e;

.field public static final b:Lyg/e;

.field public static final c:Lyg/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lmb/g;->R:Lmb/g;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object v0

    sput-object v0, Ljf/i;->a:Lyg/e;

    sget-object v0, Lmb/g;->S:Lmb/g;

    invoke-static {v1, v0}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object v0

    sput-object v0, Ljf/i;->b:Lyg/e;

    sget-object v0, Lmb/g;->Q:Lmb/g;

    invoke-static {v1, v0}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object v0

    sput-object v0, Ljf/i;->c:Lyg/e;

    return-void
.end method
