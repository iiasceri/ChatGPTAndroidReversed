.class public final Ld0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld0/p0;

.field public final b:Lk0/o1;

.field public c:Lkh/k;

.field public d:Lg1/a;

.field public e:Landroidx/compose/ui/platform/f1;

.field public f:Landroidx/compose/ui/platform/j2;

.field public final g:Ly0/k;

.field public final h:Lk0/o1;

.field public i:Lz0/c;

.field public j:Ln1/t;

.field public final k:Lk0/o1;

.field public final l:Lk0/o1;

.field public final m:Lk0/o1;

.field public final n:Lk0/o1;

.field public final o:Lk0/o1;

.field public final p:Lk0/o1;


# direct methods
.method public constructor <init>(Ld0/p0;)V
    .locals 4

    const-string v0, "selectionRegistrar"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/h0;->a:Ld0/p0;

    const/4 v0, 0x0

    invoke-static {v0}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v1

    iput-object v1, p0, Ld0/h0;->b:Lk0/o1;

    sget-object v1, Lb0/r1;->E:Lb0/r1;

    iput-object v1, p0, Ld0/h0;->c:Lkh/k;

    new-instance v1, Ly0/k;

    invoke-direct {v1}, Ly0/k;-><init>()V

    iput-object v1, p0, Ld0/h0;->g:Ly0/k;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v1

    iput-object v1, p0, Ld0/h0;->h:Lk0/o1;

    sget-wide v1, Lz0/c;->b:J

    new-instance v3, Lz0/c;

    invoke-direct {v3, v1, v2}, Lz0/c;-><init>(J)V

    invoke-static {v3}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v3

    iput-object v3, p0, Ld0/h0;->k:Lk0/o1;

    new-instance v3, Lz0/c;

    invoke-direct {v3, v1, v2}, Lz0/c;-><init>(J)V

    invoke-static {v3}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v1

    iput-object v1, p0, Ld0/h0;->l:Lk0/o1;

    invoke-static {v0}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v1

    iput-object v1, p0, Ld0/h0;->m:Lk0/o1;

    invoke-static {v0}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v1

    iput-object v1, p0, Ld0/h0;->n:Lk0/o1;

    invoke-static {v0}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v1

    iput-object v1, p0, Ld0/h0;->o:Lk0/o1;

    invoke-static {v0}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v0

    iput-object v0, p0, Ld0/h0;->p:Lk0/o1;

    new-instance v0, Ld0/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ld0/a0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, Ld0/p0;->e:Lkh/o;

    new-instance v0, Ld0/s;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Ld0/s;-><init>(Ld0/h0;I)V

    iput-object v0, p1, Ld0/p0;->f:Lkh/k;

    new-instance v0, Ld0/b0;

    invoke-direct {v0, p0}, Ld0/b0;-><init>(Ld0/h0;)V

    iput-object v0, p1, Ld0/p0;->g:Lkh/q;

    new-instance v0, Ld0/c0;

    invoke-direct {v0, p0, v1}, Ld0/c0;-><init>(Ld0/h0;I)V

    iput-object v0, p1, Ld0/p0;->h:Lkh/a;

    new-instance v0, Ld0/s;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ld0/s;-><init>(Ld0/h0;I)V

    iput-object v0, p1, Ld0/p0;->i:Lkh/k;

    return-void
.end method


# virtual methods
.method public final a(Ln1/t;J)Lz0/c;
    .locals 1

    iget-object v0, p0, Ld0/h0;->j:Ln1/t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ln1/t;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld0/h0;->h()Ln1/t;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ln1/t;->p(Ln1/t;J)J

    move-result-wide p1

    new-instance p3, Lz0/c;

    invoke-direct {p3, p1, p2}, Lz0/c;-><init>(J)V

    return-object p3

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ld0/h0;->h()Ln1/t;

    move-result-object v1

    iget-object v2, v0, Ld0/h0;->a:Ld0/p0;

    invoke-virtual {v2, v1}, Ld0/p0;->b(Ln1/t;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ld0/h0;->e()Ld0/l;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object v7, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_c

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/j;

    iget-wide v9, v8, Ld0/j;->a:J

    iget-object v11, v2, Ld0/l;->a:Ld0/k;

    iget-wide v12, v11, Ld0/k;->c:J

    cmp-long v12, v9, v12

    iget-object v13, v2, Ld0/l;->b:Ld0/k;

    if-eqz v12, :cond_0

    iget-wide v14, v13, Ld0/k;->c:J

    cmp-long v9, v9, v14

    if-eqz v9, :cond_0

    if-nez v7, :cond_0

    move v12, v4

    move/from16 v16, v6

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_0
    iget-object v9, v8, Ld0/j;->c:Lkh/a;

    invoke-interface {v9}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu1/y;

    if-nez v9, :cond_1

    new-instance v9, Lu1/e;

    const-string v10, ""

    const/4 v12, 0x6

    invoke-direct {v9, v10, v3, v12}, Lu1/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    goto :goto_1

    :cond_1
    iget-object v9, v9, Lu1/y;->a:Lu1/x;

    iget-object v9, v9, Lu1/x;->a:Lu1/e;

    :goto_1
    iget-wide v14, v11, Ld0/k;->c:J

    move v12, v4

    iget-wide v3, v8, Ld0/j;->a:J

    cmp-long v8, v3, v14

    iget-boolean v14, v2, Ld0/l;->c:Z

    move/from16 v16, v6

    if-eqz v8, :cond_2

    iget-wide v5, v13, Ld0/k;->c:J

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget v5, v11, Ld0/k;->b:I

    if-nez v8, :cond_4

    iget-wide v10, v13, Ld0/k;->c:J

    cmp-long v10, v3, v10

    if-nez v10, :cond_4

    iget v10, v13, Ld0/k;->b:I

    if-eqz v14, :cond_3

    invoke-virtual {v9, v10, v5}, Lu1/e;->c(II)Lu1/e;

    move-result-object v9

    goto :goto_2

    :cond_3
    invoke-virtual {v9, v5, v10}, Lu1/e;->c(II)Lu1/e;

    move-result-object v9

    :goto_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    if-nez v8, :cond_6

    if-eqz v14, :cond_5

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v5}, Lu1/e;->c(II)Lu1/e;

    move-result-object v9

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    invoke-virtual {v9}, Lu1/e;->length()I

    move-result v11

    invoke-virtual {v9, v5, v11}, Lu1/e;->c(II)Lu1/e;

    move-result-object v9

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    if-eqz v14, :cond_7

    iget v5, v13, Ld0/k;->b:I

    invoke-virtual {v9}, Lu1/e;->length()I

    move-result v11

    invoke-virtual {v9, v5, v11}, Lu1/e;->c(II)Lu1/e;

    move-result-object v9

    goto :goto_3

    :cond_7
    iget v5, v13, Ld0/k;->b:I

    invoke-virtual {v9, v10, v5}, Lu1/e;->c(II)Lu1/e;

    move-result-object v9

    :goto_3
    if-eqz v7, :cond_8

    invoke-virtual {v7, v9}, Lu1/e;->b(Lu1/e;)Lu1/e;

    move-result-object v5

    move-object v9, v5

    :cond_8
    iget-wide v6, v13, Ld0/k;->c:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_9

    if-eqz v14, :cond_a

    :cond_9
    if-nez v8, :cond_b

    if-eqz v14, :cond_b

    :cond_a
    move-object v3, v9

    goto :goto_5

    :cond_b
    move-object v7, v9

    :goto_4
    add-int/lit8 v6, v16, 0x1

    move v4, v12

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_c
    move-object v3, v7

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_e

    iget-object v1, v0, Ld0/h0;->e:Landroidx/compose/ui/platform/f1;

    if-eqz v1, :cond_e

    check-cast v1, Landroidx/compose/ui/platform/l;

    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/l;->a(Lu1/e;)V

    :cond_e
    return-void
.end method

.method public final c(Ld0/k;)Ld0/j;
    .locals 3

    const-string v0, "anchor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld0/h0;->a:Ld0/p0;

    iget-object v0, v0, Ld0/p0;->c:Ljava/util/LinkedHashMap;

    iget-wide v1, p1, Ld0/k;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/j;

    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ld0/h0;->h:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Ld0/l;
    .locals 1

    iget-object v0, p0, Ld0/h0;->b:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l;

    return-object v0
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Ld0/h0;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld0/h0;->f:Landroidx/compose/ui/platform/j2;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/platform/r0;

    iget v1, v1, Landroidx/compose/ui/platform/r0;->d:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/compose/ui/platform/r0;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/compose/ui/platform/r0;->d:I

    iget-object v1, v0, Landroidx/compose/ui/platform/r0;->b:Landroid/view/ActionMode;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/ui/platform/r0;->b:Landroid/view/ActionMode;

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Lzg/u;->v:Lzg/u;

    iget-object v1, p0, Ld0/h0;->a:Ld0/p0;

    iget-object v1, v1, Ld0/p0;->j:Lk0/o1;

    invoke-virtual {v1, v0}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld0/h0;->f()V

    invoke-virtual {p0}, Ld0/h0;->e()Ld0/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/h0;->c:Lkh/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld0/h0;->d:Lg1/a;

    if-eqz v0, :cond_0

    check-cast v0, Lg1/b;

    invoke-virtual {v0}, Lg1/b;->a()V

    :cond_0
    return-void
.end method

.method public final h()Ln1/t;
    .locals 3

    iget-object v0, p0, Ld0/h0;->j:Ln1/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    sget-object v2, Ljg/cVL/RulAYXvQvnjW;->IHgwcuKXHKIwt:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ln1/t;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Lz0/c;)V
    .locals 1

    iget-object v0, p0, Ld0/h0;->p:Lk0/o1;

    invoke-virtual {v0, p1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lb0/m0;)V
    .locals 1

    iget-object v0, p0, Ld0/h0;->o:Lk0/o1;

    invoke-virtual {v0, p1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ld0/h0;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Ld0/h0;->e()Ld0/l;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Ld0/h0;->f:Landroidx/compose/ui/platform/j2;

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Ld0/h0;->e()Ld0/l;

    move-result-object v2

    sget-object v3, Lz0/d;->e:Lz0/d;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    move-object v15, v1

    :goto_1
    move-object v5, v3

    goto/16 :goto_2

    :cond_1
    iget-object v4, v2, Ld0/l;->a:Ld0/k;

    invoke-virtual {v0, v4}, Ld0/h0;->c(Ld0/k;)Ld0/j;

    move-result-object v5

    iget-object v6, v2, Ld0/l;->b:Ld0/k;

    invoke-virtual {v0, v6}, Ld0/h0;->c(Ld0/k;)Ld0/j;

    move-result-object v7

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ld0/j;->d()Ln1/t;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ld0/j;->d()Ln1/t;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    iget-object v10, v0, Ld0/h0;->j:Ln1/t;

    if-eqz v10, :cond_0

    invoke-interface {v10}, Ln1/t;->w()Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v5, v2, v3}, Ld0/j;->b(Ld0/l;Z)J

    move-result-wide v11

    invoke-interface {v10, v8, v11, v12}, Ln1/t;->p(Ln1/t;J)J

    move-result-wide v11

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Ld0/j;->b(Ld0/l;Z)J

    move-result-wide v2

    invoke-interface {v10, v9, v2, v3}, Ln1/t;->p(Ln1/t;J)J

    move-result-wide v2

    invoke-interface {v10, v11, v12}, Ln1/t;->K(J)J

    move-result-wide v11

    invoke-interface {v10, v2, v3}, Ln1/t;->K(J)J

    move-result-wide v2

    invoke-static {v11, v12}, Lz0/c;->d(J)F

    move-result v13

    invoke-static {v2, v3}, Lz0/c;->d(J)F

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v11, v12}, Lz0/c;->d(J)F

    move-result v14

    invoke-static {v2, v3}, Lz0/c;->d(J)F

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    iget v4, v4, Ld0/k;->b:I

    invoke-virtual {v5, v4}, Ld0/j;->a(I)Lz0/d;

    move-result-object v4

    iget v4, v4, Lz0/d;->b:F

    const/4 v5, 0x0

    move-object v15, v1

    invoke-static {v5, v4}, Lt9/a;->E(FF)J

    move-result-wide v0

    invoke-interface {v10, v8, v0, v1}, Ln1/t;->p(Ln1/t;J)J

    move-result-wide v0

    iget v4, v6, Ld0/k;->b:I

    invoke-virtual {v7, v4}, Ld0/j;->a(I)Lz0/d;

    move-result-object v4

    iget v4, v4, Lz0/d;->b:F

    invoke-static {v5, v4}, Lt9/a;->E(FF)J

    move-result-wide v4

    invoke-interface {v10, v9, v4, v5}, Ln1/t;->p(Ln1/t;J)J

    move-result-wide v4

    invoke-interface {v10, v0, v1}, Ln1/t;->K(J)J

    move-result-wide v0

    invoke-interface {v10, v4, v5}, Ln1/t;->K(J)J

    move-result-wide v4

    invoke-static {v0, v1}, Lz0/c;->e(J)F

    move-result v0

    invoke-static {v4, v5}, Lz0/c;->e(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v11, v12}, Lz0/c;->e(J)F

    move-result v1

    invoke-static {v2, v3}, Lz0/c;->e(J)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sget v2, Ld0/u;->b:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double/2addr v2, v4

    double-to-float v2, v2

    add-float/2addr v1, v2

    new-instance v3, Lz0/d;

    invoke-direct {v3, v13, v0, v14, v1}, Lz0/d;-><init>(FFFF)V

    goto/16 :goto_1

    :goto_2
    new-instance v6, Ld0/c0;

    const/4 v0, 0x2

    move-object/from16 v1, p0

    invoke-direct {v6, v1, v0}, Ld0/c0;-><init>(Ld0/h0;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    check-cast v4, Landroidx/compose/ui/platform/r0;

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/platform/r0;->a(Lz0/d;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)V

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    return-void
.end method

.method public final l()V
    .locals 12

    invoke-virtual {p0}, Ld0/h0;->e()Ld0/l;

    move-result-object v0

    iget-object v1, p0, Ld0/h0;->j:Ln1/t;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Ld0/l;->a:Ld0/k;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Ld0/h0;->c(Ld0/k;)Ld0/j;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v4, v0, Ld0/l;->b:Ld0/k;

    if-eqz v4, :cond_1

    invoke-virtual {p0, v4}, Ld0/h0;->c(Ld0/k;)Ld0/j;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ld0/j;->d()Ln1/t;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ld0/j;->d()Ln1/t;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    iget-object v7, p0, Ld0/h0;->n:Lk0/o1;

    iget-object v8, p0, Ld0/h0;->m:Lk0/o1;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ln1/t;->w()Z

    move-result v9

    if-eqz v9, :cond_b

    if-eqz v5, :cond_b

    if-nez v6, :cond_4

    goto :goto_8

    :cond_4
    const/4 v9, 0x1

    invoke-virtual {v3, v0, v9}, Ld0/j;->b(Ld0/l;Z)J

    move-result-wide v10

    invoke-interface {v1, v5, v10, v11}, Ln1/t;->p(Ln1/t;J)J

    move-result-wide v10

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Ld0/j;->b(Ld0/l;Z)J

    move-result-wide v4

    invoke-interface {v1, v6, v4, v5}, Ln1/t;->p(Ln1/t;J)J

    move-result-wide v4

    invoke-static {v1}, Lt9/a;->W3(Ln1/t;)Lz0/d;

    move-result-object v0

    new-instance v1, Lz0/c;

    invoke-direct {v1, v10, v11}, Lz0/c;-><init>(J)V

    invoke-static {v10, v11, v0}, Lt9/a;->W0(JLz0/d;)Z

    move-result v6

    iget-object v10, p0, Ld0/h0;->o:Lk0/o1;

    if-nez v6, :cond_6

    invoke-virtual {v10}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/m0;

    sget-object v11, Lb0/m0;->w:Lb0/m0;

    if-ne v6, v11, :cond_5

    goto :goto_4

    :cond_5
    move v6, v3

    goto :goto_5

    :cond_6
    :goto_4
    move v6, v9

    :goto_5
    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    move-object v1, v2

    :goto_6
    invoke-virtual {v8, v1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lz0/c;

    invoke-direct {v1, v4, v5}, Lz0/c;-><init>(J)V

    invoke-static {v4, v5, v0}, Lt9/a;->W0(JLz0/d;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v10}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/m0;

    sget-object v4, Lb0/m0;->x:Lb0/m0;

    if-ne v0, v4, :cond_8

    goto :goto_7

    :cond_8
    move v9, v3

    :cond_9
    :goto_7
    if-eqz v9, :cond_a

    move-object v2, v1

    :cond_a
    invoke-virtual {v7, v2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_b
    :goto_8
    invoke-virtual {v8, v2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(JJLz0/c;ZLd0/n;)Z
    .locals 33

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v13, p7

    const-string v6, "adjustment"

    invoke-static {v6, v13}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p6, :cond_0

    sget-object v6, Lb0/m0;->w:Lb0/m0;

    goto :goto_0

    :cond_0
    sget-object v6, Lb0/m0;->x:Lb0/m0;

    :goto_0
    invoke-virtual {v0, v6}, Ld0/h0;->j(Lb0/m0;)V

    if-eqz p6, :cond_1

    new-instance v6, Lz0/c;

    invoke-direct {v6, v1, v2}, Lz0/c;-><init>(J)V

    goto :goto_1

    :cond_1
    new-instance v6, Lz0/c;

    invoke-direct {v6, v3, v4}, Lz0/c;-><init>(J)V

    :goto_1
    invoke-virtual {v0, v6}, Ld0/h0;->i(Lz0/c;)V

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ld0/h0;->h()Ln1/t;

    move-result-object v6

    iget-object v15, v0, Ld0/h0;->a:Ld0/p0;

    invoke-virtual {v15, v6}, Ld0/p0;->b(Ln1/t;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/16 v16, 0x0

    move/from16 v8, v16

    move/from16 v17, v8

    const/4 v9, 0x0

    :goto_2
    iget-object v6, v15, Ld0/p0;->j:Lk0/o1;

    if-ge v8, v11, :cond_16

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/j;

    invoke-virtual {v6}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    move/from16 v18, v11

    iget-wide v10, v7, Ld0/j;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ld0/l;

    invoke-virtual/range {p0 .. p0}, Ld0/h0;->h()Ln1/t;

    move-result-object v6

    const/16 v20, 0x1

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    iget-wide v14, v7, Ld0/j;->a:J

    if-eqz v11, :cond_3

    iget-object v10, v11, Ld0/l;->a:Ld0/k;

    move/from16 v23, v8

    move-object/from16 v24, v9

    iget-wide v8, v10, Ld0/k;->c:J

    cmp-long v8, v14, v8

    if-nez v8, :cond_2

    iget-object v8, v11, Ld0/l;->b:Ld0/k;

    iget-wide v8, v8, Ld0/k;->c:J

    cmp-long v8, v14, v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v8, v16

    goto :goto_4

    :cond_3
    move/from16 v23, v8

    move-object/from16 v24, v9

    :goto_3
    move/from16 v8, v20

    :goto_4
    if-eqz v8, :cond_15

    invoke-virtual {v7}, Ld0/j;->d()Ln1/t;

    move-result-object v8

    if-nez v8, :cond_4

    new-instance v6, Lyg/g;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    invoke-direct {v6, v9, v7}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    const/4 v9, 0x0

    iget-object v10, v7, Ld0/j;->c:Lkh/a;

    invoke-interface {v10}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu1/y;

    if-nez v10, :cond_5

    new-instance v6, Lyg/g;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v9, v7}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    move-wide/from16 v31, v14

    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_5
    move-wide/from16 v31, v14

    sget-wide v14, Lz0/c;->b:J

    invoke-interface {v6, v8, v14, v15}, Ln1/t;->p(Ln1/t;J)J

    move-result-wide v8

    invoke-static {v1, v2, v8, v9}, Lz0/c;->g(JJ)J

    move-result-wide v14

    invoke-static {v3, v4, v8, v9}, Lz0/c;->g(JJ)J

    move-result-wide v1

    if-eqz v5, :cond_6

    iget-wide v3, v5, Lz0/c;->a:J

    invoke-static {v3, v4, v8, v9}, Lz0/c;->g(JJ)J

    move-result-wide v3

    new-instance v9, Lz0/c;

    invoke-direct {v9, v3, v4}, Lz0/c;-><init>(J)V

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    iget-wide v3, v7, Ld0/j;->a:J

    new-instance v6, Lz0/d;

    iget-wide v7, v10, Lu1/y;->c:J

    const/16 v25, 0x20

    move-wide/from16 v28, v3

    shr-long v3, v7, v25

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-static {v7, v8}, Lg2/i;->b(J)I

    move-result v4

    int-to-float v4, v4

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v3, v4}, Lz0/d;-><init>(FFFF)V

    sget-object v3, Ld0/m0;->v:Ld0/l0;

    invoke-virtual {v6, v14, v15}, Lz0/d;->a(J)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v6, v1, v2}, Lz0/d;->a(J)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_9

    :cond_7
    invoke-virtual {v3, v14, v15, v6}, Ld0/l0;->a(JLz0/d;)I

    move-result v4

    invoke-virtual {v3, v1, v2, v6}, Ld0/l0;->a(JLz0/d;)I

    move-result v3

    if-lez v4, :cond_8

    move/from16 v4, v20

    goto :goto_7

    :cond_8
    move/from16 v4, v16

    :goto_7
    if-lez v3, :cond_9

    move/from16 v3, v20

    goto :goto_8

    :cond_9
    move/from16 v3, v16

    :goto_8
    xor-int/2addr v3, v4

    goto :goto_a

    :cond_a
    :goto_9
    move/from16 v3, v20

    :goto_a
    if-nez v3, :cond_b

    new-instance v6, Lyg/g;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v6, v3, v1}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    move/from16 v15, v23

    move-object/from16 v23, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v12

    goto/16 :goto_12

    :cond_b
    const/4 v3, 0x0

    invoke-static {v10, v6, v14, v15}, Lt9/a;->A2(Lu1/y;Lz0/d;J)I

    move-result v4

    invoke-static {v10, v6, v1, v2}, Lt9/a;->A2(Lu1/y;Lz0/d;J)I

    move-result v1

    if-eqz v9, :cond_c

    iget-wide v7, v9, Lz0/c;->a:J

    invoke-static {v10, v6, v7, v8}, Lt9/a;->A2(Lu1/y;Lz0/d;J)I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, -0x1

    :goto_c
    invoke-static {v4, v1}, Lio/ktor/utils/io/x;->f(II)J

    move-result-wide v8

    if-eqz v11, :cond_d

    iget-object v6, v11, Ld0/l;->a:Ld0/k;

    iget v6, v6, Ld0/k;->b:I

    iget-object v7, v11, Ld0/l;->b:Ld0/k;

    iget v7, v7, Ld0/k;->b:I

    invoke-static {v6, v7}, Lio/ktor/utils/io/x;->f(II)J

    move-result-wide v6

    new-instance v14, Lu1/z;

    invoke-direct {v14, v6, v7}, Lu1/z;-><init>(J)V

    goto :goto_d

    :cond_d
    move-object v14, v3

    :goto_d
    move-object v6, v13

    check-cast v6, Ld0/m;

    move-object v7, v10

    move/from16 v15, v23

    move-object/from16 v3, v24

    move-object/from16 v19, v10

    const/16 v23, 0x0

    move v10, v2

    move-object v5, v11

    move/from16 v11, p6

    move-object/from16 v24, v12

    move-object v12, v14

    invoke-virtual/range {v6 .. v12}, Ld0/m;->a(Lu1/y;JIZLu1/z;)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Lu1/z;->f(J)Z

    move-result v27

    move-object/from16 v30, v19

    invoke-static/range {v25 .. v30}, Lt9/a;->m2(JZJLu1/y;)Ld0/l;

    move-result-object v6

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz p6, :cond_e

    if-eq v4, v2, :cond_f

    goto :goto_e

    :cond_e
    if-eq v1, v2, :cond_f

    :goto_e
    move/from16 v1, v20

    goto :goto_f

    :cond_f
    move/from16 v1, v16

    :goto_f
    if-nez v1, :cond_11

    if-eqz v5, :cond_10

    goto :goto_10

    :cond_10
    move/from16 v1, v16

    goto :goto_11

    :cond_11
    :goto_10
    move/from16 v1, v20

    :goto_11
    new-instance v2, Lyg/g;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v6, v1}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v2

    :goto_12
    iget-object v1, v6, Lyg/g;->v:Ljava/lang/Object;

    check-cast v1, Ld0/l;

    iget-object v2, v6, Lyg/g;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v17, :cond_13

    if-eqz v2, :cond_12

    goto :goto_13

    :cond_12
    move/from16 v17, v16

    goto :goto_14

    :cond_13
    :goto_13
    move/from16 v17, v20

    :goto_14
    if-eqz v1, :cond_14

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v4, v21

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_14
    move-object/from16 v4, v21

    :goto_15
    invoke-static {v3, v1}, Lt9/a;->X2(Ld0/l;Ld0/l;)Ld0/l;

    move-result-object v9

    add-int/lit8 v8, v15, 0x1

    move-wide/from16 v1, p1

    move-object/from16 v5, p5

    move-object v14, v4

    move/from16 v11, v18

    move-object/from16 v15, v22

    move-object/from16 v12, v24

    move-wide/from16 v3, p3

    goto/16 :goto_2

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The given previousSelection doesn\'t belong to this selectable."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    move-object v3, v9

    move-object v4, v14

    invoke-virtual/range {p0 .. p0}, Ld0/h0;->e()Ld0/l;

    move-result-object v1

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Ld0/h0;->d:Lg1/a;

    if-eqz v1, :cond_17

    check-cast v1, Lg1/b;

    invoke-virtual {v1}, Lg1/b;->a()V

    :cond_17
    invoke-virtual {v6, v4}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Ld0/h0;->c:Lkh/k;

    invoke-interface {v1, v3}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    return v17
.end method

.method public final n(Lz0/c;Lz0/c;ZLd0/n;)Z
    .locals 10

    const-string v1, "adjustment"

    invoke-static {v1, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ld0/h0;->e()Ld0/l;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz p3, :cond_1

    iget-object v3, v2, Ld0/l;->b:Ld0/k;

    iget-wide v3, v3, Ld0/k;->c:J

    goto :goto_0

    :cond_1
    iget-object v3, v2, Ld0/l;->a:Ld0/k;

    iget-wide v3, v3, Ld0/k;->c:J

    :goto_0
    iget-object v5, p0, Ld0/h0;->a:Ld0/p0;

    iget-object v5, v5, Ld0/p0;->c:Ljava/util/LinkedHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/j;

    if-nez v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ld0/j;->d()Ln1/t;

    move-result-object v4

    invoke-static {v4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    xor-int/lit8 v5, p3, 0x1

    invoke-virtual {v3, v2, v5}, Ld0/j;->b(Ld0/l;Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Ld0/u;->a(J)J

    move-result-wide v2

    invoke-virtual {p0, v4, v2, v3}, Ld0/h0;->a(Ln1/t;J)Lz0/c;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    iget-wide v0, p1, Lz0/c;->a:J

    iget-wide v2, v2, Lz0/c;->a:J

    if-eqz p3, :cond_3

    move-wide v4, v0

    goto :goto_2

    :cond_3
    move-wide v4, v2

    :goto_2
    if-eqz p3, :cond_4

    move-wide v8, v2

    goto :goto_3

    :cond_4
    move-wide v8, v0

    :goto_3
    move-object v0, p0

    move-wide v1, v4

    move-wide v3, v8

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Ld0/h0;->m(JJLz0/c;ZLd0/n;)Z

    move-result v0

    return v0

    :cond_5
    return v1
.end method
