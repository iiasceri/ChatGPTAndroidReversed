.class public final Lal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil/f0;


# instance fields
.field public final synthetic v:I

.field public w:Z

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lal/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lal/f;->v:I

    const-string v0, "this$0"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lal/f;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lil/q;

    iget-object p1, p1, Lal/h;->d:Lil/i;

    invoke-interface {p1}, Lil/f0;->c()Lil/j0;

    move-result-object p1

    invoke-direct {v0, p1}, Lil/q;-><init>(Lil/j0;)V

    iput-object v0, p0, Lal/f;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lil/a0;Ljava/util/zip/Deflater;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lal/f;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/f;->x:Ljava/lang/Object;

    iput-object p2, p0, Lal/f;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D(Lil/h;J)V
    .locals 10

    const-wide/16 v0, 0x0

    iget v2, p0, Lal/f;->v:I

    iget-object v3, p0, Lal/f;->y:Ljava/lang/Object;

    const-string v4, "source"

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v2, p0, Lal/f;->w:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-wide v4, p1, Lil/h;->w:J

    sget-object v2, Lvk/b;->a:[B

    or-long v6, v0, p2

    cmp-long v2, v6, v0

    if-ltz v2, :cond_0

    cmp-long v2, v0, v4

    if-gtz v2, :cond_0

    sub-long/2addr v4, v0

    cmp-long v0, v4, p2

    if-ltz v0, :cond_0

    check-cast v3, Lal/h;

    iget-object v0, v3, Lal/h;->d:Lil/i;

    invoke-interface {v0, p1, p2, p3}, Lil/f0;->D(Lil/h;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v4, p1, Lil/h;->w:J

    const-wide/16 v6, 0x0

    move-wide v8, p2

    invoke-static/range {v4 .. v9}, Lsh/z;->x(JJJ)V

    :goto_1
    cmp-long v2, p2, v0

    if-lez v2, :cond_3

    iget-object v2, p1, Lil/h;->v:Lil/c0;

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v4, v2, Lil/c0;->c:I

    iget v5, v2, Lil/c0;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    move-object v5, v3

    check-cast v5, Ljava/util/zip/Deflater;

    iget-object v6, v2, Lil/c0;->a:[B

    iget v7, v2, Lil/c0;->b:I

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lal/f;->a(Z)V

    iget-wide v5, p1, Lil/h;->w:J

    int-to-long v7, v4

    sub-long/2addr v5, v7

    iput-wide v5, p1, Lil/h;->w:J

    iget v5, v2, Lil/c0;->b:I

    add-int/2addr v5, v4

    iput v5, v2, Lil/c0;->b:I

    iget v4, v2, Lil/c0;->c:I

    if-ne v5, v4, :cond_2

    invoke-virtual {v2}, Lil/c0;->a()Lil/c0;

    move-result-object v4

    iput-object v4, p1, Lil/h;->v:Lil/c0;

    invoke-static {v2}, Lil/d0;->a(Lil/c0;)V

    :cond_2
    sub-long/2addr p2, v7

    goto :goto_1

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 9

    iget-object v0, p0, Lal/f;->x:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lil/i;

    invoke-interface {v1}, Lil/i;->b()Lil/h;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lil/h;->f0(I)Lil/c0;

    move-result-object v2

    iget-object v3, p0, Lal/f;->y:Ljava/lang/Object;

    iget-object v4, v2, Lil/c0;->a:[B

    if-eqz p1, :cond_1

    move-object v5, v3

    check-cast v5, Ljava/util/zip/Deflater;

    iget v6, v2, Lil/c0;->c:I

    rsub-int v7, v6, 0x2000

    const/4 v8, 0x2

    invoke-virtual {v5, v4, v6, v7, v8}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v4

    goto :goto_1

    :cond_1
    move-object v5, v3

    check-cast v5, Ljava/util/zip/Deflater;

    iget v6, v2, Lil/c0;->c:I

    rsub-int v7, v6, 0x2000

    invoke-virtual {v5, v4, v6, v7}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v4

    :goto_1
    if-lez v4, :cond_2

    iget v3, v2, Lil/c0;->c:I

    add-int/2addr v3, v4

    iput v3, v2, Lil/c0;->c:I

    iget-wide v2, v1, Lil/h;->w:J

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lil/h;->w:J

    move-object v2, v0

    check-cast v2, Lil/i;

    invoke-interface {v2}, Lil/i;->H()Lil/i;

    goto :goto_0

    :cond_2
    check-cast v3, Ljava/util/zip/Deflater;

    invoke-virtual {v3}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v3

    if-eqz v3, :cond_0

    iget p1, v2, Lil/c0;->b:I

    iget v0, v2, Lil/c0;->c:I

    if-ne p1, v0, :cond_3

    invoke-virtual {v2}, Lil/c0;->a()Lil/c0;

    move-result-object p1

    iput-object p1, v1, Lil/h;->v:Lil/c0;

    invoke-static {v2}, Lil/d0;->a(Lil/c0;)V

    :cond_3
    return-void
.end method

.method public final c()Lil/j0;
    .locals 2

    iget v0, p0, Lal/f;->v:I

    iget-object v1, p0, Lal/f;->x:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lil/q;

    return-object v1

    :goto_0
    check-cast v1, Lil/i;

    invoke-interface {v1}, Lil/f0;->c()Lil/j0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 4

    iget v0, p0, Lal/f;->v:I

    iget-object v1, p0, Lal/f;->x:Ljava/lang/Object;

    iget-object v2, p0, Lal/f;->y:Ljava/lang/Object;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-boolean v0, p0, Lal/f;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lal/f;->w:Z

    check-cast v2, Lal/h;

    check-cast v1, Lil/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lil/q;->e:Lil/j0;

    sget-object v3, Lil/j0;->d:Lil/i0;

    iput-object v3, v1, Lil/q;->e:Lil/j0;

    invoke-virtual {v0}, Lil/j0;->a()Lil/j0;

    invoke-virtual {v0}, Lil/j0;->b()Lil/j0;

    const/4 v0, 0x3

    iput v0, v2, Lal/h;->e:I

    :goto_0
    return-void

    :goto_1
    iget-boolean v0, p0, Lal/f;->w:Z

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lal/f;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_2
    :try_start_1
    check-cast v2, Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    :goto_3
    :try_start_2
    check-cast v1, Lil/i;

    invoke-interface {v1}, Lil/f0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    :goto_4
    iput-boolean v3, p0, Lal/f;->w:Z

    if-nez v0, :cond_4

    :goto_5
    return-void

    :cond_4
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    iget v0, p0, Lal/f;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-boolean v0, p0, Lal/f;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lal/f;->y:Ljava/lang/Object;

    check-cast v0, Lal/h;

    iget-object v0, v0, Lal/h;->d:Lil/i;

    invoke-interface {v0}, Lil/i;->flush()V

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lal/f;->a(Z)V

    iget-object v0, p0, Lal/f;->x:Ljava/lang/Object;

    check-cast v0, Lil/i;

    invoke-interface {v0}, Lil/i;->flush()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lal/f;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lna/NO/gwFsTdvPXC;->rOKT:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lal/f;->x:Ljava/lang/Object;

    check-cast v1, Lil/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
