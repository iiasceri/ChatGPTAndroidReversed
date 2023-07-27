.class public final Lxf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbg/n0;

.field public final b:Lbg/z;

.field public final c:Lbg/t;

.field public final d:Ldg/f;

.field public final e:Lbk/e1;

.field public final f:Ljg/b;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lbg/n0;Lbg/z;Lbg/v;Ldg/f;Lbk/e1;Ljg/k;)V
    .locals 1

    const-string v0, "method"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "executionContext"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes"

    invoke-static {v0, p6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/e;->a:Lbg/n0;

    iput-object p2, p0, Lxf/e;->b:Lbg/z;

    iput-object p3, p0, Lxf/e;->c:Lbg/t;

    iput-object p4, p0, Lxf/e;->d:Ldg/f;

    iput-object p5, p0, Lxf/e;->e:Lbk/e1;

    iput-object p6, p0, Lxf/e;->f:Ljg/b;

    sget-object p1, Lof/i;->a:Ljg/a;

    invoke-virtual {p6, p1}, Ljg/b;->d(Ljg/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lzg/v;->v:Lzg/v;

    :cond_1
    iput-object p1, p0, Lxf/e;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrf/q0;->d:Lrf/p0;

    sget-object v1, Lof/i;->a:Ljg/a;

    iget-object v2, p0, Lxf/e;->f:Ljg/b;

    invoke-virtual {v2, v1}, Ljg/b;->d(Ljg/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpRequestData(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxf/e;->a:Lbg/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxf/e;->b:Lbg/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
