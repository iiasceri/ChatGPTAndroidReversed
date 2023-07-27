.class public final Lv/e0;
.super Lv0/l;
.source "SourceFile"

# interfaces
.implements Lp1/a0;


# instance fields
.field public G:I

.field public H:F


# direct methods
.method public constructor <init>(IF)V
    .locals 1

    const-string v0, "direction"

    invoke-static {v0, p1}, Le8/l;->H(Ljava/lang/String;I)V

    invoke-direct {p0}, Lv0/l;-><init>()V

    iput p1, p0, Lv/e0;->G:I

    iput p2, p0, Lv/e0;->H:F

    return-void
.end method


# virtual methods
.method public final synthetic a(Ln1/p;Ln1/o;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo1/f;->c(Lp1/a0;Ln1/p;Ln1/o;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Ln1/p;Ln1/o;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo1/f;->b(Lp1/a0;Ln1/p;Ln1/o;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Ln1/p;Ln1/o;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo1/f;->e(Lp1/a0;Ln1/p;Ln1/o;I)I

    move-result p1

    return p1
.end method

.method public final f(Ln1/m0;Ln1/i0;J)Ln1/k0;
    .locals 4

    const-string v0, "$this$measure"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3, p4}, Lg2/a;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lv/e0;->G:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p3, p4}, Lg2/a;->h(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lv/e0;->H:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lt9/a;->t3(F)I

    move-result v0

    invoke-static {p3, p4}, Lg2/a;->j(J)I

    move-result v1

    invoke-static {p3, p4}, Lg2/a;->h(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lza/e;->C(III)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lg2/a;->j(J)I

    move-result v0

    invoke-static {p3, p4}, Lg2/a;->h(J)I

    move-result v1

    :goto_0
    invoke-static {p3, p4}, Lg2/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lv/e0;->G:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    invoke-static {p3, p4}, Lg2/a;->g(J)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lv/e0;->H:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lt9/a;->t3(F)I

    move-result v2

    invoke-static {p3, p4}, Lg2/a;->i(J)I

    move-result v3

    invoke-static {p3, p4}, Lg2/a;->g(J)I

    move-result p3

    invoke-static {v2, v3, p3}, Lza/e;->C(III)I

    move-result p3

    move p4, p3

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lg2/a;->i(J)I

    move-result v2

    invoke-static {p3, p4}, Lg2/a;->g(J)I

    move-result p3

    move p4, p3

    move p3, v2

    :goto_1
    invoke-static {v0, v1, p3, p4}, Lb0/i1;->j(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object p2

    iget p3, p2, Ln1/w0;->v:I

    iget p4, p2, Ln1/w0;->w:I

    new-instance v0, Lv/d0;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lv/d0;-><init>(Ln1/w0;I)V

    sget-object p2, Lzg/u;->v:Lzg/u;

    invoke-interface {p1, p3, p4, p2, v0}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j(Ln1/p;Ln1/o;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo1/f;->d(Lp1/a0;Ln1/p;Ln1/o;I)I

    move-result p1

    return p1
.end method
