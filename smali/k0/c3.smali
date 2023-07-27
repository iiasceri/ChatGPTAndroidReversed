.class public abstract Lk0/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/e0;
.implements Lk0/h1;
.implements Lk0/n3;
.implements Lt0/q;


# instance fields
.field public v:Lk0/b3;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk0/b3;

    invoke-direct {v0, p1, p2}, Lk0/b3;-><init>(J)V

    iput-object v0, p0, Lk0/c3;->v:Lk0/b3;

    return-void
.end method


# virtual methods
.method public final b()Lk0/f3;
    .locals 1

    sget-object v0, Lk0/q3;->a:Lk0/q3;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lk0/c3;->v:Lk0/b3;

    invoke-static {v0, p0}, Lt0/n;->t(Lt0/f0;Lt0/e0;)Lt0/f0;

    move-result-object v0

    check-cast v0, Lk0/b3;

    iget-wide v0, v0, Lk0/b3;->c:J

    return-wide v0
.end method

.method public final d(J)V
    .locals 4

    iget-object v0, p0, Lk0/c3;->v:Lk0/b3;

    invoke-static {v0}, Lt0/n;->h(Lt0/f0;)Lt0/f0;

    move-result-object v0

    check-cast v0, Lk0/b3;

    iget-wide v1, v0, Lk0/b3;->c:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk0/c3;->v:Lk0/b3;

    sget-object v2, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget v3, Lt0/i;->e:I

    invoke-static {}, Lt0/n;->j()Lt0/i;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lt0/n;->o(Lt0/f0;Lt0/e0;Lt0/i;Lt0/f0;)Lt0/f0;

    move-result-object v0

    check-cast v0, Lk0/b3;

    iput-wide p1, v0, Lk0/b3;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Lt0/n;->n(Lt0/i;Lt0/e0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final e()Lt0/f0;
    .locals 1

    iget-object v0, p0, Lk0/c3;->v:Lk0/b3;

    return-object v0
.end method

.method public final f(Lt0/f0;Lt0/f0;Lt0/f0;)Lt0/f0;
    .locals 4

    move-object p1, p2

    check-cast p1, Lk0/b3;

    check-cast p3, Lk0/b3;

    iget-wide v0, p1, Lk0/b3;->c:J

    iget-wide v2, p3, Lk0/b3;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lk0/c3;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lt0/f0;)V
    .locals 0

    check-cast p1, Lk0/b3;

    iput-object p1, p0, Lk0/c3;->v:Lk0/b3;

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lk0/c3;->d(J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lk0/c3;->v:Lk0/b3;

    invoke-static {v0}, Lt0/n;->h(Lt0/f0;)Lt0/f0;

    move-result-object v0

    check-cast v0, Lk0/b3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableLongState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lk0/b3;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
