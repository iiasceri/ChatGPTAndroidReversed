.class public final Lil/g;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lil/j;


# direct methods
.method public synthetic constructor <init>(Lil/j;I)V
    .locals 0

    iput p2, p0, Lil/g;->v:I

    iput-object p1, p0, Lil/g;->w:Lil/j;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    iget v0, p0, Lil/g;->v:I

    const v1, 0x7fffffff

    iget-object v2, p0, Lil/g;->w:Lil/j;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast v2, Lil/h;

    iget-wide v2, v2, Lil/h;->w:J

    int-to-long v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    long-to-int v0, v0

    return v0

    :goto_1
    check-cast v2, Lil/b0;

    iget-boolean v0, v2, Lil/b0;->x:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lil/b0;->w:Lil/h;

    iget-wide v2, v0, Lil/h;->w:J

    int-to-long v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Lil/g;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    :goto_0
    iget-object v0, p0, Lil/g;->w:Lil/j;

    check-cast v0, Lil/b0;

    invoke-virtual {v0}, Lil/b0;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 7

    iget v0, p0, Lil/g;->v:I

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lil/g;->w:Lil/j;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lil/h;

    iget-wide v5, v4, Lil/h;->w:J

    cmp-long v0, v5, v2

    if-lez v0, :cond_0

    invoke-virtual {v4}, Lil/h;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    :cond_0
    return v1

    :goto_0
    check-cast v4, Lil/b0;

    iget-boolean v0, v4, Lil/b0;->x:Z

    if-nez v0, :cond_2

    iget-object v0, v4, Lil/b0;->w:Lil/h;

    iget-wide v5, v0, Lil/h;->w:J

    cmp-long v2, v5, v2

    if-nez v2, :cond_1

    iget-object v2, v4, Lil/b0;->v:Lil/h0;

    const-wide/16 v3, 0x2000

    invoke-interface {v2, v0, v3, v4}, Lil/h0;->u(Lil/h;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lil/h;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    :goto_1
    return v1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 8

    iget v0, p0, Lil/g;->v:I

    iget-object v1, p0, Lil/g;->w:Lil/j;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "sink"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lil/h;

    invoke-virtual {v1, p1, p2, p3}, Lil/h;->I([BII)I

    move-result p1

    return p1

    :goto_0
    const-string v0, "data"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lil/b0;

    iget-boolean v0, v1, Lil/b0;->x:Z

    if-nez v0, :cond_1

    array-length v0, p1

    int-to-long v2, v0

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, Lsh/z;->x(JJJ)V

    iget-object v0, v1, Lil/b0;->w:Lil/h;

    iget-wide v2, v0, Lil/h;->w:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, v1, Lil/b0;->v:Lil/h0;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lil/h0;->u(Lil/h;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lil/h;->I([BII)I

    move-result p1

    :goto_1
    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lil/g;->v:I

    const-string v1, ".inputStream()"

    iget-object v2, p0, Lil/g;->w:Lil/j;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, Lil/h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, Lil/b0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
