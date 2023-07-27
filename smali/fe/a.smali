.class public final Lfe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk/b;


# static fields
.field public static final a:Lfe/a;

.field public static final b:Lqk/m1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfe/a;

    invoke-direct {v0}, Lfe/a;-><init>()V

    sput-object v0, Lfe/a;->a:Lfe/a;

    sget-object v0, Lok/e;->d:Lok/e;

    const-string v1, "Instant"

    invoke-static {v1, v0}, Ld4/a;->J(Ljava/lang/String;Lok/f;)Lqk/m1;

    move-result-object v0

    sput-object v0, Lfe/a;->b:Lqk/m1;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Lfe/a;->b:Lqk/m1;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    sget-object v0, Lol/shPI/bIakuZTZ;->HikPHABTTlkDQD:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Llk/n;->Companion:Llk/m;

    invoke-interface {p1}, Lpk/c;->G()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    :try_start_0
    new-instance p1, Llk/n;

    invoke-static {v1, v2, v3, v4}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object v0

    const-string v5, "ofEpochSecond(epochSeconds, nanosecondAdjustment)"

    invoke-static {v5, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Llk/n;-><init>(Lj$/time/Instant;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    instance-of v0, p1, Ljava/lang/ArithmeticException;

    if-nez v0, :cond_1

    instance-of v0, p1, Lj$/time/DateTimeException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    sget-object p1, Llk/n;->z:Llk/n;

    goto :goto_1

    :cond_2
    sget-object p1, Llk/n;->y:Llk/n;

    :goto_1
    return-object p1
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Llk/n;

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p2, Llk/n;->v:Lj$/time/Instant;

    :try_start_0
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {p2, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    long-to-double v0, v0

    invoke-interface {p1, v0, v1}, Lpk/d;->k(D)V

    return-void
.end method
