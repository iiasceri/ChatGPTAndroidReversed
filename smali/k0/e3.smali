.class public abstract Lk0/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/e0;
.implements Lt0/q;


# instance fields
.field public final v:Lk0/f3;

.field public w:Lk0/d3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lk0/f3;)V
    .locals 1

    const-string v0, "policy"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk0/e3;->v:Lk0/f3;

    new-instance p2, Lk0/d3;

    invoke-direct {p2, p1}, Lk0/d3;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lk0/e3;->w:Lk0/d3;

    return-void
.end method


# virtual methods
.method public final b()Lk0/f3;
    .locals 1

    iget-object v0, p0, Lk0/e3;->v:Lk0/f3;

    return-object v0
.end method

.method public final e()Lt0/f0;
    .locals 1

    iget-object v0, p0, Lk0/e3;->w:Lk0/d3;

    return-object v0
.end method

.method public final f(Lt0/f0;Lt0/f0;Lt0/f0;)Lt0/f0;
    .locals 1

    check-cast p1, Lk0/d3;

    move-object p1, p2

    check-cast p1, Lk0/d3;

    check-cast p3, Lk0/d3;

    iget-object p1, p1, Lk0/d3;->c:Ljava/lang/Object;

    iget-object p3, p3, Lk0/d3;->c:Ljava/lang/Object;

    iget-object v0, p0, Lk0/e3;->v:Lk0/f3;

    invoke-interface {v0, p1, p3}, Lk0/f3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lk0/f3;->b()V

    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk0/e3;->w:Lk0/d3;

    invoke-static {v0, p0}, Lt0/n;->t(Lt0/f0;Lt0/e0;)Lt0/f0;

    move-result-object v0

    check-cast v0, Lk0/d3;

    iget-object v0, v0, Lk0/d3;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final k(Lt0/f0;)V
    .locals 0

    check-cast p1, Lk0/d3;

    iput-object p1, p0, Lk0/e3;->w:Lk0/d3;

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lk0/e3;->w:Lk0/d3;

    invoke-static {v0}, Lt0/n;->h(Lt0/f0;)Lt0/f0;

    move-result-object v0

    check-cast v0, Lk0/d3;

    iget-object v1, p0, Lk0/e3;->v:Lk0/f3;

    iget-object v2, v0, Lk0/d3;->c:Ljava/lang/Object;

    invoke-interface {v1, v2, p1}, Lk0/f3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lk0/e3;->w:Lk0/d3;

    sget-object v2, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget v3, Lt0/i;->e:I

    invoke-static {}, Lt0/n;->j()Lt0/i;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lt0/n;->o(Lt0/f0;Lt0/e0;Lt0/i;Lt0/f0;)Lt0/f0;

    move-result-object v0

    check-cast v0, Lk0/d3;

    iput-object p1, v0, Lk0/d3;->c:Ljava/lang/Object;
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

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lk0/e3;->w:Lk0/d3;

    invoke-static {v0}, Lt0/n;->h(Lt0/f0;)Lt0/f0;

    move-result-object v0

    check-cast v0, Lk0/d3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lk0/d3;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/internal/VbLR/WrYpyRQLRjGsL;->WYADSXxQvRITkef:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
