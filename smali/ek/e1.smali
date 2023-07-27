.class public final Lek/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/y0;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lek/e1;->a:J

    iput-wide p3, p0, Lek/e1;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v5, " ms) cannot be negative"

    if-eqz v2, :cond_3

    cmp-long p1, p3, v0

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "replayExpiration("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "stopTimeout("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Lfk/h0;)Lek/e;
    .locals 3

    new-instance v0, Lek/c1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lek/c1;-><init>(Lek/e1;Lch/d;)V

    invoke-static {p1, v0}, Lqj/c;->B0(Lek/e;Lkh/o;)Lfk/r;

    move-result-object p1

    new-instance v0, Lek/d1;

    invoke-direct {v0, v1}, Lek/d1;-><init>(Lch/d;)V

    new-instance v1, Lek/p;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lek/p;-><init>(Lek/e;Lkh/n;I)V

    invoke-static {v1}, Lqj/c;->C(Lek/e;)Lek/e;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lek/e1;

    if-eqz v0, :cond_0

    check-cast p1, Lek/e1;

    iget-wide v0, p1, Lek/e1;->a:J

    iget-wide v2, p0, Lek/e1;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lek/e1;->b:J

    iget-wide v2, p1, Lek/e1;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lek/e1;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lek/e1;->b:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Lah/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lah/a;-><init>(I)V

    iget-wide v1, p0, Lek/e1;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const-string v4, "ms"

    if-lez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "stopTimeout="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lah/a;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v1, p0, Lek/e1;->b:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v3, v1, v5

    if-gez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "replayExpiration="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lah/a;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lt9/a;->D0(Lah/a;)Lah/a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v1, "SharingStarted.WhileSubscribed("

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3f

    invoke-static/range {v0 .. v5}, Lzg/r;->x4(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x29

    invoke-static {v6, v0, v1}, Le8/l;->E(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
