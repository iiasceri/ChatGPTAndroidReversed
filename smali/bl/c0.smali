.class public final Lbl/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final B:Ljava/util/logging/Logger;


# instance fields
.field public final A:Lbl/e;

.field public final v:Lil/i;

.field public final w:Z

.field public final x:Lil/h;

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lbl/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbl/c0;->B:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lil/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/c0;->v:Lil/i;

    iput-boolean p2, p0, Lbl/c0;->w:Z

    new-instance p1, Lil/h;

    invoke-direct {p1}, Lil/h;-><init>()V

    iput-object p1, p0, Lbl/c0;->x:Lil/h;

    const/16 p2, 0x4000

    iput p2, p0, Lbl/c0;->y:I

    new-instance p2, Lbl/e;

    invoke-direct {p2, p1}, Lbl/e;-><init>(Lil/h;)V

    iput-object p2, p0, Lbl/c0;->A:Lbl/e;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A(IIZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbl/c0;->z:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    const/16 v1, 0x8

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1, v2, p3}, Lbl/c0;->g(IIII)V

    iget-object p3, p0, Lbl/c0;->v:Lil/i;

    invoke-interface {p3, p1}, Lil/i;->r(I)Lil/i;

    iget-object p1, p0, Lbl/c0;->v:Lil/i;

    invoke-interface {p1, p2}, Lil/i;->r(I)Lil/i;

    iget-object p1, p0, Lbl/c0;->v:Lil/i;

    invoke-interface {p1}, Lil/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized F(ILbl/b;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lbl/c0;->z:Z

    if-nez v0, :cond_2

    iget v0, p2, Lbl/b;->v:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1, v2}, Lbl/c0;->g(IIII)V

    iget-object p1, p0, Lbl/c0;->v:Lil/i;

    iget p2, p2, Lbl/b;->v:I

    invoke-interface {p1, p2}, Lil/i;->r(I)Lil/i;

    iget-object p1, p0, Lbl/c0;->v:Lil/i;

    invoke-interface {p1}, Lil/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized I(Lbl/f0;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "settings"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lbl/c0;->z:Z

    if-nez v0, :cond_5

    iget v0, p1, Lbl/f0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0, v2, v1}, Lbl/c0;->g(IIII)V

    move v0, v1

    :goto_0
    const/16 v3, 0xa

    if-ge v0, v3, :cond_4

    add-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    shl-int v5, v4, v0

    iget v6, p1, Lbl/f0;->a:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    if-eq v0, v2, :cond_3

    const/4 v4, 0x7

    if-eq v0, v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    :goto_2
    iget-object v5, p0, Lbl/c0;->v:Lil/i;

    invoke-interface {v5, v4}, Lil/i;->n(I)Lil/i;

    iget-object v4, p0, Lbl/c0;->v:Lil/i;

    iget-object v5, p1, Lbl/f0;->b:[I

    aget v0, v5, v0

    invoke-interface {v4, v0}, Lil/i;->r(I)Lil/i;

    :goto_3
    move v0, v3

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lbl/c0;->v:Lil/i;

    invoke-interface {p1}, Lil/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized N(JI)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbl/c0;->z:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const/16 v2, 0x8

    invoke-virtual {p0, p3, v0, v2, v1}, Lbl/c0;->g(IIII)V

    iget-object p3, p0, Lbl/c0;->v:Lil/i;

    long-to-int p1, p1

    invoke-interface {p3, p1}, Lil/i;->r(I)Lil/i;

    iget-object p1, p0, Lbl/c0;->v:Lil/i;

    invoke-interface {p1}, Lil/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p3, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p1}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final P(JI)V
    .locals 5

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget v2, p0, Lbl/c0;->y:I

    int-to-long v2, v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr p1, v2

    long-to-int v4, v2

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    invoke-virtual {p0, p3, v4, v1, v0}, Lbl/c0;->g(IIII)V

    iget-object v0, p0, Lbl/c0;->v:Lil/i;

    iget-object v1, p0, Lbl/c0;->x:Lil/h;

    invoke-interface {v0, v1, v2, v3}, Lil/f0;->D(Lil/h;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized a(Lbl/f0;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "peerSettings"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lbl/c0;->z:Z

    if-nez v0, :cond_7

    iget v0, p0, Lbl/c0;->y:I

    iget v1, p1, Lbl/f0;->a:I

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_0

    iget-object v0, p1, Lbl/f0;->b:[I

    const/4 v2, 0x5

    aget v0, v0, v2

    :cond_0
    iput v0, p0, Lbl/c0;->y:I

    and-int/lit8 v0, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbl/f0;->b:[I

    aget v0, v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lbl/c0;->A:Lbl/e;

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object p1, p1, Lbl/f0;->b:[I

    aget p1, p1, v2

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x4000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v1, v0, Lbl/e;->e:I

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    if-ge p1, v1, :cond_4

    iget v1, v0, Lbl/e;->c:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lbl/e;->c:I

    :cond_4
    iput-boolean v2, v0, Lbl/e;->d:Z

    iput p1, v0, Lbl/e;->e:I

    iget v1, v0, Lbl/e;->i:I

    if-ge p1, v1, :cond_6

    if-nez p1, :cond_5

    iget-object p1, v0, Lbl/e;->f:[Lbl/c;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lih/i;->N3([Ljava/lang/Object;Landroidx/emoji2/text/u;)V

    iget-object p1, v0, Lbl/e;->f:[Lbl/c;

    array-length p1, p1

    add-int/2addr p1, v3

    iput p1, v0, Lbl/e;->g:I

    iput v4, v0, Lbl/e;->h:I

    iput v4, v0, Lbl/e;->i:I

    goto :goto_2

    :cond_5
    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lbl/e;->a(I)V

    :cond_6
    :goto_2
    const/4 p1, 0x4

    invoke-virtual {p0, v4, v4, p1, v2}, Lbl/c0;->g(IIII)V

    iget-object p1, p0, Lbl/c0;->v:Lil/i;

    invoke-interface {p1}, Lil/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbl/c0;->z:Z

    iget-object v0, p0, Lbl/c0;->v:Lil/i;

    invoke-interface {v0}, Lil/f0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(ZILil/h;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbl/c0;->z:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p4, v0, p1}, Lbl/c0;->g(IIII)V

    if-lez p4, :cond_0

    invoke-static {p3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    int-to-long p1, p4

    iget-object p4, p0, Lbl/c0;->v:Lil/i;

    invoke-interface {p4, p3, p1, p2}, Lil/f0;->D(Lil/h;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbl/c0;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbl/c0;->v:Lil/i;

    invoke-interface {v0}, Lil/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g(IIII)V
    .locals 3

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v1, Lbl/c0;->B:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2, p1, p2, p3, p4}, Lbl/g;->a(ZIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lbl/c0;->y:I

    const/4 v1, 0x1

    if-gt p2, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    move v2, v1

    :cond_2
    if-eqz v2, :cond_3

    sget-object v0, Lvk/b;->a:[B

    const/4 v0, 0x0

    sget-object v0, Lac/aL/krUMLQKUnUED;->irOhpTDTyC:Ljava/lang/String;

    iget-object v1, p0, Lbl/c0;->v:Lil/i;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    ushr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {v1, v0}, Lil/i;->C(I)Lil/i;

    ushr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {v1, v0}, Lil/i;->C(I)Lil/i;

    and-int/lit16 p2, p2, 0xff

    invoke-interface {v1, p2}, Lil/i;->C(I)Lil/i;

    and-int/lit16 p2, p3, 0xff

    invoke-interface {v1, p2}, Lil/i;->C(I)Lil/i;

    and-int/lit16 p2, p4, 0xff

    invoke-interface {v1, p2}, Lil/i;->C(I)Lil/i;

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    invoke-interface {v1, p1}, Lil/i;->r(I)Lil/i;

    return-void

    :cond_3
    const-string p2, "reserved bit set: "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "FRAME_SIZE_ERROR length > "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lbl/c0;->y:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final declared-synchronized j(ILbl/b;[B)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbl/c0;->z:Z

    if-nez v0, :cond_4

    iget v0, p2, Lbl/b;->v:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v2, 0x7

    invoke-virtual {p0, v3, v0, v2, v3}, Lbl/c0;->g(IIII)V

    iget-object v0, p0, Lbl/c0;->v:Lil/i;

    invoke-interface {v0, p1}, Lil/i;->r(I)Lil/i;

    iget-object p1, p0, Lbl/c0;->v:Lil/i;

    iget p2, p2, Lbl/b;->v:I

    invoke-interface {p1, p2}, Lil/i;->r(I)Lil/i;

    array-length p1, p3

    if-nez p1, :cond_1

    move v3, v1

    :cond_1
    xor-int/lit8 p1, v3, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbl/c0;->v:Lil/i;

    invoke-interface {p1, p3}, Lil/i;->d([B)Lil/i;

    :cond_2
    iget-object p1, p0, Lbl/c0;->v:Lil/i;

    invoke-interface {p1}, Lil/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x(ILjava/util/ArrayList;Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbl/c0;->z:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lbl/c0;->A:Lbl/e;

    invoke-virtual {v0, p2}, Lbl/e;->d(Ljava/util/ArrayList;)V

    iget-object p2, p0, Lbl/c0;->x:Lil/h;

    iget-wide v0, p2, Lil/h;->w:J

    iget p2, p0, Lbl/c0;->y:I

    int-to-long v2, p2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p3, :cond_1

    or-int/lit8 v4, v4, 0x1

    :cond_1
    long-to-int p3, v2

    const/4 v5, 0x1

    invoke-virtual {p0, p1, p3, v5, v4}, Lbl/c0;->g(IIII)V

    iget-object p3, p0, Lbl/c0;->v:Lil/i;

    iget-object v4, p0, Lbl/c0;->x:Lil/h;

    invoke-interface {p3, v4, v2, v3}, Lil/f0;->D(Lil/h;J)V

    if-lez p2, :cond_2

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1, p1}, Lbl/c0;->P(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
