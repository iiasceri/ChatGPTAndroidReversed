.class public final La8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/g;


# instance fields
.field public v:D

.field public final w:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, La8/a;->v:D

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, La8/a;->w:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(La8/f;D)V
    .locals 10

    iget-object v0, p0, La8/a;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8/e;

    if-nez v0, :cond_0

    sget-object v0, La8/e;->e:La8/e;

    :cond_0
    iget v1, v0, La8/e;->a:I

    add-int/lit8 v3, v1, 0x1

    int-to-double v1, v1

    iget-wide v4, v0, La8/e;->d:D

    mul-double/2addr v1, v4

    add-double/2addr v1, p2

    int-to-double v4, v3

    div-double v8, v1, v4

    new-instance v1, La8/e;

    iget-wide v4, v0, La8/e;->b:D

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iget-wide v6, v0, La8/e;->c:D

    invoke-static {p2, p3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, La8/e;-><init>(IDDD)V

    invoke-interface {p1, v1}, La8/f;->a(La8/e;)V

    iget-object p2, p0, La8/a;->w:Ljava/util/LinkedHashMap;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, La8/a;->w:Ljava/util/LinkedHashMap;

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final l(La8/f;)V
    .locals 5

    iget-wide v0, p0, La8/a;->v:D

    iget-object v2, p0, La8/a;->w:Ljava/util/LinkedHashMap;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, La8/a;->w:Ljava/util/LinkedHashMap;

    sget-object v4, La8/e;->e:La8/e;

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, v0, v1}, La8/a;->a(La8/f;D)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final n(D)V
    .locals 3

    iput-wide p1, p0, La8/a;->v:D

    iget-object v0, p0, La8/a;->w:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La8/a;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La8/f;

    invoke-virtual {p0, v2, p1, p2}, La8/a;->a(La8/f;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
