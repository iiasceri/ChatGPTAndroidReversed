.class public final Lt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/g;
.implements Ln1/r0;
.implements Lv0/k;


# instance fields
.field public final c:Lbk/c0;

.field public final d:Lt/b1;

.field public final e:Lt/u1;

.field public final f:Z

.field public final g:Lt/a;

.field public h:Ln1/t;

.field public i:Ln1/t;

.field public j:Lz0/d;

.field public k:Z

.field public l:J

.field public m:Z

.field public final n:Lt/c3;

.field public final o:Lv0/m;


# direct methods
.method public constructor <init>(Lbk/c0;Lt/b1;Lt/u1;Z)V
    .locals 1

    const-string v0, "scope"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "orientation"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "scrollState"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/e;->c:Lbk/c0;

    iput-object p2, p0, Lt/e;->d:Lt/b1;

    iput-object p3, p0, Lt/e;->e:Lt/u1;

    iput-boolean p4, p0, Lt/e;->f:Z

    new-instance p1, Lt/a;

    invoke-direct {p1}, Lt/a;-><init>()V

    iput-object p1, p0, Lt/e;->g:Lt/a;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lt/e;->l:J

    new-instance p1, Lt/c3;

    invoke-direct {p1}, Lt/c3;-><init>()V

    iput-object p1, p0, Lt/e;->n:Lt/c3;

    new-instance p1, Lq/t;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lq/t;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Landroidx/compose/foundation/c;->a(Lv0/m;Lq/t;)Lv0/m;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/compose/foundation/relocation/a;->b(Lv0/m;Ly/g;)Lv0/m;

    move-result-object p1

    iput-object p1, p0, Lt/e;->o:Lv0/m;

    return-void
.end method

.method public static final i(Lt/e;)F
    .locals 12

    iget-wide v0, p0, Lt/e;->l:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lg2/i;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lt/e;->g:Lt/a;

    iget-object v0, v0, Lt/a;->a:Ll0/h;

    iget v1, v0, Ll0/h;->x:I

    iget-object v2, p0, Lt/e;->d:Lt/b1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v1, :cond_5

    sub-int/2addr v1, v3

    iget-object v0, v0, Ll0/h;->v:[Ljava/lang/Object;

    move-object v5, v4

    :cond_1
    aget-object v6, v0, v1

    check-cast v6, Lt/b;

    iget-object v6, v6, Lt/b;->a:Lkh/a;

    invoke-interface {v6}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz0/d;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lz0/d;->c()J

    move-result-wide v7

    iget-wide v9, p0, Lt/e;->l:J

    invoke-static {v9, v10}, Lb0/i1;->X2(J)J

    move-result-wide v9

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_3

    if-ne v11, v3, :cond_2

    invoke-static {v7, v8}, Lz0/f;->e(J)F

    move-result v7

    invoke-static {v9, v10}, Lz0/f;->e(J)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    goto :goto_0

    :cond_2
    new-instance p0, Landroidx/fragment/app/w;

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    throw p0

    :cond_3
    invoke-static {v7, v8}, Lz0/f;->c(J)F

    move-result v7

    invoke-static {v9, v10}, Lz0/f;->c(J)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    :goto_0
    if-gtz v7, :cond_6

    move-object v5, v6

    :cond_4
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    goto :goto_1

    :cond_5
    move-object v5, v4

    :cond_6
    :goto_1
    if-nez v5, :cond_9

    iget-boolean v0, p0, Lt/e;->k:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lt/e;->p()Lz0/d;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    :goto_2
    const/4 p0, 0x0

    goto :goto_3

    :cond_8
    move-object v5, v4

    :cond_9
    iget-wide v0, p0, Lt/e;->l:J

    invoke-static {v0, v1}, Lb0/i1;->X2(J)J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_b

    if-ne p0, v3, :cond_a

    invoke-static {v0, v1}, Lz0/f;->e(J)F

    move-result p0

    iget v0, v5, Lz0/d;->a:F

    iget v1, v5, Lz0/d;->c:F

    invoke-static {v0, v1, p0}, Lt/e;->r(FFF)F

    move-result p0

    goto :goto_3

    :cond_a
    new-instance p0, Landroidx/fragment/app/w;

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    throw p0

    :cond_b
    invoke-static {v0, v1}, Lz0/f;->c(J)F

    move-result p0

    iget v0, v5, Lz0/d;->b:F

    iget v1, v5, Lz0/d;->d:F

    invoke-static {v0, v1, p0}, Lt/e;->r(FFF)F

    move-result p0

    :goto_3
    return p0
.end method

.method public static r(FFF)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-ltz v1, :cond_0

    cmpg-float v1, p1, p2

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v1, p0, v0

    if-gez v1, :cond_1

    cmpl-float v1, p1, p2

    if-lez v1, :cond_1

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_2

    goto :goto_1

    :cond_2
    move p0, p1

    :goto_1
    return p0
.end method


# virtual methods
.method public final b(J)V
    .locals 7

    iget-wide v0, p0, Lt/e;->l:J

    iput-wide p1, p0, Lt/e;->l:J

    iget-object v2, p0, Lt/e;->d:Lt/b1;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    const/16 v2, 0x20

    shr-long v4, p1, v2

    long-to-int v4, v4

    shr-long v5, v0, v2

    long-to-int v2, v5

    invoke-static {v4, v2}, Lio/ktor/utils/io/v;->i0(II)I

    move-result v2

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p2}, Lg2/i;->b(J)I

    move-result v2

    invoke-static {v0, v1}, Lg2/i;->b(J)I

    move-result v4

    invoke-static {v2, v4}, Lio/ktor/utils/io/v;->i0(II)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lt/e;->p()Lz0/d;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, p0, Lt/e;->j:Lz0/d;

    if-nez v4, :cond_3

    move-object v4, v2

    :cond_3
    iget-boolean v5, p0, Lt/e;->m:Z

    if-nez v5, :cond_4

    iget-boolean v5, p0, Lt/e;->k:Z

    if-nez v5, :cond_4

    invoke-virtual {p0, v0, v1, v4}, Lt/e;->s(JLz0/d;)J

    move-result-wide v0

    sget-wide v4, Lz0/c;->b:J

    invoke-static {v0, v1, v4, v5}, Lz0/c;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2, v2}, Lt/e;->s(JLz0/d;)J

    move-result-wide p1

    invoke-static {p1, p2, v4, v5}, Lz0/c;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    iput-boolean v3, p0, Lt/e;->k:Z

    invoke-virtual {p0}, Lt/e;->q()V

    :cond_4
    iput-object v2, p0, Lt/e;->j:Lz0/d;

    :cond_5
    return-void
.end method

.method public final synthetic c(Lv0/m;)Lv0/m;
    .locals 0

    invoke-static {p0, p1}, Lsj/g;->d(Lv0/m;Lv0/m;)Lv0/m;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h(Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lsj/g;->b(Lv0/k;Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Lkh/k;)Z
    .locals 0

    invoke-static {p0, p1}, Lsj/g;->a(Lv0/k;Lkh/k;)Z

    move-result p1

    return p1
.end method

.method public final p()Lz0/d;
    .locals 4

    iget-object v0, p0, Lt/e;->h:Ln1/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ln1/t;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lt/e;->i:Ln1/t;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ln1/t;->w()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Ln1/t;->n(Ln1/t;Z)Lz0/d;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final q()V
    .locals 5

    iget-boolean v0, p0, Lt/e;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    new-instance v0, Lt/d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lt/d;-><init>(Lt/e;Lch/d;)V

    iget-object v3, p0, Lt/e;->c:Lbk/c0;

    const/4 v4, 0x4

    invoke-static {v3, v2, v4, v0, v1}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(JLz0/d;)J
    .locals 3

    invoke-static {p1, p2}, Lb0/i1;->X2(J)J

    move-result-wide p1

    iget-object v0, p0, Lt/e;->d:Lt/b1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {p1, p2}, Lz0/f;->e(J)F

    move-result p1

    iget p2, p3, Lz0/d;->c:F

    iget p3, p3, Lz0/d;->a:F

    invoke-static {p3, p2, p1}, Lt/e;->r(FFF)F

    move-result p1

    invoke-static {p1, v1}, Lt9/a;->E(FF)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p2}, Lz0/f;->c(J)F

    move-result p1

    iget p2, p3, Lz0/d;->d:F

    iget p3, p3, Lz0/d;->b:F

    invoke-static {p3, p2, p1}, Lt/e;->r(FFF)F

    move-result p1

    invoke-static {v1, p1}, Lt9/a;->E(FF)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method
