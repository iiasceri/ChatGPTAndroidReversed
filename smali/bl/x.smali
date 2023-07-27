.class public final Lbl/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final z:Ljava/util/logging/Logger;


# instance fields
.field public final v:Lil/j;

.field public final w:Z

.field public final x:Lbl/w;

.field public final y:Lbl/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lbl/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(Http2::class.java.name)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lbl/x;->z:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lil/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/x;->v:Lil/j;

    iput-boolean p2, p0, Lbl/x;->w:Z

    new-instance p2, Lbl/w;

    invoke-direct {p2, p1}, Lbl/w;-><init>(Lil/j;)V

    iput-object p2, p0, Lbl/x;->x:Lbl/w;

    new-instance p1, Lbl/d;

    invoke-direct {p1, p2}, Lbl/d;-><init>(Lbl/w;)V

    iput-object p1, p0, Lbl/x;->y:Lbl/d;

    return-void
.end method


# virtual methods
.method public final A(Lbl/n;III)V
    .locals 2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_6

    if-nez p4, :cond_5

    iget-object p2, p0, Lbl/x;->v:Lil/j;

    invoke-interface {p2}, Lil/j;->readInt()I

    move-result p2

    iget-object p4, p0, Lbl/x;->v:Lil/j;

    invoke-interface {p4}, Lil/j;->readInt()I

    move-result p4

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_4

    iget-object p1, p1, Lbl/n;->w:Lbl/t;

    monitor-enter p1

    const-wide/16 p3, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    :cond_2
    iget-wide v0, p1, Lbl/t;->K:J

    add-long/2addr v0, p3

    iput-wide v0, p1, Lbl/t;->K:J

    goto :goto_1

    :cond_3
    iget-wide v0, p1, Lbl/t;->I:J

    add-long/2addr v0, p3

    iput-wide v0, p1, Lbl/t;->I:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_4
    iget-object p3, p1, Lbl/n;->w:Lbl/t;

    iget-object v0, p3, Lbl/t;->D:Lxk/c;

    iget-object p3, p3, Lbl/t;->y:Ljava/lang/String;

    const-string v1, " ping"

    invoke-static {p3, v1}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p1, p1, Lbl/n;->w:Lbl/t;

    new-instance v1, Lbl/l;

    invoke-direct {v1, p3, p1, p2, p4}, Lbl/l;-><init>(Ljava/lang/String;Lbl/t;II)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lxk/c;->c(Lxk/a;J)V

    :goto_2
    return-void

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const/4 p3, 0x0

    sget-object p3, Lu/AwtC/aBGvL;->rBYPxXEg:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p2}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F(Lbl/n;III)V
    .locals 9

    if-eqz p4, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/x;->v:Lil/j;

    invoke-interface {v0}, Lil/j;->readByte()B

    move-result v0

    sget-object v1, Lvk/b;->a:[B

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbl/x;->v:Lil/j;

    invoke-interface {v1}, Lil/j;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int v6, v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Lbl/v;->s(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Lbl/x;->j(IIII)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lbl/n;->w:Lbl/t;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v5

    :try_start_0
    iget-object p1, v5, Lbl/t;->V:Ljava/util/LinkedHashSet;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lbl/b;->x:Lbl/b;

    invoke-virtual {v5, v6, p1}, Lbl/t;->N(ILbl/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p1, v5, Lbl/t;->V:Ljava/util/LinkedHashSet;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    iget-object p1, v5, Lbl/t;->E:Lxk/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, v5, Lbl/t;->y:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x5b

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    sget-object p3, Lz5/WP/CfOjlKZYu;->zxRxDvcEkZI:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance p2, Lbl/q;

    const/4 v8, 0x2

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lbl/q;-><init>(Ljava/lang/String;Lbl/t;ILjava/lang/Object;I)V

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lxk/c;->c(Lxk/a;J)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I(Lbl/n;II)V
    .locals 4

    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lbl/x;->v:Lil/j;

    invoke-interface {p2}, Lil/j;->readInt()I

    move-result p2

    sget-object v0, Lvk/b;->a:[B

    int-to-long v0, p2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    iget-object p1, p1, Lbl/n;->w:Lbl/t;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, Lbl/t;->R:J

    add-long/2addr p2, v0

    iput-wide p2, p1, Lbl/t;->R:J

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    iget-object p1, p1, Lbl/n;->w:Lbl/t;

    invoke-virtual {p1, p3}, Lbl/t;->g(I)Lbl/b0;

    move-result-object p1

    if-eqz p1, :cond_2

    monitor-enter p1

    :try_start_1
    iget-wide v2, p1, Lbl/b0;->f:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Lbl/b0;->f:J

    if-lez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1

    throw p2

    :cond_2
    :goto_2
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "windowSizeIncrement was 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p3, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p2}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(ZLbl/n;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "handler"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lbl/x;->v:Lil/j;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, Lil/j;->S(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v1, Lbl/x;->v:Lil/j;

    invoke-static {v3}, Lvk/b;->s(Lil/j;)I

    move-result v3

    const/16 v4, 0x4000

    if-gt v3, v4, :cond_31

    iget-object v5, v1, Lbl/x;->v:Lil/j;

    invoke-interface {v5}, Lil/j;->readByte()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    iget-object v6, v1, Lbl/x;->v:Lil/j;

    invoke-interface {v6}, Lil/j;->readByte()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    iget-object v7, v1, Lbl/x;->v:Lil/j;

    invoke-interface {v7}, Lil/j;->readInt()I

    move-result v7

    const v8, 0x7fffffff

    and-int v12, v7, v8

    sget-object v7, Lbl/x;->z:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    const/4 v15, 0x1

    if-eqz v8, :cond_0

    invoke-static {v15, v12, v3, v5, v6}, Lbl/g;->a(ZIIII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x4

    if-eqz p1, :cond_3

    if-ne v5, v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Expected a SETTINGS frame but was "

    sget-object v4, Lbl/g;->b:[Ljava/lang/String;

    array-length v6, v4

    if-ge v5, v6, :cond_2

    aget-object v2, v4, v5

    goto :goto_0

    :cond_2
    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v2, "0x%02x"

    invoke-static {v2, v4}, Lvk/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const-wide/16 v13, 0x0

    const/4 v8, 0x5

    const/16 v9, 0x5b

    packed-switch v5, :pswitch_data_0

    iget-object v0, v1, Lbl/x;->v:Lil/j;

    int-to-long v2, v3

    invoke-interface {v0, v2, v3}, Lil/j;->skip(J)V

    goto/16 :goto_12

    :pswitch_0
    invoke-virtual {v1, v0, v3, v12}, Lbl/x;->I(Lbl/n;II)V

    goto/16 :goto_13

    :pswitch_1
    invoke-virtual {v1, v0, v3, v12}, Lbl/x;->g(Lbl/n;II)V

    goto/16 :goto_13

    :pswitch_2
    invoke-virtual {v1, v0, v3, v6, v12}, Lbl/x;->A(Lbl/n;III)V

    goto/16 :goto_13

    :pswitch_3
    invoke-virtual {v1, v0, v3, v6, v12}, Lbl/x;->F(Lbl/n;III)V

    goto/16 :goto_13

    :pswitch_4
    if-nez v12, :cond_13

    and-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_5

    if-nez v3, :cond_4

    goto/16 :goto_13

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    rem-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_12

    new-instance v5, Lbl/f0;

    invoke-direct {v5}, Lbl/f0;-><init>()V

    invoke-static {v2, v3}, Lza/e;->m1(II)Lrh/j;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lza/e;->d1(Lrh/j;I)Lrh/h;

    move-result-object v2

    iget v3, v2, Lrh/h;->v:I

    iget v6, v2, Lrh/h;->w:I

    iget v2, v2, Lrh/h;->x:I

    if-lez v2, :cond_6

    if-le v3, v6, :cond_7

    :cond_6
    if-gez v2, :cond_11

    if-gt v6, v3, :cond_11

    :cond_7
    :goto_2
    add-int v9, v3, v2

    iget-object v10, v1, Lbl/x;->v:Lil/j;

    invoke-interface {v10}, Lil/j;->readShort()S

    move-result v11

    sget-object v12, Lvk/b;->a:[B

    const v12, 0xffff

    and-int/2addr v11, v12

    invoke-interface {v10}, Lil/j;->readInt()I

    move-result v10

    const/4 v12, 0x2

    if-eq v11, v12, :cond_d

    const/4 v12, 0x3

    if-eq v11, v12, :cond_c

    if-eq v11, v7, :cond_a

    if-eq v11, v8, :cond_8

    goto :goto_3

    :cond_8
    if-lt v10, v4, :cond_9

    const v12, 0xffffff

    if-gt v10, v12, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x0

    sget-object v2, Le0/CbIF/uBOSElKPor;->jumjiT:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-ltz v10, :cond_b

    const/4 v11, 0x7

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move v11, v7

    goto :goto_3

    :cond_d
    if-eqz v10, :cond_f

    if-ne v10, v15, :cond_e

    goto :goto_3

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_3
    invoke-virtual {v5, v11, v10}, Lbl/f0;->c(II)V

    if-ne v3, v6, :cond_10

    goto :goto_4

    :cond_10
    move v3, v9

    goto :goto_2

    :cond_11
    :goto_4
    iget-object v2, v0, Lbl/n;->w:Lbl/t;

    iget-object v3, v2, Lbl/t;->D:Lxk/c;

    iget-object v2, v2, Lbl/t;->y:Ljava/lang/String;

    const-string v4, " applyAndAckSettings"

    invoke-static {v2, v4}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lbl/m;

    invoke-direct {v4, v2, v0, v5}, Lbl/m;-><init>(Ljava/lang/String;Lbl/n;Lbl/f0;)V

    invoke-virtual {v3, v4, v13, v14}, Lxk/c;->c(Lxk/a;J)V

    goto/16 :goto_13

    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x0

    sget-object v2, Lf7/MeBj/kafb;->NST:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    if-ne v3, v7, :cond_1c

    if-eqz v12, :cond_1b

    iget-object v3, v1, Lbl/x;->v:Lil/j;

    invoke-interface {v3}, Lil/j;->readInt()I

    move-result v3

    invoke-static {}, Lbl/b;->values()[Lbl/b;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_5
    if-ge v6, v5, :cond_16

    aget-object v7, v4, v6

    iget v8, v7, Lbl/b;->v:I

    if-ne v8, v3, :cond_14

    move v8, v15

    goto :goto_6

    :cond_14
    move v8, v2

    :goto_6
    if-eqz v8, :cond_15

    move-object v4, v7

    goto :goto_7

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_16
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_1a

    iget-object v0, v0, Lbl/n;->w:Lbl/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_17

    and-int/lit8 v3, v12, 0x1

    if-nez v3, :cond_17

    move v2, v15

    :cond_17
    if-eqz v2, :cond_18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lbl/t;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onReset"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v2, Lbl/q;

    const/4 v3, 0x0

    move-object v9, v2

    move-object v11, v0

    move-wide v7, v13

    move-object v13, v4

    move v14, v3

    invoke-direct/range {v9 .. v14}, Lbl/q;-><init>(Ljava/lang/String;Lbl/t;ILjava/lang/Object;I)V

    iget-object v0, v0, Lbl/t;->E:Lxk/c;

    invoke-virtual {v0, v2, v7, v8}, Lxk/c;->c(Lxk/a;J)V

    goto/16 :goto_13

    :cond_18
    invoke-virtual {v0, v12}, Lbl/t;->x(I)Lbl/b0;

    move-result-object v0

    if-nez v0, :cond_19

    goto/16 :goto_13

    :cond_19
    invoke-virtual {v0, v4}, Lbl/b0;->k(Lbl/b;)V

    goto/16 :goto_13

    :cond_1a
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM length: "

    const-string v4, " != 4"

    invoke-static {v2, v3, v4}, La1/q;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    if-ne v3, v8, :cond_1e

    if-eqz v12, :cond_1d

    iget-object v0, v1, Lbl/x;->v:Lil/j;

    invoke-interface {v0}, Lil/j;->readInt()I

    invoke-interface {v0}, Lil/j;->readByte()B

    goto/16 :goto_13

    :cond_1d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY length: "

    const/4 v4, 0x0

    sget-object v4, Lqb/Yr/YcgyglgKB;->zHZiA:Ljava/lang/String;

    invoke-static {v2, v3, v4}, La1/q;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    invoke-virtual {v1, v0, v3, v6, v12}, Lbl/x;->x(Lbl/n;III)V

    goto/16 :goto_13

    :pswitch_8
    move-wide v7, v13

    if-eqz v12, :cond_30

    and-int/lit8 v4, v6, 0x1

    if-eqz v4, :cond_1f

    move v4, v15

    goto :goto_8

    :cond_1f
    move v4, v2

    :goto_8
    and-int/lit8 v5, v6, 0x20

    if-eqz v5, :cond_20

    move v5, v15

    goto :goto_9

    :cond_20
    move v5, v2

    :goto_9
    if-nez v5, :cond_2f

    and-int/lit8 v5, v6, 0x8

    if-eqz v5, :cond_21

    iget-object v5, v1, Lbl/x;->v:Lil/j;

    invoke-interface {v5}, Lil/j;->readByte()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    goto :goto_a

    :cond_21
    move v5, v2

    :goto_a
    invoke-static {v3, v6, v5}, Lbl/v;->s(III)I

    move-result v14

    iget-object v3, v1, Lbl/x;->v:Lil/j;

    const-string v6, "source"

    invoke-static {v6, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v0, Lbl/n;->w:Lbl/t;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_22

    and-int/lit8 v6, v12, 0x1

    if-nez v6, :cond_22

    goto :goto_b

    :cond_22
    move v15, v2

    :goto_b
    if-eqz v15, :cond_23

    iget-object v0, v0, Lbl/n;->w:Lbl/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lil/h;

    invoke-direct {v13}, Lil/h;-><init>()V

    int-to-long v10, v14

    invoke-interface {v3, v10, v11}, Lil/j;->S(J)V

    invoke-interface {v3, v13, v10, v11}, Lil/h0;->u(Lil/h;J)J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lbl/t;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onData"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v2, Lbl/o;

    move-object v9, v2

    move-object v11, v0

    move v15, v4

    invoke-direct/range {v9 .. v15}, Lbl/o;-><init>(Ljava/lang/String;Lbl/t;ILil/h;IZ)V

    iget-object v0, v0, Lbl/t;->E:Lxk/c;

    invoke-virtual {v0, v2, v7, v8}, Lxk/c;->c(Lxk/a;J)V

    goto/16 :goto_11

    :cond_23
    iget-object v6, v0, Lbl/n;->w:Lbl/t;

    invoke-virtual {v6, v12}, Lbl/t;->g(I)Lbl/b0;

    move-result-object v6

    if-nez v6, :cond_24

    iget-object v2, v0, Lbl/n;->w:Lbl/t;

    sget-object v4, Lbl/b;->x:Lbl/b;

    invoke-virtual {v2, v12, v4}, Lbl/t;->N(ILbl/b;)V

    iget-object v0, v0, Lbl/n;->w:Lbl/t;

    int-to-long v6, v14

    invoke-virtual {v0, v6, v7}, Lbl/t;->F(J)V

    invoke-interface {v3, v6, v7}, Lil/j;->skip(J)V

    goto/16 :goto_11

    :cond_24
    iget-object v0, v6, Lbl/b0;->i:Lbl/z;

    int-to-long v9, v14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v13, v7

    :cond_25
    :goto_c
    cmp-long v7, v9, v13

    if-lez v7, :cond_2d

    iget-object v7, v0, Lbl/z;->A:Lbl/b0;

    monitor-enter v7

    :try_start_1
    iget-boolean v8, v0, Lbl/z;->w:Z

    iget-object v11, v0, Lbl/z;->y:Lil/h;

    iget-wide v11, v11, Lil/h;->w:J

    add-long/2addr v11, v9

    iget-wide v13, v0, Lbl/z;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v11, v11, v13

    if-lez v11, :cond_26

    const/4 v11, 0x1

    goto :goto_d

    :cond_26
    move v11, v2

    :goto_d
    monitor-exit v7

    if-eqz v11, :cond_27

    invoke-interface {v3, v9, v10}, Lil/j;->skip(J)V

    iget-object v0, v0, Lbl/z;->A:Lbl/b0;

    sget-object v2, Lbl/b;->z:Lbl/b;

    invoke-virtual {v0, v2}, Lbl/b0;->e(Lbl/b;)V

    goto :goto_10

    :cond_27
    if-eqz v8, :cond_28

    invoke-interface {v3, v9, v10}, Lil/j;->skip(J)V

    goto :goto_10

    :cond_28
    iget-object v7, v0, Lbl/z;->x:Lil/h;

    invoke-interface {v3, v7, v9, v10}, Lil/h0;->u(Lil/h;J)J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v11, v7, v11

    if-eqz v11, :cond_2c

    sub-long/2addr v9, v7

    iget-object v7, v0, Lbl/z;->A:Lbl/b0;

    monitor-enter v7

    :try_start_2
    iget-boolean v8, v0, Lbl/z;->z:Z

    if-eqz v8, :cond_29

    iget-object v8, v0, Lbl/z;->x:Lil/h;

    iget-wide v11, v8, Lil/h;->w:J

    invoke-virtual {v8, v11, v12}, Lil/h;->skip(J)V

    goto :goto_f

    :cond_29
    iget-object v8, v0, Lbl/z;->y:Lil/h;

    iget-wide v11, v8, Lil/h;->w:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-nez v11, :cond_2a

    const/4 v11, 0x1

    goto :goto_e

    :cond_2a
    move v11, v2

    :goto_e
    iget-object v12, v0, Lbl/z;->x:Lil/h;

    invoke-virtual {v8, v12}, Lil/h;->s(Lil/h0;)J

    if-eqz v11, :cond_2b

    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2b
    const-wide/16 v11, 0x0

    :goto_f
    monitor-exit v7

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    if-lez v7, :cond_25

    invoke-virtual {v0, v11, v12}, Lbl/z;->a(J)V

    goto :goto_c

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_2c
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_2d
    :goto_10
    if-eqz v4, :cond_2e

    sget-object v0, Lvk/b;->b:Luk/r;

    const/4 v2, 0x1

    invoke-virtual {v6, v0, v2}, Lbl/b0;->j(Luk/r;Z)V

    :cond_2e
    :goto_11
    iget-object v0, v1, Lbl/x;->v:Lil/j;

    int-to-long v2, v5

    invoke-interface {v0, v2, v3}, Lil/j;->skip(J)V

    goto :goto_12

    :cond_2f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_12
    const/4 v15, 0x1

    :goto_13
    return v15

    :cond_31
    new-instance v0, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR: "

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lbl/x;->v:Lil/j;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    return-void
.end method

.method public final e(Lbl/n;)V
    .locals 4

    const-string v0, "handler"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lbl/x;->w:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lbl/x;->a(ZLbl/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Required SETTINGS preface not received"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lbl/g;->a:Lil/k;

    iget-object v0, p1, Lil/k;->v:[B

    array-length v0, v0

    int-to-long v0, v0

    iget-object v2, p0, Lbl/x;->v:Lil/j;

    invoke-interface {v2, v0, v1}, Lil/j;->m(J)Lil/k;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v2, Lbl/x;->z:Ljava/util/logging/Logger;

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "<< CONNECTION "

    invoke-virtual {v0}, Lil/k;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lvk/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Lil/k;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lf3/pY/BLAVsOsCRwetsX;->QtcMvxzgiDRVr:Ljava/lang/String;

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lbl/n;II)V
    .locals 8

    const/16 v0, 0x8

    if-lt p2, v0, :cond_9

    if-nez p3, :cond_8

    iget-object p3, p0, Lbl/x;->v:Lil/j;

    invoke-interface {p3}, Lil/j;->readInt()I

    move-result p3

    iget-object v1, p0, Lbl/x;->v:Lil/j;

    invoke-interface {v1}, Lil/j;->readInt()I

    move-result v1

    sub-int/2addr p2, v0

    invoke-static {}, Lbl/b;->values()[Lbl/b;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    aget-object v6, v0, v4

    iget v7, v6, Lbl/b;->v:I

    if-ne v7, v1, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_7

    sget-object v0, Lil/k;->y:Lil/k;

    if-lez p2, :cond_3

    iget-object v0, p0, Lbl/x;->v:Lil/j;

    int-to-long v1, p2

    invoke-interface {v0, v1, v2}, Lil/j;->m(J)Lil/k;

    move-result-object v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "debugData"

    invoke-static {p2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lil/k;->d()I

    iget-object p2, p1, Lbl/n;->w:Lbl/t;

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Lbl/t;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v3, [Lbl/b0;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-boolean v5, p2, Lbl/t;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    check-cast v0, [Lbl/b0;

    array-length p2, v0

    :cond_4
    :goto_3
    if-ge v3, p2, :cond_5

    aget-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    iget v2, v1, Lbl/b0;->a:I

    if-le v2, p3, :cond_4

    invoke-virtual {v1}, Lbl/b0;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lbl/b;->A:Lbl/b;

    invoke-virtual {v1, v2}, Lbl/b0;->k(Lbl/b;)V

    iget-object v2, p1, Lbl/n;->w:Lbl/t;

    iget v1, v1, Lbl/b0;->a:I

    invoke-virtual {v2, v1}, Lbl/t;->x(I)Lbl/b0;

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p3, "TYPE_GOAWAY length < 8: "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p2}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(IIII)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lbl/x;->x:Lbl/w;

    iput p1, v0, Lbl/w;->z:I

    iput p1, v0, Lbl/w;->w:I

    iput p2, v0, Lbl/w;->A:I

    iput p3, v0, Lbl/w;->x:I

    iput p4, v0, Lbl/w;->y:I

    :cond_0
    :goto_0
    iget-object p1, p0, Lbl/x;->y:Lbl/d;

    iget-object p2, p1, Lbl/d;->d:Lil/b0;

    invoke-virtual {p2}, Lil/b0;->B()Z

    move-result p3

    iget-object p4, p1, Lbl/d;->c:Ljava/util/ArrayList;

    if-nez p3, :cond_d

    invoke-virtual {p2}, Lil/b0;->readByte()B

    move-result p2

    sget-object p3, Lvk/b;->a:[B

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x80

    if-eq p2, p3, :cond_c

    and-int/lit16 v0, p2, 0x80

    const/4 v1, 0x0

    if-ne v0, p3, :cond_4

    const/16 p3, 0x7f

    invoke-virtual {p1, p2, p3}, Lbl/d;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 p3, 0x1

    if-ltz p2, :cond_1

    sget-object v0, Lbl/f;->a:[Lbl/c;

    array-length v0, v0

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_1

    move v1, p3

    :cond_1
    if-eqz v1, :cond_2

    sget-object p1, Lbl/f;->a:[Lbl/c;

    aget-object p1, p1, p2

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Lbl/f;->a:[Lbl/c;

    array-length v0, v0

    sub-int v0, p2, v0

    iget v1, p1, Lbl/d;->f:I

    add-int/2addr v1, p3

    add-int/2addr v1, v0

    if-ltz v1, :cond_3

    iget-object p1, p1, Lbl/d;->e:[Lbl/c;

    array-length v0, p1

    if-ge v1, v0, :cond_3

    aget-object p1, p1, v1

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    add-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Header index too large "

    invoke-static {p3, p2}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/16 p3, 0x40

    if-ne p2, p3, :cond_5

    sget-object p2, Lbl/f;->a:[Lbl/c;

    invoke-virtual {p1}, Lbl/d;->d()Lil/k;

    move-result-object p2

    invoke-static {p2}, Lbl/f;->a(Lil/k;)V

    invoke-virtual {p1}, Lbl/d;->d()Lil/k;

    move-result-object p3

    new-instance p4, Lbl/c;

    invoke-direct {p4, p2, p3}, Lbl/c;-><init>(Lil/k;Lil/k;)V

    invoke-virtual {p1, p4}, Lbl/d;->c(Lbl/c;)V

    goto :goto_0

    :cond_5
    and-int/lit8 v0, p2, 0x40

    if-ne v0, p3, :cond_6

    const/16 p3, 0x3f

    invoke-virtual {p1, p2, p3}, Lbl/d;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lbl/d;->b(I)Lil/k;

    move-result-object p2

    invoke-virtual {p1}, Lbl/d;->d()Lil/k;

    move-result-object p3

    new-instance p4, Lbl/c;

    invoke-direct {p4, p2, p3}, Lbl/c;-><init>(Lil/k;Lil/k;)V

    invoke-virtual {p1, p4}, Lbl/d;->c(Lbl/c;)V

    goto/16 :goto_0

    :cond_6
    and-int/lit8 p3, p2, 0x20

    const/16 v0, 0x20

    if-ne p3, v0, :cond_9

    const/16 p3, 0x1f

    invoke-virtual {p1, p2, p3}, Lbl/d;->e(II)I

    move-result p2

    iput p2, p1, Lbl/d;->b:I

    if-ltz p2, :cond_8

    iget p3, p1, Lbl/d;->a:I

    if-gt p2, p3, :cond_8

    iget p3, p1, Lbl/d;->h:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_7

    iget-object p2, p1, Lbl/d;->e:[Lbl/c;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lih/i;->N3([Ljava/lang/Object;Landroidx/emoji2/text/u;)V

    iget-object p2, p1, Lbl/d;->e:[Lbl/c;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lbl/d;->f:I

    iput v1, p1, Lbl/d;->g:I

    iput v1, p1, Lbl/d;->h:I

    goto/16 :goto_0

    :cond_7
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lbl/d;->a(I)I

    goto/16 :goto_0

    :cond_8
    new-instance p2, Ljava/io/IOException;

    iget p1, p1, Lbl/d;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "Invalid dynamic table size update "

    invoke-static {p3, p1}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    const/16 p3, 0x10

    if-eq p2, p3, :cond_b

    if-nez p2, :cond_a

    goto :goto_1

    :cond_a
    const/16 p3, 0xf

    invoke-virtual {p1, p2, p3}, Lbl/d;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lbl/d;->b(I)Lil/k;

    move-result-object p2

    invoke-virtual {p1}, Lbl/d;->d()Lil/k;

    move-result-object p1

    new-instance p3, Lbl/c;

    invoke-direct {p3, p2, p1}, Lbl/c;-><init>(Lil/k;Lil/k;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    :goto_1
    sget-object p2, Lbl/f;->a:[Lbl/c;

    invoke-virtual {p1}, Lbl/d;->d()Lil/k;

    move-result-object p2

    invoke-static {p2}, Lbl/f;->a(Lil/k;)V

    invoke-virtual {p1}, Lbl/d;->d()Lil/k;

    move-result-object p1

    new-instance p3, Lbl/c;

    invoke-direct {p3, p2, p1}, Lbl/c;-><init>(Lil/k;Lil/k;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {p4}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    return-object p1
.end method

.method public final x(Lbl/n;III)V
    .locals 10

    if-eqz p4, :cond_9

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x8

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbl/x;->v:Lil/j;

    invoke-interface {v3}, Lil/j;->readByte()B

    move-result v3

    sget-object v4, Lvk/b;->a:[B

    and-int/lit16 v3, v3, 0xff

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, p3, 0x20

    if-eqz v4, :cond_2

    iget-object v4, p0, Lbl/x;->v:Lil/j;

    invoke-interface {v4}, Lil/j;->readInt()I

    invoke-interface {v4}, Lil/j;->readByte()B

    sget-object v4, Lvk/b;->a:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v3}, Lbl/v;->s(III)I

    move-result p2

    invoke-virtual {p0, p2, v3, p3, p4}, Lbl/x;->j(IIII)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lbl/n;->w:Lbl/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_3

    and-int/lit8 p2, p4, 0x1

    if-nez p2, :cond_3

    move v1, v2

    :cond_3
    const-wide/16 p2, 0x0

    const/16 v9, 0x5b

    if-eqz v1, :cond_4

    iget-object p1, p1, Lbl/n;->w:Lbl/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lbl/t;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lbl/p;

    move-object v3, v1

    move-object v5, p1

    move v6, p4

    move v8, v0

    invoke-direct/range {v3 .. v8}, Lbl/p;-><init>(Ljava/lang/String;Lbl/t;ILjava/util/List;Z)V

    iget-object p1, p1, Lbl/t;->E:Lxk/c;

    invoke-virtual {p1, v1, p2, p3}, Lxk/c;->c(Lxk/a;J)V

    goto/16 :goto_2

    :cond_4
    iget-object p1, p1, Lbl/n;->w:Lbl/t;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p4}, Lbl/t;->g(I)Lbl/b0;

    move-result-object v1

    if-nez v1, :cond_8

    iget-boolean v1, p1, Lbl/t;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    monitor-exit p1

    goto :goto_2

    :cond_5
    :try_start_1
    iget v1, p1, Lbl/t;->z:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p4, v1, :cond_6

    monitor-exit p1

    goto :goto_2

    :cond_6
    :try_start_2
    rem-int/lit8 v1, p4, 0x2

    iget v3, p1, Lbl/t;->A:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v3, :cond_7

    monitor-exit p1

    goto :goto_2

    :cond_7
    :try_start_3
    invoke-static {v7}, Lvk/b;->u(Ljava/util/List;)Luk/r;

    move-result-object v8

    new-instance v1, Lbl/b0;

    const/4 v6, 0x0

    move-object v3, v1

    move v4, p4

    move-object v5, p1

    move v7, v0

    invoke-direct/range {v3 .. v8}, Lbl/b0;-><init>(ILbl/t;ZZLuk/r;)V

    iput p4, p1, Lbl/t;->z:I

    iget-object v0, p1, Lbl/t;->x:Ljava/util/LinkedHashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lbl/t;->C:Lxk/f;

    invoke-virtual {v0}, Lxk/f;->f()Lxk/c;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lbl/t;->y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "] onStream"

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v3, Lbl/k;

    invoke-direct {v3, p4, p1, v1, v2}, Lbl/k;-><init>(Ljava/lang/String;Lbl/t;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, p2, p3}, Lxk/c;->c(Lxk/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p1

    goto :goto_2

    :cond_8
    monitor-exit p1

    invoke-static {v7}, Lvk/b;->u(Ljava/util/List;)Luk/r;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lbl/b0;->j(Luk/r;Z)V

    :goto_2
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
