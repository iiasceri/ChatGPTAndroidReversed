.class public final Lub/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsb/a;

.field public final b:Ls/e2;

.field public final c:Ls/e2;


# direct methods
.method public constructor <init>(Ls/e2;Ls/e2;Ls/e2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/c;->a:Lsb/a;

    iput-object p2, p0, Lub/c;->b:Ls/e2;

    iput-object p3, p0, Lub/c;->c:Ls/e2;

    return-void
.end method

.method public static a(BBIJ)V
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lub/a;

    const-string p2, "untrusted mode: "

    invoke-static {p2, p1}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lub/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    const/16 p0, 0xf

    if-gt p2, p0, :cond_3

    const-wide/16 p0, 0x0

    cmp-long p0, p3, p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lub/a;

    const-string p1, "zero transmitTime"

    invoke-direct {p0, p1}, Lub/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lub/a;

    const-string p1, "untrusted stratum: "

    invoke-static {p1, p2}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lub/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lub/a;

    const-string p1, "unsynchronized server"

    invoke-direct {p0, p1}, Lub/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(I[B)J
    .locals 5

    aget-byte v0, p1, p0

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 v2, p0, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p1, v0, 0x80

    const/16 v3, 0x80

    if-ne p1, v3, :cond_0

    and-int/lit8 p1, v0, 0x7f

    add-int/lit16 v0, p1, 0x80

    :cond_0
    and-int/lit16 p1, v1, 0x80

    if-ne p1, v3, :cond_1

    and-int/lit8 p1, v1, 0x7f

    add-int/lit16 v1, p1, 0x80

    :cond_1
    and-int/lit16 p1, v2, 0x80

    if-ne p1, v3, :cond_2

    and-int/lit8 p1, v2, 0x7f

    add-int/lit16 v2, p1, 0x80

    :cond_2
    and-int/lit16 p1, p0, 0x80

    if-ne p1, v3, :cond_3

    and-int/lit8 p0, p0, 0x7f

    add-int/2addr p0, v3

    :cond_3
    int-to-long v3, v0

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    int-to-long v0, v1

    const/16 p1, 0x10

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long v0, v2

    const/16 p1, 0x8

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long p0, p0

    add-long/2addr v3, p0

    return-wide v3
.end method

.method public static c(I[B)J
    .locals 4

    invoke-static {p0, p1}, Lub/c;->b(I[B)J

    move-result-wide v0

    add-int/lit8 p0, p0, 0x4

    invoke-static {p0, p1}, Lub/c;->b(I[B)J

    move-result-wide p0

    const-wide v2, 0x83aa7e80L

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    mul-long/2addr p0, v2

    const-wide v2, 0x100000000L

    div-long/2addr p0, v2

    add-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/Long;)Lub/b;
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Lub/c;->a:Lsb/a;

    iget-object v2, v1, Lub/c;->c:Ls/e2;

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lub/c;->b:Ls/e2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "host"

    move-object/from16 v5, p1

    invoke-static {v4, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    const-string v5, "InetAddress.getByName(host)"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/net/DatagramSocket;

    invoke-direct {v5}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/16 v3, 0x30

    new-array v6, v3, [B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/net/DatagramPacket;

    const/16 v8, 0x7b

    invoke-direct {v7, v6, v3, v4, v8}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/16 v4, 0x1b

    const/4 v8, 0x0

    aput-byte v4, v6, v8

    invoke-interface {v0}, Lsb/a;->g()J

    move-result-wide v9

    invoke-interface {v0}, Lsb/a;->m()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long v15, v9, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->signum(J)I

    mul-long v17, v15, v13

    sub-long v17, v9, v17

    const-wide v19, 0x83aa7e80L

    add-long v15, v15, v19

    const/16 v4, 0x18

    shr-long v13, v15, v4

    long-to-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x28

    :try_start_2
    aput-byte v13, v6, v14

    const/16 v13, 0x10

    shr-long v3, v15, v13

    long-to-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x29

    aput-byte v3, v6, v4

    const/16 v3, 0x8

    shr-long v13, v15, v3

    long-to-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x2a

    aput-byte v13, v6, v14

    shr-long v13, v15, v8

    long-to-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x2b

    aput-byte v13, v6, v14

    const-wide v13, 0x100000000L

    mul-long v17, v17, v13

    const-wide/16 v13, 0x3e8

    div-long v17, v17, v13

    const/16 v13, 0x18

    shr-long v14, v17, v13

    long-to-int v13, v14

    int-to-byte v13, v13

    const/16 v14, 0x2c

    aput-byte v13, v6, v14

    const/16 v13, 0x10

    shr-long v13, v17, v13

    long-to-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x2d

    aput-byte v13, v6, v14

    shr-long v13, v17, v3

    long-to-int v3, v13

    int-to-byte v3, v3

    const/16 v13, 0x2e

    aput-byte v3, v6, v13

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    const-wide v15, 0x406fe00000000000L    # 255.0

    mul-double/2addr v13, v15

    double-to-int v3, v13

    int-to-byte v3, v3

    const/16 v13, 0x2f

    aput-byte v3, v6, v13

    invoke-virtual {v5, v7}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    const/16 v3, 0x30

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "buffer"

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/net/DatagramPacket;

    array-length v6, v3

    invoke-direct {v2, v3, v6}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v5, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-interface {v0}, Lsb/a;->m()J

    move-result-wide v24

    sub-long v6, v24, v11

    add-long v22, v6, v9

    aget-byte v0, v3, v8

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x3

    int-to-byte v2, v2

    and-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    const/4 v6, 0x1

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x18

    invoke-static {v7, v3}, Lub/c;->c(I[B)J

    move-result-wide v7

    const/16 v9, 0x20

    invoke-static {v9, v3}, Lub/c;->c(I[B)J

    move-result-wide v9

    const/16 v4, 0x28

    invoke-static {v4, v3}, Lub/c;->c(I[B)J

    move-result-wide v3

    invoke-static {v2, v0, v6, v3, v4}, Lub/c;->a(BBIJ)V

    sub-long/2addr v9, v7

    sub-long v3, v3, v22

    add-long/2addr v3, v9

    const-wide/16 v6, 0x2

    div-long v26, v3, v6

    new-instance v0, Lub/b;

    iget-object v2, v1, Lub/c;->a:Lsb/a;

    move-object/from16 v21, v0

    move-object/from16 v28, v2

    invoke-direct/range {v21 .. v28}, Lub/b;-><init>(JJJLsb/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, Ljava/net/DatagramSocket;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v5

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    :cond_0
    throw v0
.end method
