.class public final Lb0/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu1/y;

.field public b:Ln1/t;

.field public c:Ln1/t;


# direct methods
.method public constructor <init>(Lu1/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/f2;->a:Lu1/y;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    iget-object v0, p0, Lb0/f2;->b:Ln1/t;

    sget-object v1, Lz0/d;->e:Lz0/d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ln1/t;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lb0/f2;->c:Ln1/t;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Ln1/t;->n(Ln1/t;Z)Lz0/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_1
    invoke-static {p1, p2}, Lz0/c;->d(J)F

    move-result v0

    iget v2, v1, Lz0/d;->a:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1, p2}, Lz0/c;->d(J)F

    move-result v0

    iget v2, v1, Lz0/d;->c:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1, p2}, Lz0/c;->d(J)F

    move-result v2

    :goto_2
    invoke-static {p1, p2}, Lz0/c;->e(J)F

    move-result v0

    iget v3, v1, Lz0/d;->b:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p1, p2}, Lz0/c;->e(J)F

    move-result v0

    iget v3, v1, Lz0/d;->d:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p1, p2}, Lz0/c;->e(J)F

    move-result v3

    :goto_3
    invoke-static {v2, v3}, Lt9/a;->E(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JZ)I
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lb0/f2;->a(J)J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lb0/f2;->c(J)J

    move-result-wide p1

    iget-object p3, p0, Lb0/f2;->a:Lu1/y;

    invoke-virtual {p3, p1, p2}, Lu1/y;->m(J)I

    move-result p1

    return p1
.end method

.method public final c(J)J
    .locals 3

    iget-object v0, p0, Lb0/f2;->b:Ln1/t;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lb0/f2;->c:Ln1/t;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ln1/t;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ln1/t;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, p1, p2}, Ln1/t;->p(Ln1/t;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    new-instance v2, Lz0/c;

    invoke-direct {v2, v0, v1}, Lz0/c;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-wide p1, v2, Lz0/c;->a:J

    :cond_2
    return-wide p1
.end method
