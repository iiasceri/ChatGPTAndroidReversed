.class public final Lc0/k;
.super Lv0/l;
.source "SourceFile"

# interfaces
.implements Lp1/a0;
.implements Lp1/n;
.implements Lp1/r1;


# instance fields
.field public G:Lu1/e;

.field public H:Lu1/a0;

.field public I:Lz1/q;

.field public J:Lkh/k;

.field public K:I

.field public L:Z

.field public M:I

.field public N:I

.field public O:Ljava/util/List;

.field public P:Lkh/k;

.field public Q:Lc0/g;

.field public R:Ljava/util/Map;

.field public S:Lc0/c;

.field public T:Lq/t;


# direct methods
.method public constructor <init>(Lu1/e;Lu1/a0;Lz1/q;Lkh/k;IZIILjava/util/List;Lkh/k;Lc0/g;)V
    .locals 1

    const-string v0, "text"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Lu/AwtC/aBGvL;->gYzzdgIp:Ljava/lang/String;

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lv0/l;-><init>()V

    iput-object p1, p0, Lc0/k;->G:Lu1/e;

    iput-object p2, p0, Lc0/k;->H:Lu1/a0;

    iput-object p3, p0, Lc0/k;->I:Lz1/q;

    iput-object p4, p0, Lc0/k;->J:Lkh/k;

    iput p5, p0, Lc0/k;->K:I

    iput-boolean p6, p0, Lc0/k;->L:Z

    iput p7, p0, Lc0/k;->M:I

    iput p8, p0, Lc0/k;->N:I

    iput-object p9, p0, Lc0/k;->O:Ljava/util/List;

    iput-object p10, p0, Lc0/k;->P:Lkh/k;

    iput-object p11, p0, Lc0/k;->Q:Lc0/g;

    return-void
.end method


# virtual methods
.method public final A0(Lg2/b;)Lc0/c;
    .locals 6

    invoke-virtual {p0}, Lc0/k;->z0()Lc0/c;

    move-result-object v0

    iget-object v1, v0, Lc0/c;->j:Lg2/b;

    if-nez v1, :cond_0

    iput-object p1, v0, Lc0/c;->j:Lg2/b;

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    iput-object p1, v0, Lc0/c;->j:Lg2/b;

    iput-object v2, v0, Lc0/c;->k:Lu1/k;

    iput-object v2, v0, Lc0/c;->m:Lu1/y;

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Lg2/b;->getDensity()F

    move-result v3

    invoke-interface {p1}, Lg2/b;->getDensity()F

    move-result v4

    cmpg-float v3, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {v1}, Lg2/b;->s()F

    move-result v1

    invoke-interface {p1}, Lg2/b;->s()F

    move-result v3

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    if-nez v4, :cond_5

    :cond_4
    iput-object p1, v0, Lc0/c;->j:Lg2/b;

    iput-object v2, v0, Lc0/c;->k:Lu1/k;

    iput-object v2, v0, Lc0/c;->m:Lu1/y;

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final B0(Lkh/k;Lkh/k;Lc0/g;)Z
    .locals 2

    iget-object v0, p0, Lc0/k;->J:Lkh/k;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-object p1, p0, Lc0/k;->J:Lkh/k;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lc0/k;->P:Lkh/k;

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Lc0/k;->P:Lkh/k;

    move p1, v1

    :cond_1
    iget-object p2, p0, Lc0/k;->Q:Lc0/g;

    invoke-static {p2, p3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iput-object p3, p0, Lc0/k;->Q:Lc0/g;

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    return v1
.end method

.method public final C0(Lu1/a0;Ljava/util/List;IIZLz1/q;I)Z
    .locals 2

    const-string v0, "style"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {v0, p6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lc0/k;->H:Lu1/a0;

    invoke-virtual {v0, p1}, Lu1/a0;->e(Lu1/a0;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-object p1, p0, Lc0/k;->H:Lu1/a0;

    iget-object p1, p0, Lc0/k;->O:Ljava/util/List;

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p2, p0, Lc0/k;->O:Ljava/util/List;

    move v0, v1

    :cond_0
    iget p1, p0, Lc0/k;->N:I

    if-eq p1, p3, :cond_1

    iput p3, p0, Lc0/k;->N:I

    move v0, v1

    :cond_1
    iget p1, p0, Lc0/k;->M:I

    if-eq p1, p4, :cond_2

    iput p4, p0, Lc0/k;->M:I

    move v0, v1

    :cond_2
    iget-boolean p1, p0, Lc0/k;->L:Z

    if-eq p1, p5, :cond_3

    iput-boolean p5, p0, Lc0/k;->L:Z

    move v0, v1

    :cond_3
    iget-object p1, p0, Lc0/k;->I:Lz1/q;

    invoke-static {p1, p6}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-object p6, p0, Lc0/k;->I:Lz1/q;

    move v0, v1

    :cond_4
    iget p1, p0, Lc0/k;->K:I

    if-ne p1, p7, :cond_5

    move p1, v1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_6

    iput p7, p0, Lc0/k;->K:I

    goto :goto_1

    :cond_6
    move v1, v0

    :goto_1
    return v1
.end method

.method public final J(Ls1/j;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lc0/k;->T:Lq/t;

    if-nez v0, :cond_0

    new-instance v0, Lq/t;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lq/t;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lc0/k;->T:Lq/t;

    :cond_0
    iget-object v1, p0, Lc0/k;->G:Lu1/e;

    sget-object v2, Ls1/s;->a:[Lsh/p;

    const-string v2, "value"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Ls1/q;->u:Ls1/t;

    invoke-static {v1}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ls1/j;->k(Ls1/t;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Ls1/s;->a(Ls1/u;Lkh/k;)V

    return-void
.end method

.method public final a(Ln1/p;Ln1/o;I)I
    .locals 0

    const-string p2, "<this>"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lc0/k;->A0(Lg2/b;)Lc0/c;

    move-result-object p2

    invoke-interface {p1}, Ln1/p;->getLayoutDirection()Lg2/j;

    move-result-object p1

    const-string p3, "layoutDirection"

    invoke-static {p3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lc0/c;->c(Lg2/j;)Lu1/k;

    move-result-object p1

    invoke-virtual {p1}, Lu1/k;->c()F

    move-result p1

    invoke-static {p1}, Lb0/i1;->F0(F)I

    move-result p1

    return p1
.end method

.method public final d(Ln1/p;Ln1/o;I)I
    .locals 0

    const-string p2, "<this>"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lc0/k;->A0(Lg2/b;)Lc0/c;

    move-result-object p2

    invoke-interface {p1}, Ln1/p;->getLayoutDirection()Lg2/j;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lc0/c;->a(ILg2/j;)I

    move-result p1

    return p1
.end method

.method public final synthetic d0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ln1/p;Ln1/o;I)I
    .locals 0

    const-string p2, "<this>"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lc0/k;->A0(Lg2/b;)Lc0/c;

    move-result-object p2

    invoke-interface {p1}, Ln1/p;->getLayoutDirection()Lg2/j;

    move-result-object p1

    const-string p3, "layoutDirection"

    invoke-static {p3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lc0/c;->c(Lg2/j;)Lu1/k;

    move-result-object p1

    invoke-virtual {p1}, Lu1/k;->a()F

    move-result p1

    invoke-static {p1}, Lb0/i1;->F0(F)I

    move-result p1

    return p1
.end method

.method public final f(Ln1/m0;Ln1/i0;J)Ln1/k0;
    .locals 8

    const-string v0, "$this$measure"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lc0/k;->A0(Lg2/b;)Lc0/c;

    move-result-object v0

    invoke-interface {p1}, Ln1/p;->getLayoutDirection()Lg2/j;

    move-result-object v1

    const-string v2, "layoutDirection"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v2, v0, Lc0/c;->g:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    iget-object v2, v0, Lc0/c;->i:Lc0/a;

    iget-object v4, v0, Lc0/c;->b:Lu1/a0;

    iget-object v5, v0, Lc0/c;->j:Lg2/b;

    invoke-static {v5}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v6, v0, Lc0/c;->c:Lz1/q;

    invoke-static {v2, v1, v4, v5, v6}, Lta/e;->i(Lc0/a;Lg2/j;Lu1/a0;Lg2/b;Lz1/q;)Lc0/a;

    move-result-object v2

    iput-object v2, v0, Lc0/c;->i:Lc0/a;

    iget v4, v0, Lc0/c;->g:I

    invoke-virtual {v2, p3, p4, v4}, Lc0/a;->a(JI)J

    move-result-wide p3

    :cond_0
    iget-object v2, v0, Lc0/c;->m:Lu1/y;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v2, Lu1/y;->b:Lu1/i;

    iget-object v6, v5, Lu1/i;->a:Lu1/k;

    invoke-virtual {v6}, Lu1/k;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lu1/y;->a:Lu1/x;

    iget-object v6, v2, Lu1/x;->h:Lg2/j;

    if-eq v1, v6, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v6, v2, Lu1/x;->j:J

    invoke-static {p3, p4, v6, v7}, Lg2/a;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p3, p4}, Lg2/a;->h(J)I

    move-result v2

    invoke-static {v6, v7}, Lg2/a;->h(J)I

    move-result v6

    if-eq v2, v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p3, p4}, Lg2/a;->g(J)I

    move-result v2

    int-to-float v2, v2

    iget v6, v5, Lu1/i;->e:F

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_7

    iget-boolean v2, v5, Lu1/i;->c:Z

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    move v2, v4

    goto :goto_2

    :cond_7
    :goto_1
    move v2, v3

    :goto_2
    if-nez v2, :cond_9

    iget-object v2, v0, Lc0/c;->m:Lu1/y;

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v2, v2, Lu1/y;->a:Lu1/x;

    iget-wide v5, v2, Lu1/x;->j:J

    invoke-static {p3, p4, v5, v6}, Lg2/a;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    move p3, v4

    goto :goto_4

    :cond_8
    iget-object v2, v0, Lc0/c;->m:Lu1/y;

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v2, v2, Lu1/y;->b:Lu1/i;

    invoke-virtual {v0, v1, p3, p4, v2}, Lc0/c;->d(Lg2/j;JLu1/i;)Lu1/y;

    move-result-object p3

    iput-object p3, v0, Lc0/c;->m:Lu1/y;

    goto :goto_3

    :cond_9
    invoke-virtual {v0, p3, p4, v1}, Lc0/c;->b(JLg2/j;)Lu1/i;

    move-result-object v2

    invoke-virtual {v0, v1, p3, p4, v2}, Lc0/c;->d(Lg2/j;JLu1/i;)Lu1/y;

    move-result-object p3

    iput-object p3, v0, Lc0/c;->m:Lu1/y;

    :goto_3
    move p3, v3

    :goto_4
    iget-object p4, v0, Lc0/c;->m:Lu1/y;

    if-eqz p4, :cond_e

    iget-object v0, p4, Lu1/y;->b:Lu1/i;

    iget-object v0, v0, Lu1/i;->a:Lu1/k;

    invoke-virtual {v0}, Lu1/k;->b()Z

    if-eqz p3, :cond_c

    invoke-static {p0}, Lb0/i1;->L1(Lp1/a0;)V

    iget-object p3, p0, Lc0/k;->J:Lkh/k;

    if-eqz p3, :cond_a

    invoke-interface {p3, p4}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object p3, p0, Lc0/k;->Q:Lc0/g;

    if-eqz p3, :cond_b

    iget-object v0, p3, Lc0/g;->x:Lc0/j;

    const/4 v1, 0x0

    invoke-static {v0, v1, p4, v3}, Lc0/j;->a(Lc0/j;Lp1/a1;Lu1/y;I)Lc0/j;

    move-result-object v0

    iput-object v0, p3, Lc0/g;->x:Lc0/j;

    :cond_b
    const/4 p3, 0x2

    new-array p3, p3, [Lyg/g;

    sget-object v0, Ln1/d;->a:Ln1/n;

    iget v1, p4, Lu1/y;->d:F

    invoke-static {v1}, Lt9/a;->t3(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lyg/g;

    invoke-direct {v2, v0, v1}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p3, v4

    sget-object v0, Ln1/d;->b:Ln1/n;

    iget v1, p4, Lu1/y;->e:F

    invoke-static {v1}, Lt9/a;->t3(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lyg/g;

    invoke-direct {v2, v0, v1}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p3, v3

    invoke-static {p3}, Lzg/y;->s1([Lyg/g;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lc0/k;->R:Ljava/util/Map;

    :cond_c
    iget-object p3, p0, Lc0/k;->P:Lkh/k;

    if-eqz p3, :cond_d

    iget-object v0, p4, Lu1/y;->f:Ljava/util/ArrayList;

    invoke-interface {p3, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/16 p3, 0x20

    iget-wide v0, p4, Lu1/y;->c:J

    shr-long p3, v0, p3

    long-to-int p3, p3

    invoke-static {v0, v1}, Lg2/i;->b(J)I

    move-result p4

    invoke-static {p3, p4}, Lb8/i3;->v(II)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object p2

    invoke-static {v0, v1}, Lg2/i;->b(J)I

    move-result p4

    iget-object v0, p0, Lc0/k;->R:Ljava/util/Map;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    new-instance v1, Lv/d0;

    const/4 v2, 0x5

    invoke-direct {v1, p2, v2}, Lv/d0;-><init>(Ln1/w0;I)V

    invoke-interface {p1, p3, p4, v0, v1}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You must call layoutWithConstraints first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lp1/i0;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "<this>"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lc0/k;->Q:Lc0/g;

    const/4 v8, 0x1

    iget-object v9, v0, Lp1/i0;->v:Lc1/c;

    const/4 v10, 0x3

    if-eqz v2, :cond_e

    iget-object v3, v2, Lc0/g;->v:Ld0/p0;

    iget-object v3, v3, Ld0/p0;->j:Lk0/o1;

    invoke-virtual {v3}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-wide v4, v2, Lc0/g;->z:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/l;

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v4, v3, Ld0/l;->a:Ld0/k;

    iget-object v5, v3, Ld0/l;->b:Ld0/k;

    iget-boolean v3, v3, Ld0/l;->c:Z

    if-nez v3, :cond_1

    iget v6, v4, Ld0/k;->b:I

    goto :goto_0

    :cond_1
    iget v6, v5, Ld0/k;->b:I

    :goto_0
    if-nez v3, :cond_2

    iget v3, v5, Ld0/k;->b:I

    goto :goto_1

    :cond_2
    iget v3, v4, Ld0/k;->b:I

    :goto_1
    if-ne v6, v3, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v4, v2, Lc0/g;->y:Ld0/j;

    if-eqz v4, :cond_5

    iget-object v5, v4, Ld0/j;->c:Lkh/a;

    invoke-interface {v5}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu1/y;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v5}, Ld0/j;->c(Lu1/y;)I

    move-result v4

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-le v6, v4, :cond_6

    move v6, v4

    :cond_6
    if-le v3, v4, :cond_7

    move v3, v4

    :cond_7
    iget-object v4, v2, Lc0/g;->x:Lc0/j;

    iget-object v4, v4, Lc0/j;->b:Lu1/y;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v4, v6, v3}, Lu1/y;->o(II)La1/h;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v5

    :goto_4
    if-nez v3, :cond_9

    goto/16 :goto_7

    :cond_9
    iget-object v4, v2, Lc0/g;->x:Lc0/j;

    iget-object v4, v4, Lc0/j;->b:Lu1/y;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lu1/y;->a:Lu1/x;

    if-eqz v4, :cond_a

    new-instance v5, Lf2/u;

    iget v4, v4, Lu1/x;->f:I

    invoke-direct {v5, v4}, Lf2/u;-><init>(I)V

    :cond_a
    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    iget v4, v5, Lf2/u;->a:I

    if-ne v4, v10, :cond_c

    move v4, v8

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_d

    const/4 v13, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lp1/i0;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lz0/f;->e(J)F

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lp1/i0;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lz0/f;->c(J)F

    move-result v16

    const/16 v17, 0x1

    iget-object v7, v9, Lc1/c;->w:Lc1/b;

    invoke-virtual {v7}, Lc1/b;->b()J

    move-result-wide v4

    invoke-virtual {v7}, Lc1/b;->a()La1/r;

    move-result-object v12

    invoke-interface {v12}, La1/r;->p()V

    iget-object v12, v7, Lc1/b;->a:Lc1/d;

    const/4 v14, 0x0

    invoke-virtual/range {v12 .. v17}, Lc1/d;->a(FFFFI)V

    iget-wide v12, v2, Lc0/g;->w:J

    const/16 v14, 0x3c

    move-object/from16 v2, p1

    move-wide v10, v4

    move-wide v4, v12

    move-object v12, v7

    move v7, v14

    invoke-static/range {v2 .. v7}, Lc1/e;->i(Lc1/f;La1/h;JFI)V

    invoke-virtual {v12}, Lc1/b;->a()La1/r;

    move-result-object v2

    invoke-interface {v2}, La1/r;->k()V

    invoke-virtual {v12, v10, v11}, Lc1/b;->c(J)V

    goto :goto_7

    :cond_d
    iget-wide v4, v2, Lc0/g;->w:J

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lc1/e;->i(Lc1/f;La1/h;JFI)V

    :cond_e
    :goto_7
    iget-object v2, v9, Lc1/c;->w:Lc1/b;

    invoke-virtual {v2}, Lc1/b;->a()La1/r;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lc0/k;->z0()Lc0/c;

    move-result-object v3

    iget-object v3, v3, Lc0/c;->m:Lu1/y;

    if-eqz v3, :cond_1f

    iget-object v4, v3, Lu1/y;->b:Lu1/i;

    invoke-virtual {v3}, Lu1/y;->d()Z

    move-result v5

    if-eqz v5, :cond_10

    iget v5, v1, Lc0/k;->K:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_f

    move v5, v8

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_10

    move v5, v8

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_11

    iget-wide v6, v3, Lu1/y;->c:J

    const/16 v3, 0x20

    shr-long v9, v6, v3

    long-to-int v3, v9

    int-to-float v3, v3

    invoke-static {v6, v7}, Lg2/i;->b(J)I

    move-result v6

    int-to-float v6, v6

    sget-wide v9, Lz0/c;->b:J

    invoke-static {v3, v6}, Lbk/d0;->s(FF)J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Llh/i;->z(JJ)Lz0/d;

    move-result-object v3

    invoke-interface {v2}, La1/r;->p()V

    invoke-interface {v2, v3, v8}, La1/r;->o(Lz0/d;I)V

    :cond_11
    :try_start_0
    iget-object v3, v1, Lc0/k;->H:Lu1/a0;

    iget-object v3, v3, Lu1/a0;->a:Lu1/v;

    iget-object v6, v3, Lu1/v;->m:Lf2/m;

    if-nez v6, :cond_12

    sget-object v6, Lf2/m;->b:Lf2/m;

    :cond_12
    move-object/from16 v22, v6

    iget-object v6, v3, Lu1/v;->n:La1/j0;

    if-nez v6, :cond_13

    sget-object v6, La1/j0;->d:La1/j0;

    :cond_13
    move-object/from16 v21, v6

    iget-object v6, v3, Lu1/v;->p:Lc1/g;

    if-nez v6, :cond_14

    sget-object v6, Lc1/i;->a:Lc1/i;

    :cond_14
    move-object/from16 v23, v6

    invoke-virtual {v3}, Lu1/v;->a()La1/o;

    move-result-object v19

    if-eqz v19, :cond_15

    iget-object v3, v1, Lc0/k;->H:Lu1/a0;

    iget-object v3, v3, Lu1/a0;->a:Lu1/v;

    iget-object v3, v3, Lu1/v;->a:Lf2/q;

    invoke-interface {v3}, Lf2/q;->c()F

    move-result v20

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v23}, Lu1/i;->b(Lu1/i;La1/r;La1/o;FLa1/j0;Lf2/m;Lc1/g;)V

    goto :goto_e

    :cond_15
    sget-wide v6, La1/t;->h:J

    cmp-long v3, v6, v6

    if-eqz v3, :cond_16

    move v3, v8

    goto :goto_a

    :cond_16
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_17

    :goto_b
    move-wide/from16 v19, v6

    goto :goto_d

    :cond_17
    iget-object v3, v1, Lc0/k;->H:Lu1/a0;

    invoke-virtual {v3}, Lu1/a0;->d()J

    move-result-wide v9

    cmp-long v3, v9, v6

    if-eqz v3, :cond_18

    move v3, v8

    goto :goto_c

    :cond_18
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_19

    iget-object v3, v1, Lc0/k;->H:Lu1/a0;

    invoke-virtual {v3}, Lu1/a0;->d()J

    move-result-wide v6

    goto :goto_b

    :cond_19
    sget-wide v6, La1/t;->b:J

    goto :goto_b

    :goto_d
    move-object/from16 v17, v4

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v23}, Lu1/i;->a(Lu1/i;La1/r;JLa1/j0;Lf2/m;Lc1/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_e
    if-eqz v5, :cond_1a

    invoke-interface {v2}, La1/r;->k()V

    :cond_1a
    iget-object v2, v1, Lc0/k;->O:Ljava/util/List;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v8, 0x0

    :cond_1c
    :goto_f
    if-nez v8, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lp1/i0;->a()V

    :cond_1d
    return-void

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_1e

    invoke-interface {v2}, La1/r;->k()V

    :cond_1e
    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "You must call layoutWithConstraints first"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic g0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic h0()V
    .locals 0

    return-void
.end method

.method public final j(Ln1/p;Ln1/o;I)I
    .locals 0

    const-string p2, "<this>"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lc0/k;->A0(Lg2/b;)Lc0/c;

    move-result-object p2

    invoke-interface {p1}, Ln1/p;->getLayoutDirection()Lg2/j;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lc0/c;->a(ILg2/j;)I

    move-result p1

    return p1
.end method

.method public final y0(ZZZZ)V
    .locals 7

    if-eqz p2, :cond_0

    invoke-static {p0}, Lb0/i1;->N1(Lp1/r1;)V

    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-eqz p4, :cond_2

    :cond_1
    invoke-virtual {p0}, Lc0/k;->z0()Lc0/c;

    move-result-object p2

    iget-object p3, p0, Lc0/k;->G:Lu1/e;

    iget-object p4, p0, Lc0/k;->H:Lu1/a0;

    iget-object v0, p0, Lc0/k;->I:Lz1/q;

    iget v1, p0, Lc0/k;->K:I

    iget-boolean v2, p0, Lc0/k;->L:Z

    iget v3, p0, Lc0/k;->M:I

    iget v4, p0, Lc0/k;->N:I

    iget-object v5, p0, Lc0/k;->O:Ljava/util/List;

    const-string v6, "text"

    invoke-static {v6, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "style"

    invoke-static {v6, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "fontFamilyResolver"

    invoke-static {v6, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p2, Lc0/c;->a:Lu1/e;

    iput-object p4, p2, Lc0/c;->b:Lu1/a0;

    iput-object v0, p2, Lc0/c;->c:Lz1/q;

    iput v1, p2, Lc0/c;->d:I

    iput-boolean v2, p2, Lc0/c;->e:Z

    iput v3, p2, Lc0/c;->f:I

    iput v4, p2, Lc0/c;->g:I

    iput-object v5, p2, Lc0/c;->h:Ljava/util/List;

    const/4 p3, 0x0

    iput-object p3, p2, Lc0/c;->k:Lu1/k;

    iput-object p3, p2, Lc0/c;->m:Lu1/y;

    invoke-static {p0}, Lb0/i1;->M1(Lp1/a0;)V

    invoke-static {p0}, Lb0/i1;->K1(Lp1/n;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p0}, Lb0/i1;->K1(Lp1/n;)V

    :cond_3
    return-void
.end method

.method public final z0()Lc0/c;
    .locals 10

    iget-object v0, p0, Lc0/k;->S:Lc0/c;

    if-nez v0, :cond_0

    new-instance v0, Lc0/c;

    iget-object v2, p0, Lc0/k;->G:Lu1/e;

    iget-object v3, p0, Lc0/k;->H:Lu1/a0;

    iget-object v4, p0, Lc0/k;->I:Lz1/q;

    iget v5, p0, Lc0/k;->K:I

    iget-boolean v6, p0, Lc0/k;->L:Z

    iget v7, p0, Lc0/k;->M:I

    iget v8, p0, Lc0/k;->N:I

    iget-object v9, p0, Lc0/k;->O:Ljava/util/List;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lc0/c;-><init>(Lu1/e;Lu1/a0;Lz1/q;IZIILjava/util/List;)V

    iput-object v0, p0, Lc0/k;->S:Lc0/c;

    :cond_0
    iget-object v0, p0, Lc0/k;->S:Lc0/c;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    return-object v0
.end method
