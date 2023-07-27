.class public final Lf2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/q;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf2/c;->a:J

    sget-wide v0, La1/t;->h:J

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lf2/c;->a:J

    return-wide v0
.end method

.method public final synthetic b(Lf2/q;)Lf2/q;
    .locals 0

    invoke-static {p0, p1}, Le8/l;->f(Lf2/q;Lf2/q;)Lf2/q;

    move-result-object p1

    return-object p1
.end method

.method public final c()F
    .locals 2

    iget-wide v0, p0, Lf2/c;->a:J

    invoke-static {v0, v1}, La1/t;->d(J)F

    move-result v0

    return v0
.end method

.method public final d()La1/o;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic e(Lkh/a;)Lf2/q;
    .locals 0

    invoke-static {p0, p1}, Le8/l;->l(Lf2/q;Lkh/a;)Lf2/q;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf2/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf2/c;

    iget-wide v3, p0, Lf2/c;->a:J

    iget-wide v5, p1, Lf2/c;->a:J

    invoke-static {v3, v4, v5, v6}, La1/t;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, La1/t;->i:I

    iget-wide v0, p0, Lf2/c;->a:J

    invoke-static {v0, v1}, Lyg/q;->a(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorStyle(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lf2/c;->a:J

    invoke-static {v1, v2}, La1/t;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
