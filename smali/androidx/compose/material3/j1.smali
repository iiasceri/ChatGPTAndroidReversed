.class public final Landroidx/compose/material3/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(JJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Landroidx/compose/material3/j1;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material3/j1;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material3/j1;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material3/j1;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material3/j1;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material3/j1;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material3/j1;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose/material3/j1;->h:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/j1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/j1;

    iget-wide v3, p1, Landroidx/compose/material3/j1;->a:J

    iget-wide v5, p0, Landroidx/compose/material3/j1;->a:J

    invoke-static {v5, v6, v3, v4}, La1/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/material3/j1;->b:J

    iget-wide v5, p1, Landroidx/compose/material3/j1;->b:J

    invoke-static {v3, v4, v5, v6}, La1/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/compose/material3/j1;->c:J

    iget-wide v5, p1, Landroidx/compose/material3/j1;->c:J

    invoke-static {v3, v4, v5, v6}, La1/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Landroidx/compose/material3/j1;->d:J

    iget-wide v5, p1, Landroidx/compose/material3/j1;->d:J

    invoke-static {v3, v4, v5, v6}, La1/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Landroidx/compose/material3/j1;->e:J

    iget-wide v5, p1, Landroidx/compose/material3/j1;->e:J

    invoke-static {v3, v4, v5, v6}, La1/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Landroidx/compose/material3/j1;->f:J

    iget-wide v5, p1, Landroidx/compose/material3/j1;->f:J

    invoke-static {v3, v4, v5, v6}, La1/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Landroidx/compose/material3/j1;->g:J

    iget-wide v5, p1, Landroidx/compose/material3/j1;->g:J

    invoke-static {v3, v4, v5, v6}, La1/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Landroidx/compose/material3/j1;->h:J

    iget-wide v5, p1, Landroidx/compose/material3/j1;->h:J

    invoke-static {v3, v4, v5, v6}, La1/t;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, La1/t;->i:I

    iget-wide v0, p0, Landroidx/compose/material3/j1;->a:J

    invoke-static {v0, v1}, Lyg/q;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/j1;->b:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, La1/q;->p(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/j1;->c:J

    invoke-static {v1, v2, v0, v3}, La1/q;->p(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/j1;->d:J

    invoke-static {v1, v2, v0, v3}, La1/q;->p(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/j1;->e:J

    invoke-static {v1, v2, v0, v3}, La1/q;->p(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/j1;->f:J

    invoke-static {v1, v2, v0, v3}, La1/q;->p(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/j1;->g:J

    invoke-static {v1, v2, v0, v3}, La1/q;->p(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/j1;->h:J

    invoke-static {v1, v2}, Lyg/q;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
