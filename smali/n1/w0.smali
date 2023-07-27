.class public abstract Ln1/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/n0;


# instance fields
.field public v:I

.field public w:I

.field public x:J

.field public y:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lb0/i1;->B(II)J

    move-result-wide v0

    iput-wide v0, p0, Ln1/w0;->x:J

    sget-wide v0, Ln1/y0;->a:J

    iput-wide v0, p0, Ln1/w0;->y:J

    return-void
.end method


# virtual methods
.method public final S()J
    .locals 5

    iget v0, p0, Ln1/w0;->v:I

    iget-wide v1, p0, Ln1/w0;->x:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Ln1/w0;->w:I

    invoke-static {v1, v2}, Lg2/i;->b(J)I

    move-result v1

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    invoke-static {v0, v3}, Lza/e;->c(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public T()I
    .locals 2

    iget-wide v0, p0, Ln1/w0;->x:J

    invoke-static {v0, v1}, Lg2/i;->b(J)I

    move-result v0

    return v0
.end method

.method public W()I
    .locals 3

    iget-wide v0, p0, Ln1/w0;->x:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public abstract Y(JFLkh/k;)V
.end method

.method public final b0()V
    .locals 4

    iget-wide v0, p0, Ln1/w0;->x:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v1, p0, Ln1/w0;->y:J

    invoke-static {v1, v2}, Lg2/a;->j(J)I

    move-result v1

    iget-wide v2, p0, Ln1/w0;->y:J

    invoke-static {v2, v3}, Lg2/a;->h(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lza/e;->C(III)I

    move-result v0

    iput v0, p0, Ln1/w0;->v:I

    iget-wide v0, p0, Ln1/w0;->x:J

    invoke-static {v0, v1}, Lg2/i;->b(J)I

    move-result v0

    iget-wide v1, p0, Ln1/w0;->y:J

    invoke-static {v1, v2}, Lg2/a;->i(J)I

    move-result v1

    iget-wide v2, p0, Ln1/w0;->y:J

    invoke-static {v2, v3}, Lg2/a;->g(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lza/e;->C(III)I

    move-result v0

    iput v0, p0, Ln1/w0;->w:I

    return-void
.end method

.method public final d0(J)V
    .locals 2

    iget-wide v0, p0, Ln1/w0;->x:J

    invoke-static {v0, v1, p1, p2}, Lg2/i;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Ln1/w0;->x:J

    invoke-virtual {p0}, Ln1/w0;->b0()V

    :cond_0
    return-void
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g0(J)V
    .locals 2

    iget-wide v0, p0, Ln1/w0;->y:J

    invoke-static {v0, v1, p1, p2}, Lg2/a;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Ln1/w0;->y:J

    invoke-virtual {p0}, Ln1/w0;->b0()V

    :cond_0
    return-void
.end method
