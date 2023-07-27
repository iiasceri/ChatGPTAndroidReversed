.class public final Lub/a;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lxf/d;)V
    .locals 3

    const-string v0, "request"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lxf/d;->a:Lbg/j0;

    invoke-virtual {v0}, Lbg/j0;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0, v1}, Lb0/i1;->Y(Lbg/j0;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appendTo(StringBuilder(256)).toString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lrf/q0;->d:Lrf/p0;

    iget-object p1, p1, Lxf/d;->f:Ljg/k;

    sget-object v2, Lof/i;->a:Ljg/a;

    invoke-virtual {p1, v2}, Ljg/b;->d(Ljg/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    check-cast p1, Lrf/n0;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lrf/n0;->a:Ljava/lang/Long;

    :cond_1
    const-string p1, "Request timeout has expired [url="

    const-string v1, ", request_timeout="

    invoke-static {p1, v0, v1}, La1/q;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-nez v2, :cond_2

    const-string v2, "unknown"

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
