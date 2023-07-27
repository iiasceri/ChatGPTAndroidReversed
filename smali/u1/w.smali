.class public abstract Lu1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final synthetic e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    invoke-static {v0}, Lsh/z;->s0(I)J

    move-result-wide v0

    sput-wide v0, Lu1/w;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, Lsh/z;->s0(I)J

    move-result-wide v0

    sput-wide v0, Lu1/w;->b:J

    sget v0, La1/t;->i:I

    sget-wide v0, La1/t;->g:J

    sput-wide v0, Lu1/w;->c:J

    sget-wide v0, La1/t;->b:J

    sput-wide v0, Lu1/w;->d:J

    return-void
.end method

.method public static final a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public static final b(JJF)J
    .locals 4

    invoke-static {p0, p1}, Lsh/z;->x0(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2, p3}, Lsh/z;->x0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Lsh/z;->x0(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Lsh/z;->x0(J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lg2/k;->b(J)J

    move-result-wide v0

    invoke-static {p2, p3}, Lg2/k;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lg2/l;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v0, 0xff00000000L

    and-long/2addr v0, p0

    invoke-static {p0, p1}, Lg2/k;->c(J)F

    move-result p0

    invoke-static {p2, p3}, Lg2/k;->c(J)F

    move-result p1

    invoke-static {p0, p1, p4}, Lza/e;->C0(FFF)F

    move-result p0

    invoke-static {p0, v0, v1}, Lsh/z;->C0(FJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Cannot perform operation for "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg2/k;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lg2/l;->b(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    sget-object p0, Lac/aL/krUMLQKUnUED;->yXtZyjbNMgzbom:Ljava/lang/String;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lg2/k;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lg2/l;->b(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot perform operation for Unspecified type."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    new-instance v0, Lg2/k;

    invoke-direct {v0, p0, p1}, Lg2/k;-><init>(J)V

    new-instance p0, Lg2/k;

    invoke-direct {p0, p2, p3}, Lg2/k;-><init>(J)V

    invoke-static {p4, v0, p0}, Lu1/w;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg2/k;

    iget-wide p0, p0, Lg2/k;->a:J

    return-wide p0
.end method
