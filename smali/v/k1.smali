.class public final Lv/k1;
.super Lv0/l;
.source "SourceFile"

# interfaces
.implements Lp1/a0;


# instance fields
.field public G:F

.field public H:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Lv0/l;-><init>()V

    iput p1, p0, Lv/k1;->G:F

    iput p2, p0, Lv/k1;->H:F

    return-void
.end method


# virtual methods
.method public final a(Ln1/p;Ln1/o;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ln1/o;->P(I)I

    move-result p2

    iget p3, p0, Lv/k1;->G:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, Lg2/d;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lv/k1;->G:F

    invoke-interface {p1, p3}, Lg2/b;->R(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method

.method public final d(Ln1/p;Ln1/o;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ln1/o;->b(I)I

    move-result p2

    iget p3, p0, Lv/k1;->H:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, Lg2/d;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lv/k1;->H:F

    invoke-interface {p1, p3}, Lg2/b;->R(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method

.method public final e(Ln1/p;Ln1/o;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ln1/o;->N(I)I

    move-result p2

    iget p3, p0, Lv/k1;->G:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, Lg2/d;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lv/k1;->G:F

    invoke-interface {p1, p3}, Lg2/b;->R(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method

.method public final f(Ln1/m0;Ln1/i0;J)Ln1/k0;
    .locals 5

    const-string v0, "$this$measure"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lv/k1;->G:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, Lg2/d;->a(FF)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p3, p4}, Lg2/a;->j(J)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lv/k1;->G:F

    invoke-interface {p1, v0}, Lg2/b;->R(F)I

    move-result v0

    invoke-static {p3, p4}, Lg2/a;->h(J)I

    move-result v3

    if-le v0, v3, :cond_0

    move v0, v3

    :cond_0
    if-gez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Lg2/a;->j(J)I

    move-result v0

    :cond_2
    :goto_0
    invoke-static {p3, p4}, Lg2/a;->h(J)I

    move-result v3

    iget v4, p0, Lv/k1;->H:F

    invoke-static {v4, v1}, Lg2/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p3, p4}, Lg2/a;->i(J)I

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lv/k1;->H:F

    invoke-interface {p1, v1}, Lg2/b;->R(F)I

    move-result v1

    invoke-static {p3, p4}, Lg2/a;->g(J)I

    move-result v4

    if-le v1, v4, :cond_3

    move v1, v4

    :cond_3
    if-gez v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    invoke-static {p3, p4}, Lg2/a;->i(J)I

    move-result v2

    :goto_1
    invoke-static {p3, p4}, Lg2/a;->g(J)I

    move-result p3

    invoke-static {v0, v3, v2, p3}, Lb0/i1;->j(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object p2

    iget p3, p2, Ln1/w0;->v:I

    iget p4, p2, Ln1/w0;->w:I

    new-instance v0, Lv/d0;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lv/d0;-><init>(Ln1/w0;I)V

    sget-object p2, Lzg/u;->v:Lzg/u;

    invoke-interface {p1, p3, p4, p2, v0}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ln1/p;Ln1/o;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ln1/o;->Q(I)I

    move-result p2

    iget p3, p0, Lv/k1;->H:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, Lg2/d;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lv/k1;->H:F

    invoke-interface {p1, p3}, Lg2/b;->R(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method
