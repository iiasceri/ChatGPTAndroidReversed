.class public final Lal/d;
.super Lal/b;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final synthetic B:Lal/h;

.field public final y:Luk/t;

.field public z:J


# direct methods
.method public constructor <init>(Lal/h;Luk/t;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "url"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lal/d;->B:Lal/h;

    invoke-direct {p0, p1}, Lal/b;-><init>(Lal/h;)V

    iput-object p2, p0, Lal/d;->y:Luk/t;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lal/d;->z:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lal/d;->A:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lal/b;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lal/d;->A:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lvk/b;->h(Lil/h0;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lal/d;->B:Lal/h;

    iget-object v0, v0, Lal/h;->b:Lyk/m;

    invoke-virtual {v0}, Lyk/m;->l()V

    invoke-virtual {p0}, Lal/b;->a()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lal/b;->w:Z

    return-void
.end method

.method public final u(Lil/h;J)J
    .locals 12

    const/4 v0, 0x0

    sget-object v0, Lf/Asoj/IYUKupDSMf;->swgRxOrueTFOK:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_b

    iget-boolean v2, p0, Lal/b;->w:Z

    xor-int/2addr v2, v4

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lal/d;->A:Z

    const-wide/16 v5, -0x1

    if-nez v2, :cond_1

    return-wide v5

    :cond_1
    iget-wide v7, p0, Lal/d;->z:J

    cmp-long v2, v7, v0

    iget-object v9, p0, Lal/d;->B:Lal/h;

    if-eqz v2, :cond_2

    cmp-long v2, v7, v5

    if-nez v2, :cond_7

    :cond_2
    const-string v2, "expected chunk size and optional extensions but was \""

    cmp-long v7, v7, v5

    if-eqz v7, :cond_3

    iget-object v7, v9, Lal/h;->c:Lil/j;

    invoke-interface {v7}, Lil/j;->v()Ljava/lang/String;

    :cond_3
    :try_start_0
    iget-object v7, v9, Lal/h;->c:Lil/j;

    invoke-interface {v7}, Lil/j;->Z()J

    move-result-wide v7

    iput-wide v7, p0, Lal/d;->z:J

    iget-object v7, v9, Lal/h;->c:Lil/j;

    invoke-interface {v7}, Lil/j;->v()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lzj/n;->p2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-wide v10, p0, Lal/d;->z:J

    cmp-long v8, v10, v0

    if-ltz v8, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    if-eqz v4, :cond_5

    const-string v4, ";"

    invoke-static {v7, v4, v3}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_9

    :cond_5
    iget-wide v7, p0, Lal/d;->z:J

    cmp-long v0, v7, v0

    if-nez v0, :cond_6

    iput-boolean v3, p0, Lal/d;->A:Z

    iget-object v0, v9, Lal/h;->f:Lal/a;

    invoke-virtual {v0}, Lal/a;->a()Luk/r;

    move-result-object v0

    iput-object v0, v9, Lal/h;->g:Luk/r;

    iget-object v0, v9, Lal/h;->a:Luk/x;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v1, v9, Lal/h;->g:Luk/r;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v0, v0, Luk/x;->E:Luk/m;

    iget-object v2, p0, Lal/d;->y:Luk/t;

    invoke-static {v0, v2, v1}, Lzk/e;->b(Luk/m;Luk/t;Luk/r;)V

    invoke-virtual {p0}, Lal/b;->a()V

    :cond_6
    iget-boolean v0, p0, Lal/d;->A:Z

    if-nez v0, :cond_7

    return-wide v5

    :cond_7
    iget-wide v0, p0, Lal/d;->z:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lal/b;->u(Lil/h;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_8

    iget-wide v0, p0, Lal/d;->z:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lal/d;->z:J

    return-wide p1

    :cond_8
    iget-object p1, v9, Lal/h;->b:Lyk/m;

    invoke-virtual {p1}, Lyk/m;->l()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lal/b;->a()V

    throw p1

    :cond_9
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lal/d;->z:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
