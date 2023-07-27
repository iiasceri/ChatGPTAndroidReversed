.class public abstract Lrf/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lam/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "io.ktor.client.plugins.HttpTimeout"

    invoke-static {v0}, Lt9/a;->B(Ljava/lang/String;)Lam/a;

    move-result-object v0

    sput-object v0, Lrf/r0;->a:Lam/a;

    return-void
.end method

.method public static final a(Lxf/e;Ljava/lang/Throwable;)Lqf/b;
    .locals 3

    const-string v0, "request"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lqf/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Ls2/HTQ/nKihsDKIW;->zCwxQukBDI:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lxf/e;->a:Lbg/n0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", socket_timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lrf/q0;->d:Lrf/p0;

    invoke-virtual {p0}, Lxf/e;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrf/n0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrf/n0;->c:Ljava/lang/Long;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "unknown"

    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] ms"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lqf/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
