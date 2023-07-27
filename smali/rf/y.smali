.class public abstract Lrf/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljg/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljg/a;

    const-string v1, "ApplicationPluginRegistry"

    invoke-direct {v0, v1}, Ljg/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrf/y;->a:Ljg/a;

    return-void
.end method

.method public static final a(Llf/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrf/m0;->b:Lrf/a;

    const-string v1, "<this>"

    invoke-static {v1, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lrf/y;->b(Llf/c;Lrf/x;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not installed. Consider using `install("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lrf/a;->getKey()Ljg/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")` in client config first."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Llf/c;Lrf/x;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "plugin"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Llf/c;->D:Ljg/k;

    sget-object v0, Lrf/y;->a:Ljg/a;

    invoke-virtual {p0, v0}, Ljg/b;->d(Ljg/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljg/b;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lrf/x;->getKey()Ljg/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg/b;->d(Ljg/a;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
