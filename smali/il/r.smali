.class public final Lil/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil/f0;


# instance fields
.field public final v:Lil/a0;

.field public final w:Ljava/util/zip/Deflater;

.field public final x:Lal/f;

.field public y:Z

.field public final z:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lil/f0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lil/a0;

    invoke-direct {v0, p1}, Lil/a0;-><init>(Lil/f0;)V

    iput-object v0, p0, Lil/r;->v:Lil/a0;

    new-instance p1, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, Lil/r;->w:Ljava/util/zip/Deflater;

    new-instance v1, Lal/f;

    invoke-direct {v1, v0, p1}, Lal/f;-><init>(Lil/a0;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lil/r;->x:Lal/f;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lil/r;->z:Ljava/util/zip/CRC32;

    iget-object p1, v0, Lil/a0;->w:Lil/h;

    const/16 v0, 0x1f8b

    invoke-virtual {p1, v0}, Lil/h;->n0(I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lil/h;->j0(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lil/h;->j0(I)V

    invoke-virtual {p1, v0}, Lil/h;->m0(I)V

    invoke-virtual {p1, v0}, Lil/h;->j0(I)V

    invoke-virtual {p1, v0}, Lil/h;->j0(I)V

    return-void
.end method


# virtual methods
.method public final D(Lil/h;J)V
    .locals 9

    const-string v0, "source"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p1, Lil/h;->v:Lil/c0;

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    move-wide v3, p2

    :goto_1
    cmp-long v5, v3, v0

    if-lez v5, :cond_2

    iget v5, v2, Lil/c0;->c:I

    iget v6, v2, Lil/c0;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    iget-object v6, p0, Lil/r;->z:Ljava/util/zip/CRC32;

    iget-object v7, v2, Lil/c0;->a:[B

    iget v8, v2, Lil/c0;->b:I

    invoke-virtual {v6, v7, v8, v5}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iget-object v2, v2, Lil/c0;->f:Lil/c0;

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lil/r;->x:Lal/f;

    invoke-virtual {v0, p1, p2, p3}, Lal/f;->D(Lil/h;J)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "byteCount < 0: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c()Lil/j0;
    .locals 1

    iget-object v0, p0, Lil/r;->v:Lil/a0;

    invoke-virtual {v0}, Lil/a0;->c()Lil/j0;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lil/r;->w:Ljava/util/zip/Deflater;

    iget-object v1, p0, Lil/r;->v:Lil/a0;

    iget-boolean v2, p0, Lil/r;->y:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lil/r;->x:Lal/f;

    iget-object v3, v2, Lal/f;->y:Ljava/lang/Object;

    check-cast v3, Ljava/util/zip/Deflater;

    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finish()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lal/f;->a(Z)V

    iget-object v2, p0, Lil/r;->z:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lil/a0;->a(I)V

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lil/a0;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v2

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lil/a0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lil/r;->y:Z

    if-nez v2, :cond_3

    return-void

    :cond_3
    throw v2
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lil/r;->x:Lal/f;

    invoke-virtual {v0}, Lal/f;->flush()V

    return-void
.end method
