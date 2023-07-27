.class public final Lv/h1;
.super Lv0/l;
.source "SourceFile"

# interfaces
.implements Lp1/a0;


# instance fields
.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:Z


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 0

    invoke-direct {p0}, Lv0/l;-><init>()V

    iput p1, p0, Lv/h1;->G:F

    iput p2, p0, Lv/h1;->H:F

    iput p3, p0, Lv/h1;->I:F

    iput p4, p0, Lv/h1;->J:F

    iput-boolean p5, p0, Lv/h1;->K:Z

    return-void
.end method


# virtual methods
.method public final a(Ln1/p;Ln1/o;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lv/h1;->y0(Lg2/b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lg2/a;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lg2/a;->h(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Ln1/o;->P(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lb0/i1;->Q0(JI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final d(Ln1/p;Ln1/o;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lv/h1;->y0(Lg2/b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lg2/a;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lg2/a;->g(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Ln1/o;->b(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lb0/i1;->P0(JI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final e(Ln1/p;Ln1/o;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lv/h1;->y0(Lg2/b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lg2/a;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lg2/a;->h(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Ln1/o;->N(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lb0/i1;->Q0(JI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final f(Ln1/m0;Ln1/i0;J)Ln1/k0;
    .locals 7

    const-string v0, "$this$measure"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lv/h1;->y0(Lg2/b;)J

    move-result-wide v0

    iget-boolean v2, p0, Lv/h1;->K:Z

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, Lb0/i1;->O0(JJ)J

    move-result-wide p3

    goto/16 :goto_4

    :cond_0
    iget v2, p0, Lv/h1;->G:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {v2, v3}, Lg2/d;->a(FF)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lg2/a;->j(J)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Lg2/a;->j(J)I

    move-result v2

    invoke-static {v0, v1}, Lg2/a;->h(J)I

    move-result v4

    if-le v2, v4, :cond_2

    move v2, v4

    :cond_2
    :goto_0
    iget v4, p0, Lv/h1;->I:F

    invoke-static {v4, v3}, Lg2/d;->a(FF)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v0, v1}, Lg2/a;->h(J)I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-static {p3, p4}, Lg2/a;->h(J)I

    move-result v4

    invoke-static {v0, v1}, Lg2/a;->j(J)I

    move-result v5

    if-ge v4, v5, :cond_4

    move v4, v5

    :cond_4
    :goto_1
    iget v5, p0, Lv/h1;->H:F

    invoke-static {v5, v3}, Lg2/d;->a(FF)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v0, v1}, Lg2/a;->i(J)I

    move-result v5

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, Lg2/a;->i(J)I

    move-result v5

    invoke-static {v0, v1}, Lg2/a;->g(J)I

    move-result v6

    if-le v5, v6, :cond_6

    move v5, v6

    :cond_6
    :goto_2
    iget v6, p0, Lv/h1;->J:F

    invoke-static {v6, v3}, Lg2/d;->a(FF)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v0, v1}, Lg2/a;->g(J)I

    move-result p3

    goto :goto_3

    :cond_7
    invoke-static {p3, p4}, Lg2/a;->g(J)I

    move-result p3

    invoke-static {v0, v1}, Lg2/a;->i(J)I

    move-result p4

    if-ge p3, p4, :cond_8

    move p3, p4

    :cond_8
    :goto_3
    invoke-static {v2, v4, v5, p3}, Lb0/i1;->j(IIII)J

    move-result-wide p3

    :goto_4
    invoke-interface {p2, p3, p4}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object p2

    iget p3, p2, Ln1/w0;->v:I

    iget p4, p2, Ln1/w0;->w:I

    new-instance v0, Lv/d0;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lv/d0;-><init>(Ln1/w0;I)V

    sget-object p2, Lzg/u;->v:Lzg/u;

    invoke-interface {p1, p3, p4, p2, v0}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ln1/p;Ln1/o;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lv/h1;->y0(Lg2/b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lg2/a;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lg2/a;->g(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Ln1/o;->Q(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lb0/i1;->P0(JI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final y0(Lg2/b;)J
    .locals 7

    iget v0, p0, Lv/h1;->I:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, Lg2/d;->a(FF)Z

    move-result v0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lv/h1;->I:F

    invoke-interface {p1, v0}, Lg2/b;->R(F)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    iget v4, p0, Lv/h1;->J:F

    invoke-static {v4, v1}, Lg2/d;->a(FF)Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, p0, Lv/h1;->J:F

    invoke-interface {p1, v4}, Lg2/b;->R(F)I

    move-result v4

    if-gez v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :cond_3
    :goto_1
    iget v5, p0, Lv/h1;->G:F

    invoke-static {v5, v1}, Lg2/d;->a(FF)Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, p0, Lv/h1;->G:F

    invoke-interface {p1, v5}, Lg2/b;->R(F)I

    move-result v5

    if-le v5, v0, :cond_4

    move v5, v0

    :cond_4
    if-gez v5, :cond_5

    move v5, v3

    :cond_5
    if-eq v5, v2, :cond_6

    goto :goto_2

    :cond_6
    move v5, v3

    :goto_2
    iget v6, p0, Lv/h1;->H:F

    invoke-static {v6, v1}, Lg2/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, p0, Lv/h1;->H:F

    invoke-interface {p1, v1}, Lg2/b;->R(F)I

    move-result p1

    if-le p1, v4, :cond_7

    move p1, v4

    :cond_7
    if-gez p1, :cond_8

    move p1, v3

    :cond_8
    if-eq p1, v2, :cond_9

    move v3, p1

    :cond_9
    invoke-static {v5, v0, v3, v4}, Lb0/i1;->j(IIII)J

    move-result-wide v0

    return-wide v0
.end method
