.class public final Lx8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "log"

    invoke-static {v0}, Lbk/d0;->D0(Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ll8/j;Lr8/g;Lwi/h;)V
    .locals 0

    const-string p3, "sdkCore"

    invoke-static {p3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "userLogsWriter"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
