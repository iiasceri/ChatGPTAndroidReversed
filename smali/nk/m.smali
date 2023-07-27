.class public Lnk/m;
.super Lnk/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lac/aL/krUMLQKUnUED;->cwzMCTyTRF:Ljava/lang/String;

    invoke-static {v0, p1}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnk/m;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-direct {p0, p1}, Lnk/j;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p2, "message"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lnk/j;-><init>(Ljava/lang/String;)V

    return-void
.end method
