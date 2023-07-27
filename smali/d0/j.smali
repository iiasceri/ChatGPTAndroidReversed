.class public final Ld0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lkh/a;

.field public final c:Lkh/a;

.field public d:Lu1/y;

.field public e:I


# direct methods
.method public constructor <init>(JLc0/f;Lc0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld0/j;->a:J

    iput-object p3, p0, Ld0/j;->b:Lkh/a;

    iput-object p4, p0, Ld0/j;->c:Lkh/a;

    const/4 p1, -0x1

    iput p1, p0, Ld0/j;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)Lz0/d;
    .locals 4

    iget-object v0, p0, Ld0/j;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/y;

    sget-object v1, Lz0/d;->e:Lz0/d;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lu1/y;->a:Lu1/x;

    iget-object v2, v2, Lu1/x;->a:Lu1/e;

    invoke-virtual {v2}, Lu1/e;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    sub-int/2addr v2, v3

    invoke-static {p1, v1, v2}, Lza/e;->C(III)I

    move-result p1

    invoke-virtual {v0, p1}, Lu1/y;->b(I)Lz0/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld0/l;Z)J
    .locals 6

    iget-wide v0, p0, Ld0/j;->a:J

    iget-object v2, p1, Ld0/l;->a:Ld0/k;

    if-eqz p2, :cond_0

    iget-wide v3, v2, Ld0/k;->c:J

    cmp-long v3, v3, v0

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, p1, Ld0/l;->b:Ld0/k;

    if-nez p2, :cond_2

    iget-wide v4, v3, Ld0/k;->c:J

    cmp-long v0, v4, v0

    if-eqz v0, :cond_2

    :cond_1
    sget-wide p1, Lz0/c;->b:J

    return-wide p1

    :cond_2
    invoke-virtual {p0}, Ld0/j;->d()Ln1/t;

    move-result-object v0

    if-nez v0, :cond_3

    sget-wide p1, Lz0/c;->b:J

    return-wide p1

    :cond_3
    iget-object v0, p0, Ld0/j;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/y;

    if-nez v0, :cond_4

    sget-wide p1, Lz0/c;->b:J

    return-wide p1

    :cond_4
    if-eqz p2, :cond_5

    iget v1, v2, Ld0/k;->b:I

    goto :goto_0

    :cond_5
    iget v1, v3, Ld0/k;->b:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ld0/j;->c(Lu1/y;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lza/e;->C(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lu1/y;->g(I)I

    move-result v2

    iget-boolean p1, p1, Ld0/l;->c:Z

    invoke-static {v0, v1, p2, p1}, Lt9/a;->s2(Lu1/y;IZZ)F

    move-result p1

    invoke-virtual {v0, v2}, Lu1/y;->e(I)F

    move-result p2

    invoke-static {p1, p2}, Lt9/a;->E(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final declared-synchronized c(Lu1/y;)I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld0/j;->d:Lu1/y;

    if-eq v0, p1, :cond_6

    iget-object v0, p1, Lu1/y;->b:Lu1/i;

    iget-boolean v1, v0, Lu1/i;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-wide v3, p1, Lu1/y;->c:J

    invoke-static {v3, v4}, Lg2/i;->b(J)I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Lu1/i;->e:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p1, Lu1/y;->b:Lu1/i;

    iget-boolean v0, v0, Lu1/i;->c:Z

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v0, p1, Lu1/y;->c:J

    invoke-static {v0, v1}, Lg2/i;->b(J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lu1/y;->h(F)I

    move-result v0

    iget-object v1, p1, Lu1/y;->b:Lu1/i;

    iget v1, v1, Lu1/i;->f:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_3

    move v0, v1

    :cond_3
    :goto_2
    invoke-virtual {p1, v0}, Lu1/y;->l(I)F

    move-result v1

    iget-wide v3, p1, Lu1/y;->c:J

    invoke-static {v3, v4}, Lg2/i;->b(J)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v0, p1, Lu1/y;->b:Lu1/i;

    iget v0, v0, Lu1/i;->f:I

    sub-int/2addr v0, v2

    :cond_5
    invoke-virtual {p1, v0, v2}, Lu1/y;->f(IZ)I

    move-result v0

    iput v0, p0, Ld0/j;->e:I

    iput-object p1, p0, Ld0/j;->d:Lu1/y;

    :cond_6
    iget p1, p0, Ld0/j;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Ln1/t;
    .locals 2

    iget-object v0, p0, Ld0/j;->b:Lkh/a;

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ln1/t;->w()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
