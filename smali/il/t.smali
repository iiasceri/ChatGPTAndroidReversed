.class public final Lil/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil/h0;


# instance fields
.field public final v:Lil/j;

.field public final w:Ljava/util/zip/Inflater;

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>(Lil/b0;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/t;->v:Lil/j;

    iput-object p2, p0, Lil/t;->w:Ljava/util/zip/Inflater;

    return-void
.end method

.method public constructor <init>(Lil/h0;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-static {p1}, Lza/e;->p(Lil/h0;)Lil/b0;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lil/t;-><init>(Lil/b0;Ljava/util/zip/Inflater;)V

    return-void
.end method


# virtual methods
.method public final a(Lil/h;J)J
    .locals 7

    iget-object v0, p0, Lil/t;->w:Ljava/util/zip/Inflater;

    const-string v1, "sink"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    const/4 v4, 0x1

    if-ltz v3, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_8

    iget-boolean v5, p0, Lil/t;->y:Z

    xor-int/2addr v5, v4

    if-eqz v5, :cond_7

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    :try_start_0
    invoke-virtual {p1, v4}, Lil/h;->f0(I)Lil/c0;

    move-result-object v3

    iget v4, v3, Lil/c0;->c:I

    rsub-int v4, v4, 0x2000

    int-to-long v4, v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p3
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lil/t;->v:Lil/j;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-interface {v4}, Lil/j;->B()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Lil/j;->b()Lil/h;

    move-result-object p3

    iget-object p3, p3, Lil/h;->v:Lil/c0;

    invoke-static {p3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v5, p3, Lil/c0;->c:I

    iget v6, p3, Lil/c0;->b:I

    sub-int/2addr v5, v6

    iput v5, p0, Lil/t;->x:I

    iget-object p3, p3, Lil/c0;->a:[B

    invoke-virtual {v0, p3, v6, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_1
    iget-object p3, v3, Lil/c0;->a:[B

    iget v5, v3, Lil/c0;->c:I

    invoke-virtual {v0, p3, v5, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p2

    iget p3, p0, Lil/t;->x:I

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    sub-int/2addr p3, v0

    iget v0, p0, Lil/t;->x:I

    sub-int/2addr v0, p3

    iput v0, p0, Lil/t;->x:I

    int-to-long v5, p3

    invoke-interface {v4, v5, v6}, Lil/j;->skip(J)V

    :goto_2
    if-lez p2, :cond_5

    iget p3, v3, Lil/c0;->c:I

    add-int/2addr p3, p2

    iput p3, v3, Lil/c0;->c:I

    iget-wide v0, p1, Lil/h;->w:J

    int-to-long p2, p2

    add-long/2addr v0, p2

    iput-wide v0, p1, Lil/h;->w:J

    return-wide p2

    :cond_5
    iget p2, v3, Lil/c0;->b:I

    iget p3, v3, Lil/c0;->c:I

    if-ne p2, p3, :cond_6

    invoke-virtual {v3}, Lil/c0;->a()Lil/c0;

    move-result-object p2

    iput-object p2, p1, Lil/h;->v:Lil/c0;

    invoke-static {v3}, Lil/d0;->a(Lil/c0;)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    return-wide v1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Ll/PxU/utFle;->IAuXmqSTrRlGiMX:Ljava/lang/String;

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

    iget-object v0, p0, Lil/t;->v:Lil/j;

    invoke-interface {v0}, Lil/h0;->c()Lil/j0;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lil/t;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lil/t;->w:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lil/t;->y:Z

    iget-object v0, p0, Lil/t;->v:Lil/j;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    return-void
.end method

.method public final u(Lil/h;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lil/t;->a(Lil/h;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lil/t;->w:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lil/t;->v:Lil/j;

    invoke-interface {v0}, Lil/j;->B()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method
