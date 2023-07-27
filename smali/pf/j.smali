.class public final Lpf/j;
.super Lb0/i1;
.source "SourceFile"


# instance fields
.field public final n:Ljava/lang/Long;

.field public final o:Lkh/a;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lkh/a;)V
    .locals 0

    invoke-direct {p0}, Lb0/i1;-><init>()V

    iput-object p1, p0, Lpf/j;->n:Ljava/lang/Long;

    iput-object p2, p0, Lpf/j;->o:Lkh/a;

    return-void
.end method


# virtual methods
.method public final R0()J
    .locals 2

    iget-object v0, p0, Lpf/j;->n:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final S0()Luk/v;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p3(Lil/i;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lpf/j;->o:Lkh/a;

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/y;

    sget-object v1, Lio/ktor/utils/io/jvm/javaio/d;->a:Lyg/k;

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lio/ktor/utils/io/jvm/javaio/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/ktor/utils/io/jvm/javaio/h;-><init>(Lio/ktor/utils/io/y;Lbk/e1;)V

    invoke-static {v1}, Lza/e;->a1(Ljava/io/InputStream;)Lil/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p1, v0}, Lil/i;->s(Lil/h0;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lil/c;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v2, :cond_0

    move-object v2, v0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->E(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v2, :cond_1

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    return-void

    :cond_1
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    new-instance v0, Lpf/i;

    invoke-direct {v0, p1}, Lpf/i;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method
