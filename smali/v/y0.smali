.class public final Lv/y0;
.super Lv0/l;
.source "SourceFile"

# interfaces
.implements Lp1/a0;


# instance fields
.field public G:Lv/w0;


# direct methods
.method public constructor <init>(Lv/w0;)V
    .locals 1

    const-string v0, "paddingValues"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lv0/l;-><init>()V

    iput-object p1, p0, Lv/y0;->G:Lv/w0;

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
    .locals 5

    const-string v0, "$this$measure"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lv/y0;->G:Lv/w0;

    invoke-interface {p1}, Ln1/p;->getLayoutDirection()Lg2/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lv/w0;->d(Lg2/j;)F

    move-result v0

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lv/y0;->G:Lv/w0;

    invoke-interface {v0}, Lv/w0;->b()F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lv/y0;->G:Lv/w0;

    invoke-interface {p1}, Ln1/p;->getLayoutDirection()Lg2/j;

    move-result-object v3

    invoke-interface {v0, v3}, Lv/w0;->c(Lg2/j;)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lv/y0;->G:Lv/w0;

    invoke-interface {v0}, Lv/w0;->a()F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lv/y0;->G:Lv/w0;

    invoke-interface {p1}, Ln1/p;->getLayoutDirection()Lg2/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lv/w0;->d(Lg2/j;)F

    move-result v0

    invoke-interface {p1, v0}, Lg2/b;->R(F)I

    move-result v0

    iget-object v1, p0, Lv/y0;->G:Lv/w0;

    invoke-interface {p1}, Ln1/p;->getLayoutDirection()Lg2/j;

    move-result-object v2

    invoke-interface {v1, v2}, Lv/w0;->c(Lg2/j;)F

    move-result v1

    invoke-interface {p1, v1}, Lg2/b;->R(F)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lv/y0;->G:Lv/w0;

    invoke-interface {v0}, Lv/w0;->b()F

    move-result v0

    invoke-interface {p1, v0}, Lg2/b;->R(F)I

    move-result v0

    iget-object v2, p0, Lv/y0;->G:Lv/w0;

    invoke-interface {v2}, Lv/w0;->a()F

    move-result v2

    invoke-interface {p1, v2}, Lg2/b;->R(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {p3, p4, v0, v3}, Lb0/i1;->m2(JII)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object p2

    iget v0, p2, Ln1/w0;->v:I

    add-int/2addr v0, v1

    invoke-static {p3, p4, v0}, Lb0/i1;->Q0(JI)I

    move-result v0

    iget v1, p2, Ln1/w0;->w:I

    add-int/2addr v1, v2

    invoke-static {p3, p4, v1}, Lb0/i1;->P0(JI)I

    move-result p3

    new-instance p4, Lq/h;

    const/4 v1, 0x5

    invoke-direct {p4, p2, p1, p0, v1}, Lq/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Lzg/u;->v:Lzg/u;

    invoke-interface {p1, v0, p3, p2, p4}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic j(Ln1/p;Ln1/o;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo1/f;->d(Lp1/a0;Ln1/p;Ln1/o;I)I

    move-result p1

    return p1
.end method
