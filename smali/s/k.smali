.class public final Ls/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/j2;


# instance fields
.field public final a:Ls/h2;

.field public b:Lz0/c;

.field public final c:Landroid/widget/EdgeEffect;

.field public final d:Landroid/widget/EdgeEffect;

.field public final e:Landroid/widget/EdgeEffect;

.field public final f:Landroid/widget/EdgeEffect;

.field public final g:Ljava/util/List;

.field public final h:Landroid/widget/EdgeEffect;

.field public final i:Landroid/widget/EdgeEffect;

.field public final j:Landroid/widget/EdgeEffect;

.field public final k:Landroid/widget/EdgeEffect;

.field public final l:Lk0/o1;

.field public final m:Z

.field public n:Z

.field public o:J

.field public p:Lk1/t;

.field public final q:Lv0/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls/h2;)V
    .locals 5

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls/k;->a:Ls/h2;

    invoke-static {p1}, Lio/ktor/utils/io/x;->C(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object p2

    iput-object p2, p0, Ls/k;->c:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Lio/ktor/utils/io/x;->C(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Ls/k;->d:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Lio/ktor/utils/io/x;->C(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v1

    iput-object v1, p0, Ls/k;->e:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Lio/ktor/utils/io/x;->C(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Ls/k;->f:Landroid/widget/EdgeEffect;

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/widget/EdgeEffect;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p2, v3, v1

    const/4 p2, 0x2

    aput-object v2, v3, p2

    const/4 p2, 0x3

    aput-object v0, v3, p2

    invoke-static {v3}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ls/k;->g:Ljava/util/List;

    invoke-static {p1}, Lio/ktor/utils/io/x;->C(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Ls/k;->h:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Lio/ktor/utils/io/x;->C(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Ls/k;->i:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Lio/ktor/utils/io/x;->C(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Ls/k;->j:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Lio/ktor/utils/io/x;->C(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object p1

    iput-object p1, p0, Ls/k;->k:Landroid/widget/EdgeEffect;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v4, p1, :cond_0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EdgeEffect;

    iget-object v2, p0, Ls/k;->a:Ls/h2;

    iget-wide v2, v2, Ls/h2;->a:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a;->s(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EdgeEffect;->setColor(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    sget-object p2, Lk0/i1;->a:Lk0/i1;

    invoke-static {p1, p2}, Lt9/a;->a3(Ljava/lang/Object;Lk0/f3;)Lk0/o1;

    move-result-object p2

    iput-object p2, p0, Ls/k;->l:Lk0/o1;

    iput-boolean v1, p0, Ls/k;->m:Z

    sget-wide v0, Lz0/f;->b:J

    iput-wide v0, p0, Ls/k;->o:J

    new-instance p2, Ls/j;

    invoke-direct {p2, p0}, Ls/j;-><init>(Ls/k;)V

    sget-object v0, Ls/n;->a:Lv0/m;

    const-string v1, "other"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ls/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls/i;-><init>(Ls/k;Lch/d;)V

    invoke-static {v0, p1, v1}, Lk1/h0;->a(Lv0/m;Ljava/lang/Object;Lkh/n;)Lv0/m;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/compose/ui/layout/a;->p(Lv0/m;Lkh/k;)Lv0/m;

    move-result-object p1

    new-instance p2, Ls/q0;

    invoke-direct {p2, p0}, Ls/q0;-><init>(Ls/k;)V

    invoke-interface {p1, p2}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p1

    iput-object p1, p0, Ls/k;->q:Lv0/m;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Ls/k;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lio/ktor/utils/io/x;->O(Landroid/widget/EdgeEffect;)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    xor-int/2addr v4, v5

    if-eqz v4, :cond_1

    move v2, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v2
.end method

.method public final b(JILs/v2;)J
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    iget-wide v4, v0, Ls/k;->o:J

    invoke-static {v4, v5}, Lz0/f;->f(J)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lz0/c;

    invoke-direct {v4, v1, v2}, Lz0/c;-><init>(J)V

    invoke-virtual {v3, v4}, Ls/v2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/c;

    iget-wide v1, v1, Lz0/c;->a:J

    return-wide v1

    :cond_0
    iget-boolean v4, v0, Ls/k;->n:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v8, v0, Ls/k;->d:Landroid/widget/EdgeEffect;

    iget-object v9, v0, Ls/k;->c:Landroid/widget/EdgeEffect;

    iget-object v10, v0, Ls/k;->f:Landroid/widget/EdgeEffect;

    iget-object v11, v0, Ls/k;->e:Landroid/widget/EdgeEffect;

    if-nez v4, :cond_9

    iget-wide v12, v0, Ls/k;->o:J

    invoke-static {v12, v13}, Lbk/d0;->b0(J)J

    move-result-wide v12

    invoke-static {v11}, Lio/ktor/utils/io/x;->O(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v5

    if-nez v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    sget-wide v14, Lz0/c;->b:J

    invoke-virtual {v0, v14, v15, v12, v13}, Ls/k;->k(JJ)F

    :cond_2
    invoke-static {v10}, Lio/ktor/utils/io/x;->O(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3

    move v4, v6

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    sget-wide v14, Lz0/c;->b:J

    invoke-virtual {v0, v14, v15, v12, v13}, Ls/k;->l(JJ)F

    :cond_4
    invoke-static {v9}, Lio/ktor/utils/io/x;->O(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v5

    if-nez v4, :cond_5

    move v4, v6

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_6

    sget-wide v14, Lz0/c;->b:J

    invoke-virtual {v0, v14, v15, v12, v13}, Ls/k;->m(JJ)F

    :cond_6
    invoke-static {v8}, Lio/ktor/utils/io/x;->O(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v5

    if-nez v4, :cond_7

    move v4, v6

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_8

    sget-wide v14, Lz0/c;->b:J

    invoke-virtual {v0, v14, v15, v12, v13}, Ls/k;->j(JJ)F

    :cond_8
    iput-boolean v6, v0, Ls/k;->n:Z

    :cond_9
    iget-object v4, v0, Ls/k;->b:Lz0/c;

    if-eqz v4, :cond_a

    iget-wide v12, v4, Lz0/c;->a:J

    goto :goto_4

    :cond_a
    iget-wide v12, v0, Ls/k;->o:J

    invoke-static {v12, v13}, Lbk/d0;->b0(J)J

    move-result-wide v12

    :goto_4
    invoke-static/range {p1 .. p2}, Lz0/c;->e(J)F

    move-result v4

    cmpg-float v4, v4, v5

    if-nez v4, :cond_b

    move v4, v6

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v9}, Lio/ktor/utils/io/x;->O(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v5

    if-nez v4, :cond_d

    move v4, v6

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_f

    invoke-virtual {v0, v1, v2, v12, v13}, Ls/k;->m(JJ)F

    move-result v4

    invoke-static {v9}, Lio/ktor/utils/io/x;->O(Landroid/widget/EdgeEffect;)F

    move-result v14

    cmpg-float v14, v14, v5

    if-nez v14, :cond_e

    move v14, v6

    goto :goto_7

    :cond_e
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_13

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_b

    :cond_f
    invoke-static {v8}, Lio/ktor/utils/io/x;->O(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v5

    if-nez v4, :cond_10

    move v4, v6

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_12

    invoke-virtual {v0, v1, v2, v12, v13}, Ls/k;->j(JJ)F

    move-result v4

    invoke-static {v8}, Lio/ktor/utils/io/x;->O(Landroid/widget/EdgeEffect;)F

    move-result v14

    cmpg-float v14, v14, v5

    if-nez v14, :cond_11

    move v14, v6

    goto :goto_9

    :cond_11
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_13

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_b

    :cond_12
    :goto_a
    move v4, v5

    :cond_13
    :goto_b
    invoke-static/range {p1 .. p2}, Lz0/c;->d(J)F

    move-result v14

    cmpg-float v14, v14, v5

    if-nez v14, :cond_14

    move v14, v6

    goto :goto_c

    :cond_14
    const/4 v14, 0x0

    :goto_c
    if-eqz v14, :cond_15

    goto :goto_11

    :cond_15
    invoke-static {v11}, Lio/ktor/utils/io/x;->O(Landroid/widget/EdgeEffect;)F

    move-result v14

    cmpg-float v14, v14, v5

    if-nez v14, :cond_16

    move v14, v6

    goto :goto_d

    :cond_16
    const/4 v14, 0x0

    :goto_d
    if-nez v14, :cond_18

    invoke-virtual {v0, v1, v2, v12, v13}, Ls/k;->k(JJ)F

    move-result v14

    invoke-static {v11}, Lio/ktor/utils/io/x;->O(Landroid/widget/EdgeEffect;)F

    move-result v15

    cmpg-float v15, v15, v5

    if-nez v15, :cond_17

    move v15, v6

    goto :goto_e

    :cond_17
    const/4 v15, 0x0

    :goto_e
    if-eqz v15, :cond_1c

    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_12

    :cond_18
    invoke-static {v10}, Lio/ktor/utils/io/x;->O(Landroid/widget/EdgeEffect;)F

    move-result v14

    cmpg-float v14, v14, v5

    if-nez v14, :cond_19

    move v14, v6

    goto :goto_f

    :cond_19
    const/4 v14, 0x0

    :goto_f
    if-nez v14, :cond_1b

    invoke-virtual {v0, v1, v2, v12, v13}, Ls/k;->l(JJ)F

    move-result v14

    invoke-static {v10}, Lio/ktor/utils/io/x;->O(Landroid/widget/EdgeEffect;)F

    move-result v15

    cmpg-float v15, v15, v5

    if-nez v15, :cond_1a

    move v15, v6

    goto :goto_10

    :cond_1a
    const/4 v15, 0x0

    :goto_10
    if-eqz v15, :cond_1c

    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_12

    :cond_1b
    :goto_11
    move v14, v5

    :cond_1c
    :goto_12
    invoke-static {v14, v4}, Lt9/a;->E(FF)J

    move-result-wide v14

    move-object/from16 v16, v8

    sget-wide v7, Lz0/c;->b:J

    invoke-static {v14, v15, v7, v8}, Lz0/c;->b(JJ)Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-virtual/range {p0 .. p0}, Ls/k;->i()V

    :cond_1d
    invoke-static {v1, v2, v14, v15}, Lz0/c;->g(JJ)J

    move-result-wide v7

    new-instance v4, Lz0/c;

    invoke-direct {v4, v7, v8}, Lz0/c;-><init>(J)V

    invoke-virtual {v3, v4}, Ls/v2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0/c;

    iget-wide v3, v3, Lz0/c;->a:J

    invoke-static {v7, v8, v3, v4}, Lz0/c;->g(JJ)J

    move-result-wide v7

    move/from16 v5, p3

    if-ne v5, v6, :cond_1e

    move v5, v6

    goto :goto_13

    :cond_1e
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_24

    invoke-static {v7, v8}, Lz0/c;->d(J)F

    move-result v5

    const/high16 v17, 0x3f000000    # 0.5f

    cmpl-float v5, v5, v17

    const/high16 v18, -0x41000000    # -0.5f

    if-lez v5, :cond_1f

    invoke-virtual {v0, v7, v8, v12, v13}, Ls/k;->k(JJ)F

    goto :goto_14

    :cond_1f
    invoke-static {v7, v8}, Lz0/c;->d(J)F

    move-result v5

    cmpg-float v5, v5, v18

    if-gez v5, :cond_20

    invoke-virtual {v0, v7, v8, v12, v13}, Ls/k;->l(JJ)F

    :goto_14
    move v5, v6

    goto :goto_15

    :cond_20
    const/4 v5, 0x0

    :goto_15
    invoke-static {v7, v8}, Lz0/c;->e(J)F

    move-result v19

    cmpl-float v17, v19, v17

    if-lez v17, :cond_21

    invoke-virtual {v0, v7, v8, v12, v13}, Ls/k;->m(JJ)F

    goto :goto_16

    :cond_21
    invoke-static {v7, v8}, Lz0/c;->e(J)F

    move-result v17

    cmpg-float v17, v17, v18

    if-gez v17, :cond_22

    invoke-virtual {v0, v7, v8, v12, v13}, Ls/k;->j(JJ)F

    :goto_16
    move v7, v6

    goto :goto_17

    :cond_22
    const/4 v7, 0x0

    :goto_17
    if-nez v5, :cond_23

    if-eqz v7, :cond_24

    :cond_23
    move v5, v6

    goto :goto_18

    :cond_24
    const/4 v5, 0x0

    :goto_18
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v7

    if-nez v7, :cond_25

    invoke-static/range {p1 .. p2}, Lz0/c;->d(J)F

    move-result v7

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-gez v7, :cond_25

    invoke-static/range {p1 .. p2}, Lz0/c;->d(J)F

    move-result v7

    invoke-static {v11, v7}, Lio/ktor/utils/io/x;->r0(Landroid/widget/EdgeEffect;F)V

    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v7

    goto :goto_19

    :cond_25
    const/4 v7, 0x0

    :goto_19
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v8

    if-nez v8, :cond_28

    invoke-static/range {p1 .. p2}, Lz0/c;->d(J)F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    if-lez v8, :cond_28

    invoke-static/range {p1 .. p2}, Lz0/c;->d(J)F

    move-result v8

    invoke-static {v10, v8}, Lio/ktor/utils/io/x;->r0(Landroid/widget/EdgeEffect;F)V

    if-nez v7, :cond_27

    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v7

    if-eqz v7, :cond_26

    goto :goto_1a

    :cond_26
    const/4 v7, 0x0

    goto :goto_1b

    :cond_27
    :goto_1a
    move v7, v6

    :cond_28
    :goto_1b
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v8

    if-nez v8, :cond_2b

    invoke-static/range {p1 .. p2}, Lz0/c;->e(J)F

    move-result v8

    const/4 v10, 0x0

    cmpg-float v8, v8, v10

    if-gez v8, :cond_2b

    invoke-static/range {p1 .. p2}, Lz0/c;->e(J)F

    move-result v8

    invoke-static {v9, v8}, Lio/ktor/utils/io/x;->r0(Landroid/widget/EdgeEffect;F)V

    if-nez v7, :cond_2a

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v7

    if-eqz v7, :cond_29

    goto :goto_1c

    :cond_29
    const/4 v7, 0x0

    goto :goto_1d

    :cond_2a
    :goto_1c
    move v7, v6

    :cond_2b
    :goto_1d
    invoke-virtual/range {v16 .. v16}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v8

    if-nez v8, :cond_2e

    invoke-static/range {p1 .. p2}, Lz0/c;->e(J)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_2e

    invoke-static/range {p1 .. p2}, Lz0/c;->e(J)F

    move-result v1

    move-object/from16 v2, v16

    invoke-static {v2, v1}, Lio/ktor/utils/io/x;->r0(Landroid/widget/EdgeEffect;F)V

    if-nez v7, :cond_2d

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_1e

    :cond_2c
    const/4 v7, 0x0

    goto :goto_1f

    :cond_2d
    :goto_1e
    move v7, v6

    :cond_2e
    :goto_1f
    if-nez v7, :cond_30

    if-eqz v5, :cond_2f

    goto :goto_20

    :cond_2f
    const/4 v6, 0x0

    :cond_30
    :goto_20
    if-eqz v6, :cond_31

    invoke-virtual/range {p0 .. p0}, Ls/k;->i()V

    :cond_31
    invoke-static {v14, v15, v3, v4}, Lz0/c;->h(JJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final c()Lv0/m;
    .locals 1

    iget-object v0, p0, Ls/k;->q:Lv0/m;

    return-object v0
.end method

.method public final d(JLt/z1;Lch/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Ls/g;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ls/g;

    iget v6, v5, Ls/g;->z:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ls/g;->z:I

    goto :goto_0

    :cond_0
    new-instance v5, Ls/g;

    invoke-direct {v5, v0, v4}, Ls/g;-><init>(Ls/k;Lch/d;)V

    :goto_0
    iget-object v4, v5, Ls/g;->x:Ljava/lang/Object;

    sget-object v6, Ldh/a;->v:Ldh/a;

    iget v7, v5, Ls/g;->z:I

    sget-object v8, Lyg/v;->a:Lyg/v;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v11, :cond_1

    iget-wide v1, v5, Ls/g;->w:J

    iget-object v3, v5, Ls/g;->v:Ls/k;

    invoke-static {v4}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-wide v13, v0, Ls/k;->o:J

    invoke-static {v13, v14}, Lz0/f;->f(J)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lg2/m;

    invoke-direct {v4, v1, v2}, Lg2/m;-><init>(J)V

    iput v9, v5, Ls/g;->z:I

    invoke-virtual {v3, v4, v5}, Lt/z1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    :cond_4
    :goto_1
    return-object v8

    :cond_5
    invoke-static/range {p1 .. p2}, Lg2/m;->b(J)F

    move-result v4

    cmpl-float v4, v4, v12

    if-lez v4, :cond_7

    iget-object v4, v0, Ls/k;->e:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lio/ktor/utils/io/x;->O(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpg-float v7, v7, v12

    if-nez v7, :cond_6

    move v7, v9

    goto :goto_2

    :cond_6
    move v7, v10

    :goto_2
    if-nez v7, :cond_7

    invoke-static/range {p1 .. p2}, Lg2/m;->b(J)F

    move-result v7

    invoke-static {v7}, Lt9/a;->t3(F)I

    move-result v7

    invoke-static {v4, v7}, Lio/ktor/utils/io/x;->m0(Landroid/widget/EdgeEffect;I)V

    invoke-static/range {p1 .. p2}, Lg2/m;->b(J)F

    move-result v4

    goto :goto_4

    :cond_7
    invoke-static/range {p1 .. p2}, Lg2/m;->b(J)F

    move-result v4

    cmpg-float v4, v4, v12

    if-gez v4, :cond_9

    iget-object v4, v0, Ls/k;->f:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lio/ktor/utils/io/x;->O(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpg-float v7, v7, v12

    if-nez v7, :cond_8

    move v7, v9

    goto :goto_3

    :cond_8
    move v7, v10

    :goto_3
    if-nez v7, :cond_9

    invoke-static/range {p1 .. p2}, Lg2/m;->b(J)F

    move-result v7

    invoke-static {v7}, Lt9/a;->t3(F)I

    move-result v7

    neg-int v7, v7

    invoke-static {v4, v7}, Lio/ktor/utils/io/x;->m0(Landroid/widget/EdgeEffect;I)V

    invoke-static/range {p1 .. p2}, Lg2/m;->b(J)F

    move-result v4

    goto :goto_4

    :cond_9
    move v4, v12

    :goto_4
    invoke-static/range {p1 .. p2}, Lg2/m;->c(J)F

    move-result v7

    cmpl-float v7, v7, v12

    if-lez v7, :cond_b

    iget-object v7, v0, Ls/k;->c:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lio/ktor/utils/io/x;->O(Landroid/widget/EdgeEffect;)F

    move-result v13

    cmpg-float v13, v13, v12

    if-nez v13, :cond_a

    move v13, v9

    goto :goto_5

    :cond_a
    move v13, v10

    :goto_5
    if-nez v13, :cond_b

    invoke-static/range {p1 .. p2}, Lg2/m;->c(J)F

    move-result v13

    invoke-static {v13}, Lt9/a;->t3(F)I

    move-result v13

    invoke-static {v7, v13}, Lio/ktor/utils/io/x;->m0(Landroid/widget/EdgeEffect;I)V

    invoke-static/range {p1 .. p2}, Lg2/m;->c(J)F

    move-result v7

    goto :goto_7

    :cond_b
    invoke-static/range {p1 .. p2}, Lg2/m;->c(J)F

    move-result v7

    cmpg-float v7, v7, v12

    if-gez v7, :cond_d

    iget-object v7, v0, Ls/k;->d:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lio/ktor/utils/io/x;->O(Landroid/widget/EdgeEffect;)F

    move-result v13

    cmpg-float v13, v13, v12

    if-nez v13, :cond_c

    move v13, v9

    goto :goto_6

    :cond_c
    move v13, v10

    :goto_6
    if-nez v13, :cond_d

    invoke-static/range {p1 .. p2}, Lg2/m;->c(J)F

    move-result v13

    invoke-static {v13}, Lt9/a;->t3(F)I

    move-result v13

    neg-int v13, v13

    invoke-static {v7, v13}, Lio/ktor/utils/io/x;->m0(Landroid/widget/EdgeEffect;I)V

    invoke-static/range {p1 .. p2}, Lg2/m;->c(J)F

    move-result v7

    goto :goto_7

    :cond_d
    move v7, v12

    :goto_7
    invoke-static {v4, v7}, Lcm/e;->M(FF)J

    move-result-wide v13

    sget-wide v15, Lg2/m;->b:J

    cmp-long v4, v13, v15

    if-nez v4, :cond_e

    move v4, v9

    goto :goto_8

    :cond_e
    move v4, v10

    :goto_8
    if-nez v4, :cond_f

    invoke-virtual/range {p0 .. p0}, Ls/k;->i()V

    :cond_f
    invoke-static {v1, v2, v13, v14}, Lg2/m;->d(JJ)J

    move-result-wide v1

    new-instance v4, Lg2/m;

    invoke-direct {v4, v1, v2}, Lg2/m;-><init>(J)V

    iput-object v0, v5, Ls/g;->v:Ls/k;

    iput-wide v1, v5, Ls/g;->w:J

    iput v11, v5, Ls/g;->z:I

    invoke-virtual {v3, v4, v5}, Lt/z1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_10

    return-object v6

    :cond_10
    move-object v3, v0

    :goto_9
    check-cast v4, Lg2/m;

    iget-wide v4, v4, Lg2/m;->a:J

    invoke-static {v1, v2, v4, v5}, Lg2/m;->d(JJ)J

    move-result-wide v1

    iput-boolean v10, v3, Ls/k;->n:Z

    invoke-static {v1, v2}, Lg2/m;->b(J)F

    move-result v4

    cmpl-float v4, v4, v12

    if-lez v4, :cond_11

    invoke-static {v1, v2}, Lg2/m;->b(J)F

    move-result v4

    invoke-static {v4}, Lt9/a;->t3(F)I

    move-result v4

    iget-object v5, v3, Ls/k;->e:Landroid/widget/EdgeEffect;

    invoke-static {v5, v4}, Lio/ktor/utils/io/x;->m0(Landroid/widget/EdgeEffect;I)V

    goto :goto_a

    :cond_11
    invoke-static {v1, v2}, Lg2/m;->b(J)F

    move-result v4

    cmpg-float v4, v4, v12

    if-gez v4, :cond_12

    invoke-static {v1, v2}, Lg2/m;->b(J)F

    move-result v4

    invoke-static {v4}, Lt9/a;->t3(F)I

    move-result v4

    neg-int v4, v4

    iget-object v5, v3, Ls/k;->f:Landroid/widget/EdgeEffect;

    invoke-static {v5, v4}, Lio/ktor/utils/io/x;->m0(Landroid/widget/EdgeEffect;I)V

    :cond_12
    :goto_a
    invoke-static {v1, v2}, Lg2/m;->c(J)F

    move-result v4

    cmpl-float v4, v4, v12

    if-lez v4, :cond_13

    invoke-static {v1, v2}, Lg2/m;->c(J)F

    move-result v4

    invoke-static {v4}, Lt9/a;->t3(F)I

    move-result v4

    iget-object v5, v3, Ls/k;->c:Landroid/widget/EdgeEffect;

    invoke-static {v5, v4}, Lio/ktor/utils/io/x;->m0(Landroid/widget/EdgeEffect;I)V

    goto :goto_b

    :cond_13
    invoke-static {v1, v2}, Lg2/m;->c(J)F

    move-result v4

    cmpg-float v4, v4, v12

    if-gez v4, :cond_14

    invoke-static {v1, v2}, Lg2/m;->c(J)F

    move-result v4

    invoke-static {v4}, Lt9/a;->t3(F)I

    move-result v4

    neg-int v4, v4

    iget-object v5, v3, Ls/k;->d:Landroid/widget/EdgeEffect;

    invoke-static {v5, v4}, Lio/ktor/utils/io/x;->m0(Landroid/widget/EdgeEffect;I)V

    :cond_14
    :goto_b
    sget-wide v4, Lg2/m;->b:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_15

    goto :goto_c

    :cond_15
    move v9, v10

    :goto_c
    if-nez v9, :cond_16

    invoke-virtual {v3}, Ls/k;->i()V

    :cond_16
    invoke-virtual {v3}, Ls/k;->e()V

    return-object v8
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Ls/k;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p0}, Ls/k;->i()V

    :cond_3
    return-void
.end method

.method public final f(Lc1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, p0, Ls/k;->a:Ls/h2;

    iget-object v1, v1, Ls/h2;->b:Lv/w0;

    invoke-interface {v1}, Lv/w0;->a()F

    move-result v1

    invoke-interface {p1, v1}, Lg2/b;->A(F)F

    move-result p1

    iget-wide v1, p0, Ls/k;->o:J

    invoke-static {v1, v2}, Lz0/f;->e(J)F

    move-result v1

    neg-float v1, v1

    iget-wide v2, p0, Ls/k;->o:J

    invoke-static {v2, v3}, Lz0/f;->c(J)F

    move-result v2

    neg-float v2, v2

    add-float/2addr v2, p1

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method public final g(Lc1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-wide v1, p0, Ls/k;->o:J

    invoke-static {v1, v2}, Lz0/f;->c(J)F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Ls/k;->a:Ls/h2;

    iget-object v2, v2, Ls/h2;->b:Lv/w0;

    invoke-interface {p1}, Lc1/f;->getLayoutDirection()Lg2/j;

    move-result-object v3

    invoke-interface {v2, v3}, Lv/w0;->d(Lg2/j;)F

    move-result v2

    invoke-interface {p1, v2}, Lg2/b;->A(F)F

    move-result p1

    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method public final h(Lc1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-wide v1, p0, Ls/k;->o:J

    invoke-static {v1, v2}, Lz0/f;->e(J)F

    move-result v1

    invoke-static {v1}, Lt9/a;->t3(F)I

    move-result v1

    iget-object v2, p0, Ls/k;->a:Ls/h2;

    iget-object v2, v2, Ls/h2;->b:Lv/w0;

    invoke-interface {p1}, Lc1/f;->getLayoutDirection()Lg2/j;

    move-result-object v3

    invoke-interface {v2, v3}, Lv/w0;->c(Lg2/j;)F

    move-result v2

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {p3, v3}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v1, v1

    neg-float v1, v1

    invoke-interface {p1, v2}, Lg2/b;->A(F)F

    move-result p1

    add-float/2addr p1, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Ls/k;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget-object v1, p0, Ls/k;->l:Lk0/o1;

    invoke-virtual {v1, v0}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j(JJ)F
    .locals 3

    invoke-static {p3, p4}, Lz0/c;->d(J)F

    move-result p3

    iget-wide v0, p0, Ls/k;->o:J

    invoke-static {v0, v1}, Lz0/f;->e(J)F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p1, p2}, Lz0/c;->e(J)F

    move-result p4

    iget-wide v0, p0, Ls/k;->o:J

    invoke-static {v0, v1}, Lz0/f;->c(J)F

    move-result v0

    div-float/2addr p4, v0

    neg-float p4, p4

    const/4 v0, 0x1

    int-to-float v1, v0

    sub-float/2addr v1, p3

    iget-object p3, p0, Ls/k;->d:Landroid/widget/EdgeEffect;

    invoke-static {p3, p4, v1}, Lio/ktor/utils/io/x;->q0(Landroid/widget/EdgeEffect;FF)F

    move-result p4

    neg-float p4, p4

    iget-wide v1, p0, Ls/k;->o:J

    invoke-static {v1, v2}, Lz0/f;->c(J)F

    move-result v1

    mul-float/2addr v1, p4

    invoke-static {p3}, Lio/ktor/utils/io/x;->O(Landroid/widget/EdgeEffect;)F

    move-result p3

    const/4 p4, 0x0

    cmpg-float p3, p3, p4

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lz0/c;->e(J)F

    move-result v1

    :cond_1
    return v1
.end method

.method public final k(JJ)F
    .locals 3

    invoke-static {p3, p4}, Lz0/c;->e(J)F

    move-result p3

    iget-wide v0, p0, Ls/k;->o:J

    invoke-static {v0, v1}, Lz0/f;->c(J)F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p1, p2}, Lz0/c;->d(J)F

    move-result p4

    iget-wide v0, p0, Ls/k;->o:J

    invoke-static {v0, v1}, Lz0/f;->e(J)F

    move-result v0

    div-float/2addr p4, v0

    const/4 v0, 0x1

    int-to-float v1, v0

    sub-float/2addr v1, p3

    iget-object p3, p0, Ls/k;->e:Landroid/widget/EdgeEffect;

    invoke-static {p3, p4, v1}, Lio/ktor/utils/io/x;->q0(Landroid/widget/EdgeEffect;FF)F

    move-result p4

    iget-wide v1, p0, Ls/k;->o:J

    invoke-static {v1, v2}, Lz0/f;->e(J)F

    move-result v1

    mul-float/2addr v1, p4

    invoke-static {p3}, Lio/ktor/utils/io/x;->O(Landroid/widget/EdgeEffect;)F

    move-result p3

    const/4 p4, 0x0

    cmpg-float p3, p3, p4

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lz0/c;->d(J)F

    move-result v1

    :cond_1
    return v1
.end method

.method public final l(JJ)F
    .locals 3

    invoke-static {p3, p4}, Lz0/c;->e(J)F

    move-result p3

    iget-wide v0, p0, Ls/k;->o:J

    invoke-static {v0, v1}, Lz0/f;->c(J)F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p1, p2}, Lz0/c;->d(J)F

    move-result p4

    iget-wide v0, p0, Ls/k;->o:J

    invoke-static {v0, v1}, Lz0/f;->e(J)F

    move-result v0

    div-float/2addr p4, v0

    neg-float p4, p4

    iget-object v0, p0, Ls/k;->f:Landroid/widget/EdgeEffect;

    invoke-static {v0, p4, p3}, Lio/ktor/utils/io/x;->q0(Landroid/widget/EdgeEffect;FF)F

    move-result p3

    neg-float p3, p3

    iget-wide v1, p0, Ls/k;->o:J

    invoke-static {v1, v2}, Lz0/f;->e(J)F

    move-result p4

    mul-float/2addr p4, p3

    invoke-static {v0}, Lio/ktor/utils/io/x;->O(Landroid/widget/EdgeEffect;)F

    move-result p3

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    invoke-static {p1, p2}, Lz0/c;->d(J)F

    move-result p4

    :cond_1
    return p4
.end method

.method public final m(JJ)F
    .locals 3

    invoke-static {p3, p4}, Lz0/c;->d(J)F

    move-result p3

    iget-wide v0, p0, Ls/k;->o:J

    invoke-static {v0, v1}, Lz0/f;->e(J)F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p1, p2}, Lz0/c;->e(J)F

    move-result p4

    iget-wide v0, p0, Ls/k;->o:J

    invoke-static {v0, v1}, Lz0/f;->c(J)F

    move-result v0

    div-float/2addr p4, v0

    iget-object v0, p0, Ls/k;->c:Landroid/widget/EdgeEffect;

    invoke-static {v0, p4, p3}, Lio/ktor/utils/io/x;->q0(Landroid/widget/EdgeEffect;FF)F

    move-result p3

    iget-wide v1, p0, Ls/k;->o:J

    invoke-static {v1, v2}, Lz0/f;->c(J)F

    move-result p4

    mul-float/2addr p4, p3

    invoke-static {v0}, Lio/ktor/utils/io/x;->O(Landroid/widget/EdgeEffect;)F

    move-result p3

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    invoke-static {p1, p2}, Lz0/c;->e(J)F

    move-result p4

    :cond_1
    return p4
.end method
