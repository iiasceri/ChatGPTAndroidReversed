.class public final Landroidx/compose/material3/a9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/a9;->a:J

    iput-wide p3, p0, Landroidx/compose/material3/a9;->b:J

    iput-wide p5, p0, Landroidx/compose/material3/a9;->c:J

    iput-wide p7, p0, Landroidx/compose/material3/a9;->d:J

    iput-wide p9, p0, Landroidx/compose/material3/a9;->e:J

    return-void
.end method


# virtual methods
.method public final a(FLk0/i;)J
    .locals 4

    check-cast p2, Lk0/z;

    const v0, -0x56cbe967

    invoke-virtual {p2, v0}, Lk0/z;->d0(I)V

    sget-object v0, Lr/a0;->c:Lr/u;

    invoke-virtual {v0, p1}, Lr/u;->a(F)F

    move-result p1

    iget-wide v0, p0, Landroidx/compose/material3/a9;->a:J

    iget-wide v2, p0, Landroidx/compose/material3/a9;->b:J

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/ui/graphics/a;->o(JJF)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lk0/z;->u(Z)V

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, Landroidx/compose/material3/a9;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/a9;

    iget-wide v2, p1, Landroidx/compose/material3/a9;->a:J

    iget-wide v4, p0, Landroidx/compose/material3/a9;->a:J

    invoke-static {v4, v5, v2, v3}, La1/t;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/a9;->b:J

    iget-wide v4, p1, Landroidx/compose/material3/a9;->b:J

    invoke-static {v2, v3, v4, v5}, La1/t;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/a9;->c:J

    iget-wide v4, p1, Landroidx/compose/material3/a9;->c:J

    invoke-static {v2, v3, v4, v5}, La1/t;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/a9;->d:J

    iget-wide v4, p1, Landroidx/compose/material3/a9;->d:J

    invoke-static {v2, v3, v4, v5}, La1/t;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/a9;->e:J

    iget-wide v4, p1, Landroidx/compose/material3/a9;->e:J

    invoke-static {v2, v3, v4, v5}, La1/t;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    sget v0, La1/t;->i:I

    iget-wide v0, p0, Landroidx/compose/material3/a9;->a:J

    invoke-static {v0, v1}, Lyg/q;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/a9;->b:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, La1/q;->p(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/a9;->c:J

    invoke-static {v1, v2, v0, v3}, La1/q;->p(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/a9;->d:J

    invoke-static {v1, v2, v0, v3}, La1/q;->p(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/a9;->e:J

    invoke-static {v1, v2}, Lyg/q;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
