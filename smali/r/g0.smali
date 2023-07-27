.class public final Lr/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/m;


# instance fields
.field public final a:Lr/x;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lr/x;IJ)V
    .locals 1

    const-string v0, "repeatMode"

    invoke-static {v0, p2}, Le8/l;->H(Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/g0;->a:Lr/x;

    iput p2, p0, Lr/g0;->b:I

    iput-wide p3, p0, Lr/g0;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lr/q1;)Lr/t1;
    .locals 4

    const-string v0, "converter"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lr/x1;

    iget-object v1, p0, Lr/g0;->a:Lr/x;

    invoke-interface {v1, p1}, Lr/x;->a(Lr/q1;)Lr/u1;

    move-result-object p1

    iget v1, p0, Lr/g0;->b:I

    iget-wide v2, p0, Lr/g0;->c:J

    invoke-direct {v0, p1, v1, v2, v3}, Lr/x1;-><init>(Lr/u1;IJ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lr/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lr/g0;

    iget-object v0, p1, Lr/g0;->a:Lr/x;

    iget-object v2, p0, Lr/g0;->a:Lr/x;

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lr/g0;->b:I

    iget v2, p0, Lr/g0;->b:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p1, Lr/g0;->c:J

    iget-wide v4, p0, Lr/g0;->c:J

    cmp-long p1, v2, v4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lr/g0;->a:Lr/x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr/g0;->b:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lr/j;->e(III)I

    move-result v0

    iget-wide v1, p0, Lr/g0;->c:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
