.class public final Lil/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil/h0;


# instance fields
.field public A:J

.field public final v:Lil/j;

.field public final w:Lil/h;

.field public x:Lil/c0;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lil/j;)V
    .locals 1

    const-string v0, "upstream"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/z;->v:Lil/j;

    invoke-interface {p1}, Lil/j;->b()Lil/h;

    move-result-object p1

    iput-object p1, p0, Lil/z;->w:Lil/h;

    iget-object p1, p1, Lil/h;->v:Lil/c0;

    iput-object p1, p0, Lil/z;->x:Lil/c0;

    if-eqz p1, :cond_0

    iget p1, p1, Lil/c0;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lil/z;->y:I

    return-void
.end method


# virtual methods
.method public final c()Lil/j0;
    .locals 1

    iget-object v0, p0, Lil/z;->v:Lil/j;

    invoke-interface {v0}, Lil/h0;->c()Lil/j0;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lil/z;->z:Z

    return-void
.end method

.method public final u(Lil/h;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_8

    iget-boolean v5, p0, Lil/z;->z:Z

    xor-int/2addr v5, v4

    if-eqz v5, :cond_7

    iget-object v5, p0, Lil/z;->x:Lil/c0;

    iget-object v6, p0, Lil/z;->w:Lil/h;

    if-eqz v5, :cond_1

    iget-object v7, v6, Lil/h;->v:Lil/c0;

    if-ne v5, v7, :cond_2

    iget v5, p0, Lil/z;->y:I

    invoke-static {v7}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v7, v7, Lil/c0;->b:I

    if-ne v5, v7, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    if-eqz v3, :cond_6

    if-nez v2, :cond_3

    return-wide v0

    :cond_3
    iget-wide v0, p0, Lil/z;->A:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Lil/z;->v:Lil/j;

    invoke-interface {v2, v0, v1}, Lil/j;->o(J)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_4
    iget-object v0, p0, Lil/z;->x:Lil/c0;

    if-nez v0, :cond_5

    iget-object v0, v6, Lil/h;->v:Lil/c0;

    if-eqz v0, :cond_5

    iput-object v0, p0, Lil/z;->x:Lil/c0;

    iget v0, v0, Lil/c0;->b:I

    iput v0, p0, Lil/z;->y:I

    :cond_5
    iget-wide v0, v6, Lil/h;->w:J

    iget-wide v2, p0, Lil/z;->A:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v2, p0, Lil/z;->w:Lil/h;

    iget-wide v3, p0, Lil/z;->A:J

    move-wide v5, p2

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lil/h;->g(JJLil/h;)V

    iget-wide v0, p0, Lil/z;->A:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lil/z;->A:J

    return-wide p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Ls3/DbyW/nMTzgpJnIsNzuO;->GUpXPZwCzWqVe:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
