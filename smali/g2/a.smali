.class public final Lg2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x12

    const/16 v1, 0x14

    const/16 v2, 0x11

    const/16 v3, 0xf

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lg2/a;->b:[I

    const v0, 0xffff

    const v1, 0x3ffff

    const/16 v2, 0x7fff

    const/16 v3, 0x1fff

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v4

    sput-object v4, Lg2/a;->c:[I

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lg2/a;->d:[I

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg2/a;->a:J

    return-void
.end method

.method public static a(JIIIII)J
    .locals 2

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lg2/a;->j(J)I

    move-result p2

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lg2/a;->h(J)I

    move-result p3

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lg2/a;->i(J)I

    move-result p4

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    invoke-static {p0, p1}, Lg2/a;->g(J)I

    move-result p5

    :cond_3
    const/4 p0, 0x1

    const/4 p1, 0x0

    if-ltz p4, :cond_4

    if-ltz p2, :cond_4

    move p6, p0

    goto :goto_0

    :cond_4
    move p6, p1

    :goto_0
    if-eqz p6, :cond_b

    const p6, 0x7fffffff

    if-ge p3, p2, :cond_6

    if-ne p3, p6, :cond_5

    goto :goto_1

    :cond_5
    move v0, p1

    goto :goto_2

    :cond_6
    :goto_1
    move v0, p0

    :goto_2
    const/16 v1, 0x29

    if-eqz v0, :cond_a

    if-ge p5, p4, :cond_8

    if-ne p5, p6, :cond_7

    goto :goto_3

    :cond_7
    move p0, p1

    :cond_8
    :goto_3
    if-eqz p0, :cond_9

    invoke-static {p2, p3, p4, p5}, Lb8/i3;->r(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "maxHeight("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= minHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "maxWidth("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= minWidth("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "minHeight("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") and minWidth("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(J)Z
    .locals 3

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    sget-object v1, Lg2/a;->d:[I

    aget v1, v1, v0

    sget-object v2, Lg2/a;->b:[I

    aget v0, v2, v0

    add-int/lit8 v0, v0, 0x1f

    shr-long/2addr p0, v0

    long-to-int p0, p0

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(J)Z
    .locals 3

    sget-object v0, Lg2/a;->c:[I

    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v1, v1

    aget v0, v0, v1

    const/16 v1, 0x21

    shr-long/2addr p0, v1

    long-to-int p0, p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(J)Z
    .locals 1

    invoke-static {p0, p1}, Lg2/a;->g(J)I

    move-result v0

    invoke-static {p0, p1}, Lg2/a;->i(J)I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(J)Z
    .locals 1

    invoke-static {p0, p1}, Lg2/a;->h(J)I

    move-result v0

    invoke-static {p0, p1}, Lg2/a;->j(J)I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(J)I
    .locals 3

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    sget-object v1, Lg2/a;->d:[I

    aget v1, v1, v0

    sget-object v2, Lg2/a;->b:[I

    aget v0, v2, v0

    add-int/lit8 v0, v0, 0x1f

    shr-long/2addr p0, v0

    long-to-int p0, p0

    and-int/2addr p0, v1

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    :goto_0
    return p0
.end method

.method public static final h(J)I
    .locals 3

    sget-object v0, Lg2/a;->c:[I

    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v1, v1

    aget v0, v0, v1

    const/16 v1, 0x21

    shr-long/2addr p0, v1

    long-to-int p0, p0

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    :goto_0
    return p0
.end method

.method public static final i(J)I
    .locals 3

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    sget-object v1, Lg2/a;->d:[I

    aget v1, v1, v0

    sget-object v2, Lg2/a;->b:[I

    aget v0, v2, v0

    shr-long/2addr p0, v0

    long-to-int p0, p0

    and-int/2addr p0, v1

    return p0
.end method

.method public static final j(J)I
    .locals 3

    sget-object v0, Lg2/a;->c:[I

    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v1, v1

    aget v0, v0, v1

    const/4 v1, 0x2

    shr-long/2addr p0, v1

    long-to-int p0, p0

    and-int/2addr p0, v0

    return p0
.end method

.method public static k(J)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, Lg2/a;->h(J)I

    move-result v0

    const-string v1, "Infinity"

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, p1}, Lg2/a;->g(J)I

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    sget-object v3, Lv0/nF/hSxyHpVNE;->nftrgkBVU:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg2/a;->j(J)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", maxWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minHeight = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lg2/a;->i(J)I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", maxHeight = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lg2/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lg2/a;

    iget-wide v2, p1, Lg2/a;->a:J

    iget-wide v4, p0, Lg2/a;->a:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Lg2/a;->a:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lg2/a;->a:J

    invoke-static {v0, v1}, Lg2/a;->k(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
