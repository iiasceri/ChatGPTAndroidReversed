.class public final Lil/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil/i;


# instance fields
.field public final v:Lil/f0;

.field public final w:Lil/h;

.field public x:Z


# direct methods
.method public constructor <init>(Lil/f0;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/a0;->v:Lil/f0;

    new-instance p1, Lil/h;

    invoke-direct {p1}, Lil/h;-><init>()V

    iput-object p1, p0, Lil/a0;->w:Lil/h;

    return-void
.end method


# virtual methods
.method public final C(I)Lil/i;
    .locals 1

    iget-boolean v0, p0, Lil/a0;->x:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lil/a0;->w:Lil/h;

    invoke-virtual {v0, p1}, Lil/h;->j0(I)V

    invoke-virtual {p0}, Lil/a0;->H()Lil/i;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(Lil/h;J)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/statsig/androidsdk/NqW/kGKn;->rmPDye:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lil/a0;->x:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lil/a0;->w:Lil/h;

    invoke-virtual {v0, p1, p2, p3}, Lil/h;->D(Lil/h;J)V

    invoke-virtual {p0}, Lil/a0;->H()Lil/i;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H()Lil/i;
    .locals 5

    iget-boolean v0, p0, Lil/a0;->x:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lil/a0;->w:Lil/h;

    invoke-virtual {v0}, Lil/h;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lil/a0;->v:Lil/f0;

    invoke-interface {v3, v0, v1, v2}, Lil/f0;->D(Lil/h;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final U(Ljava/lang/String;)Lil/i;
    .locals 1

    const-string v0, "string"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lil/a0;->x:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lil/a0;->w:Lil/h;

    invoke-virtual {v0, p1}, Lil/h;->p0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lil/a0;->H()Lil/i;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final V(J)Lil/i;
    .locals 1

    iget-boolean v0, p0, Lil/a0;->x:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lil/a0;->w:Lil/h;

    invoke-virtual {v0, p1, p2}, Lil/h;->k0(J)Lil/h;

    invoke-virtual {p0}, Lil/a0;->H()Lil/i;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Y(Lil/k;)Lil/i;
    .locals 1

    const-string v0, "byteString"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lil/a0;->x:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lil/a0;->w:Lil/h;

    invoke-virtual {v0, p1}, Lil/h;->g0(Lil/k;)V

    invoke-virtual {p0}, Lil/a0;->H()Lil/i;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I)V
    .locals 2

    iget-boolean v0, p0, Lil/a0;->x:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p1

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    iget-object v0, p0, Lil/a0;->w:Lil/h;

    invoke-virtual {v0, p1}, Lil/h;->m0(I)V

    invoke-virtual {p0}, Lil/a0;->H()Lil/i;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Lv0/nF/hSxyHpVNE;->AAwNbTFPxmh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lil/h;
    .locals 1

    iget-object v0, p0, Lil/a0;->w:Lil/h;

    return-object v0
.end method

.method public final c()Lil/j0;
    .locals 1

    iget-object v0, p0, Lil/a0;->v:Lil/f0;

    invoke-interface {v0}, Lil/f0;->c()Lil/j0;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lil/a0;->v:Lil/f0;

    iget-boolean v1, p0, Lil/a0;->x:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lil/a0;->w:Lil/h;

    iget-wide v2, v1, Lil/h;->w:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v1, v2, v3}, Lil/f0;->D(Lil/h;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-interface {v0}, Lil/f0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lil/a0;->x:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public final d([B)Lil/i;
    .locals 1

    iget-boolean v0, p0, Lil/a0;->x:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lil/a0;->w:Lil/h;

    invoke-virtual {v0, p1}, Lil/h;->h0([B)V

    invoke-virtual {p0}, Lil/a0;->H()Lil/i;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Lil/a0;->x:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lil/a0;->w:Lil/h;

    iget-wide v1, v0, Lil/h;->w:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object v4, p0, Lil/a0;->v:Lil/f0;

    if-lez v3, :cond_0

    invoke-interface {v4, v0, v1, v2}, Lil/f0;->D(Lil/h;J)V

    :cond_0
    invoke-interface {v4}, Lil/f0;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h([BII)Lil/i;
    .locals 1

    const-string v0, "source"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lil/a0;->x:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lil/a0;->w:Lil/h;

    invoke-virtual {v0, p1, p2, p3}, Lil/h;->i0([BII)V

    invoke-virtual {p0}, Lil/a0;->H()Lil/i;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lil/a0;->x:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k(J)Lil/i;
    .locals 1

    iget-boolean v0, p0, Lil/a0;->x:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lil/a0;->w:Lil/h;

    invoke-virtual {v0, p1, p2}, Lil/h;->l0(J)Lil/h;

    invoke-virtual {p0}, Lil/a0;->H()Lil/i;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(I)Lil/i;
    .locals 1

    iget-boolean v0, p0, Lil/a0;->x:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lil/a0;->w:Lil/h;

    invoke-virtual {v0, p1}, Lil/h;->n0(I)V

    invoke-virtual {p0}, Lil/a0;->H()Lil/i;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Lub/CNFO/kSzUTcKcLDznPC;->owqxzVNatz:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(I)Lil/i;
    .locals 1

    iget-boolean v0, p0, Lil/a0;->x:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lil/a0;->w:Lil/h;

    invoke-virtual {v0, p1}, Lil/h;->m0(I)V

    invoke-virtual {p0}, Lil/a0;->H()Lil/i;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Lil/h0;)J
    .locals 6

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    move-object v4, p1

    check-cast v4, Lil/c;

    iget-object v5, p0, Lil/a0;->w:Lil/h;

    invoke-virtual {v4, v5, v2, v3}, Lil/c;->u(Lil/h;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lil/a0;->H()Lil/i;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lil/a0;->v:Lil/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lil/a0;->x:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lil/a0;->w:Lil/h;

    invoke-virtual {v0, p1}, Lil/h;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lil/a0;->H()Lil/i;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
