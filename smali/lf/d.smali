.class public final Llf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Llh/k;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Llf/d;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Llf/d;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Llf/d;->c:Ljava/util/LinkedHashMap;

    sget-object v0, Lbe/p;->J:Lbe/p;

    iput-object v0, p0, Llf/d;->d:Llh/k;

    const/4 v0, 0x1

    iput-boolean v0, p0, Llf/d;->e:Z

    iput-boolean v0, p0, Llf/d;->f:Z

    sget-boolean v0, Ljg/p;->a:Z

    iput-boolean v0, p0, Llf/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lrf/x;Lkh/k;)V
    .locals 5

    const-string v0, "plugin"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "configure"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llf/d;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lrf/x;->getKey()Ljg/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkh/k;

    invoke-interface {p1}, Lrf/x;->getKey()Ljg/a;

    move-result-object v2

    new-instance v3, Lt0/a;

    const/4 v4, 0x5

    invoke-direct {v3, v1, p2, v4}, Lt0/a;-><init>(Lkh/k;Lkh/k;I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Llf/d;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lrf/x;->getKey()Ljg/a;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lrf/x;->getKey()Ljg/a;

    move-result-object v0

    new-instance v1, Lod/g;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p1}, Lod/g;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
