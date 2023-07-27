.class public final Llk/i;
.super Llk/j;
.source "SourceFile"


# annotations
.annotation runtime Lnk/i;
    with = Lmk/i;
.end annotation


# static fields
.field public static final Companion:Llk/h;


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llk/h;

    invoke-direct {v0}, Llk/h;-><init>()V

    sput-object v0, Llk/i;->Companion:Llk/h;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    invoke-direct {p0}, Llk/j;-><init>()V

    iput-wide p1, p0, Llk/i;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    const-wide v2, 0x34630b8a000L

    rem-long v4, p1, v2

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    const-string v0, "HOUR"

    iput-object v0, p0, Llk/i;->c:Ljava/lang/String;

    div-long/2addr p1, v2

    iput-wide p1, p0, Llk/i;->d:J

    goto :goto_1

    :cond_1
    const-wide v2, 0xdf8475800L

    rem-long v4, p1, v2

    cmp-long v4, v4, v0

    if-nez v4, :cond_2

    const-string v0, "MINUTE"

    iput-object v0, p0, Llk/i;->c:Ljava/lang/String;

    div-long/2addr p1, v2

    iput-wide p1, p0, Llk/i;->d:J

    goto :goto_1

    :cond_2
    const v2, 0x3b9aca00

    int-to-long v2, v2

    rem-long v4, p1, v2

    cmp-long v4, v4, v0

    if-nez v4, :cond_3

    const-string v0, "SECOND"

    iput-object v0, p0, Llk/i;->c:Ljava/lang/String;

    div-long/2addr p1, v2

    iput-wide p1, p0, Llk/i;->d:J

    goto :goto_1

    :cond_3
    const v2, 0xf4240

    int-to-long v2, v2

    rem-long v4, p1, v2

    cmp-long v4, v4, v0

    if-nez v4, :cond_4

    const-string v0, "MILLISECOND"

    iput-object v0, p0, Llk/i;->c:Ljava/lang/String;

    div-long/2addr p1, v2

    iput-wide p1, p0, Llk/i;->d:J

    goto :goto_1

    :cond_4
    const/16 v2, 0x3e8

    int-to-long v2, v2

    rem-long v4, p1, v2

    cmp-long v0, v4, v0

    if-nez v0, :cond_5

    const-string v0, "MICROSECOND"

    iput-object v0, p0, Llk/i;->c:Ljava/lang/String;

    div-long/2addr p1, v2

    iput-wide p1, p0, Llk/i;->d:J

    goto :goto_1

    :cond_5
    const-string v0, "NANOSECOND"

    iput-object v0, p0, Llk/i;->c:Ljava/lang/String;

    iput-wide p1, p0, Llk/i;->d:J

    :goto_1
    return-void

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unit duration must be positive, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ns."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final b(I)Llk/i;
    .locals 5

    new-instance v0, Llk/i;

    iget-wide v1, p0, Llk/i;->b:J

    int-to-long v3, p1

    invoke-static {v1, v2, v3, v4}, Lqj/c;->m0(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Llk/i;-><init>(J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Llk/i;

    if-eqz v0, :cond_0

    check-cast p1, Llk/i;

    iget-wide v0, p1, Llk/i;->b:J

    iget-wide v2, p0, Llk/i;->b:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Llk/i;->b:J

    long-to-int v2, v0

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v0, v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "unit"

    iget-object v1, p0, Llk/i;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v2, 0x1

    iget-wide v4, p0, Llk/i;->d:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method
