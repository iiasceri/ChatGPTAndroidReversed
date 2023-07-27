.class public final Le1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Le1/k0;

.field public final g:J

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFLe1/k0;JIZ)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/f;->a:Ljava/lang/String;

    iput p2, p0, Le1/f;->b:F

    iput p3, p0, Le1/f;->c:F

    iput p4, p0, Le1/f;->d:F

    iput p5, p0, Le1/f;->e:F

    iput-object p6, p0, Le1/f;->f:Le1/k0;

    iput-wide p7, p0, Le1/f;->g:J

    iput p9, p0, Le1/f;->h:I

    iput-boolean p10, p0, Le1/f;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le1/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le1/f;

    iget-object v1, p1, Le1/f;->a:Ljava/lang/String;

    iget-object v3, p0, Le1/f;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Le1/f;->b:F

    iget v3, p1, Le1/f;->b:F

    invoke-static {v1, v3}, Lg2/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Le1/f;->c:F

    iget v3, p1, Le1/f;->c:F

    invoke-static {v1, v3}, Lg2/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Le1/f;->d:F

    iget v3, p1, Le1/f;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Le1/f;->e:F

    iget v3, p1, Le1/f;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_1
    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Le1/f;->f:Le1/k0;

    iget-object v3, p1, Le1/f;->f:Le1/k0;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Le1/f;->g:J

    iget-wide v5, p1, Le1/f;->g:J

    invoke-static {v3, v4, v5, v6}, La1/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p1, Le1/f;->h:I

    iget v3, p0, Le1/f;->h:I

    if-ne v3, v1, :cond_b

    move v1, v0

    goto :goto_2

    :cond_b
    move v1, v2

    :goto_2
    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Le1/f;->i:Z

    iget-boolean p1, p1, Le1/f;->i:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Le1/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le1/f;->b:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget v1, p0, Le1/f;->c:F

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget v1, p0, Le1/f;->d:F

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget v1, p0, Le1/f;->e:F

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget-object v1, p0, Le1/f;->f:Le1/k0;

    invoke-virtual {v1}, Le1/k0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    sget v0, La1/t;->i:I

    iget-wide v2, p0, Le1/f;->g:J

    const/16 v0, 0x1f

    invoke-static {v2, v3, v1, v0}, La1/q;->p(JII)I

    move-result v0

    iget v1, p0, Le1/f;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Le1/f;->i:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
