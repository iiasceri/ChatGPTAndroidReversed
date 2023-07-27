.class public final Lyg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final synthetic w:I


# instance fields
.field public final v:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltg/a;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltg/a;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyg/q;->v:J

    return-void
.end method

.method public static a(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lyg/q;

    iget-wide v0, p1, Lyg/q;->v:J

    iget-wide v2, p0, Lyg/q;->v:J

    const-wide/high16 v4, -0x8000000000000000L

    xor-long/2addr v2, v4

    xor-long/2addr v0, v4

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lyg/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lyg/q;

    iget-wide v2, p1, Lyg/q;->v:J

    iget-wide v4, p0, Lyg/q;->v:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lyg/q;->v:J

    invoke-static {v0, v1}, Lyg/q;->a(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Lyg/q;->v:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/16 v3, 0xa

    const-string v4, "toString(this, checkRadix(radix))"

    if-ltz v2, :cond_0

    invoke-static {v3}, Lqj/c;->v(I)V

    invoke-static {v0, v1, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    ushr-long v5, v0, v2

    int-to-long v7, v3

    div-long/2addr v5, v7

    shl-long/2addr v5, v2

    mul-long v9, v5, v7

    sub-long/2addr v0, v9

    cmp-long v2, v0, v7

    if-ltz v2, :cond_1

    sub-long/2addr v0, v7

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    :cond_1
    invoke-static {v3}, Lqj/c;->v(I)V

    invoke-static {v5, v6, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lqj/c;->v(I)V

    invoke-static {v0, v1, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
