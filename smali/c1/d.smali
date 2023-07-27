.class public final Lc1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc1/b;


# direct methods
.method public constructor <init>(Lc1/b;)V
    .locals 0

    iput-object p1, p0, Lc1/d;->a:Lc1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFFFI)V
    .locals 7

    iget-object v0, p0, Lc1/d;->a:Lc1/b;

    invoke-virtual {v0}, Lc1/b;->a()La1/r;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, La1/r;->i(FFFFI)V

    return-void
.end method

.method public final b(FFFF)V
    .locals 5

    iget-object v0, p0, Lc1/d;->a:Lc1/b;

    invoke-virtual {v0}, Lc1/b;->a()La1/r;

    move-result-object v1

    invoke-virtual {v0}, Lc1/b;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lz0/f;->e(J)F

    move-result v2

    add-float/2addr p3, p1

    sub-float/2addr v2, p3

    invoke-virtual {v0}, Lc1/b;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lz0/f;->c(J)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v2, p3}, Lbk/d0;->s(FF)J

    move-result-wide p3

    invoke-static {p3, p4}, Lz0/f;->e(J)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-static {p3, p4}, Lz0/f;->c(J)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v0, p3, p4}, Lc1/b;->c(J)V

    invoke-interface {v1, p1, p2}, La1/r;->j(FF)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width and height must be greater than or equal to zero"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(FJ)V
    .locals 3

    iget-object v0, p0, Lc1/d;->a:Lc1/b;

    invoke-virtual {v0}, Lc1/b;->a()La1/r;

    move-result-object v0

    invoke-static {p2, p3}, Lz0/c;->d(J)F

    move-result v1

    invoke-static {p2, p3}, Lz0/c;->e(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, La1/r;->j(FF)V

    invoke-interface {v0, p1}, La1/r;->e(F)V

    invoke-static {p2, p3}, Lz0/c;->d(J)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2, p3}, Lz0/c;->e(J)F

    move-result p2

    neg-float p2, p2

    invoke-interface {v0, p1, p2}, La1/r;->j(FF)V

    return-void
.end method

.method public final d(J)V
    .locals 3

    iget-object v0, p0, Lc1/d;->a:Lc1/b;

    invoke-virtual {v0}, Lc1/b;->a()La1/r;

    move-result-object v0

    invoke-static {p1, p2}, Lz0/c;->d(J)F

    move-result v1

    invoke-static {p1, p2}, Lz0/c;->e(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, La1/r;->j(FF)V

    invoke-interface {v0}, La1/r;->h()V

    invoke-static {p1, p2}, Lz0/c;->d(J)F

    move-result v1

    neg-float v1, v1

    invoke-static {p1, p2}, Lz0/c;->e(J)F

    move-result p1

    neg-float p1, p1

    invoke-interface {v0, v1, p1}, La1/r;->j(FF)V

    return-void
.end method

.method public final e(FF)V
    .locals 1

    iget-object v0, p0, Lc1/d;->a:Lc1/b;

    invoke-virtual {v0}, Lc1/b;->a()La1/r;

    move-result-object v0

    invoke-interface {v0, p1, p2}, La1/r;->j(FF)V

    return-void
.end method
