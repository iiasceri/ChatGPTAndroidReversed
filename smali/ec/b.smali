.class public final Lec/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/b;


# direct methods
.method public constructor <init>(Lfc/b;)V
    .locals 1

    const-string v0, "datadogConfig"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lec/a;
    .locals 6

    const-string v0, "event"

    invoke-static {v0, p1}, Le8/l;->H(Ljava/lang/String;I)V

    new-instance v0, Lec/a;

    sget-object v1, Lwg/b;->v:Lwg/b;

    instance-of v2, v1, Lvg/h;

    if-eqz v2, :cond_0

    sget-object v2, Lwd/b;->a:Lwd/a;

    const/4 v3, 0x6

    const/4 v4, 0x0

    const-string v5, "Attempting to trace before Tracing is initialized!"

    invoke-static {v2, v5, v4, v4, v3}, Lt9/a;->Y3(Lwd/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_0
    invoke-static {p1}, Lsj/g;->w(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwg/b;->y(Ljava/lang/String;)Lug/e;

    move-result-object p1

    const-string v1, "tracer.buildSpan(event.toString())"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lec/a;-><init>(Lug/e;)V

    return-object v0
.end method
