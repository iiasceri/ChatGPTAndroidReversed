.class public final Lqj/x0;
.super Lqj/y0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 0

    iput-object p1, p0, Lqj/x0;->c:Ljava/util/Map;

    iput-boolean p2, p0, Lqj/x0;->d:Z

    invoke-direct {p0}, Lqj/y0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lqj/x0;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lqj/x0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final g(Lqj/w0;)Lqj/b1;
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqj/x0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqj/b1;

    return-object p1
.end method
