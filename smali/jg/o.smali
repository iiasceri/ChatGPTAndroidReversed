.class public final Ljg/o;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# instance fields
.field public final v:Lkh/k;

.field public final w:Lkh/k;

.field public final x:I


# direct methods
.method public constructor <init>(Lb0/t1;)V
    .locals 4

    sget-object v0, Lbe/p;->N:Lbe/p;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0xa

    invoke-direct {p0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Ljg/o;->v:Lkh/k;

    iput-object v0, p0, Ljg/o;->w:Lkh/k;

    iput v3, p0, Ljg/o;->x:I

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljg/o;->x:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ljg/o;->v:Lkh/k;

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Ljg/o;->v:Lkh/k;

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    move-object p1, v0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    const-string v0, "eldest"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    iget v1, p0, Ljg/o;->x:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Ljg/o;->w:Lkh/k;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0
.end method
