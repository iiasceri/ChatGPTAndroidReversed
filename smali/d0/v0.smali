.class public final Ld0/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb0/g2;

.field public b:La2/p;

.field public c:Lkh/k;

.field public d:Lb0/e2;

.field public final e:Lk0/o1;

.field public f:Landroidx/compose/ui/platform/f1;

.field public g:Landroidx/compose/ui/platform/j2;

.field public h:Lg1/a;

.field public i:Ly0/k;

.field public final j:Lk0/o1;

.field public k:J

.field public l:Ljava/lang/Integer;

.field public m:J

.field public final n:Lk0/o1;

.field public final o:Lk0/o1;

.field public p:La2/d0;

.field public final q:Ld0/s0;


# direct methods
.method public constructor <init>(Lb0/g2;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/v0;->a:Lb0/g2;

    sget-object p1, Lb0/i2;->a:Lb0/h2;

    iput-object p1, p0, Ld0/v0;->b:La2/p;

    sget-object p1, Lb0/r1;->F:Lb0/r1;

    iput-object p1, p0, Ld0/v0;->c:Lkh/k;

    new-instance p1, La2/d0;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {p1, v0, v1, v2, v3}, La2/d0;-><init>(Ljava/lang/String;JI)V

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Ld0/v0;->e:Lk0/o1;

    sget-object p1, La2/n0;->a:Lp9/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Ld0/v0;->j:Lk0/o1;

    sget-wide v4, Lz0/c;->b:J

    iput-wide v4, p0, Ld0/v0;->k:J

    iput-wide v4, p0, Ld0/v0;->m:J

    invoke-static {v0}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Ld0/v0;->n:Lk0/o1;

    invoke-static {v0}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Ld0/v0;->o:Lk0/o1;

    new-instance p1, La2/d0;

    invoke-direct {p1, v0, v1, v2, v3}, La2/d0;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Ld0/v0;->p:La2/d0;

    new-instance p1, Ld0/s0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ld0/s0;-><init>(Ld0/v0;I)V

    iput-object p1, p0, Ld0/v0;->q:Ld0/s0;

    new-instance p1, Ld0/t0;

    invoke-direct {p1, p0}, Ld0/t0;-><init>(Ld0/v0;)V

    return-void
.end method

.method public static final a(Ld0/v0;Lb0/m0;)V
    .locals 0

    iget-object p0, p0, Ld0/v0;->n:Lk0/o1;

    invoke-virtual {p0, p1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Ld0/v0;La2/d0;IIZLd0/n;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    iget-object v3, v0, Ld0/v0;->b:La2/p;

    iget-wide v4, v1, La2/d0;->b:J

    sget v6, Lu1/z;->c:I

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    invoke-interface {v3, v4}, La2/p;->t(I)I

    move-result v3

    iget-object v4, v0, Ld0/v0;->b:La2/p;

    iget-wide v7, v1, La2/d0;->b:J

    invoke-static {v7, v8}, Lu1/z;->c(J)I

    move-result v5

    invoke-interface {v4, v5}, La2/p;->t(I)I

    move-result v4

    invoke-static {v3, v4}, Lio/ktor/utils/io/x;->f(II)J

    move-result-wide v3

    iget-object v5, v0, Ld0/v0;->d:Lb0/e2;

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lb0/e2;->c()Lb0/f2;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v5, Lb0/f2;->a:Lu1/y;

    move-object v11, v5

    goto :goto_0

    :cond_0
    move-object v11, v9

    :goto_0
    invoke-static {v3, v4}, Lu1/z;->b(J)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v9, Lu1/z;

    invoke-direct {v9, v3, v4}, Lu1/z;-><init>(J)V

    :goto_1
    move-object/from16 v16, v9

    const-string v3, "adjustment"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz v11, :cond_3

    invoke-static/range {p2 .. p3}, Lio/ktor/utils/io/x;->f(II)J

    move-result-wide v12

    if-nez v16, :cond_2

    sget-object v4, Lb8/i3;->E:Ld0/m;

    invoke-static {v2, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v14, -0x1

    move-object v10, v2

    check-cast v10, Ld0/m;

    move/from16 v15, p4

    invoke-virtual/range {v10 .. v16}, Ld0/m;->a(Lu1/y;JIZLu1/z;)J

    move-result-wide v12

    goto :goto_2

    :cond_3
    invoke-static {v3, v3}, Lio/ktor/utils/io/x;->f(II)J

    move-result-wide v12

    :goto_2
    iget-object v2, v0, Ld0/v0;->b:La2/p;

    shr-long v4, v12, v6

    long-to-int v4, v4

    invoke-interface {v2, v4}, La2/p;->r(I)I

    move-result v2

    iget-object v4, v0, Ld0/v0;->b:La2/p;

    invoke-static {v12, v13}, Lu1/z;->c(J)I

    move-result v5

    invoke-interface {v4, v5}, La2/p;->r(I)I

    move-result v4

    invoke-static {v2, v4}, Lio/ktor/utils/io/x;->f(II)J

    move-result-wide v4

    invoke-static {v4, v5, v7, v8}, Lu1/z;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, v0, Ld0/v0;->h:Lg1/a;

    if-eqz v2, :cond_5

    check-cast v2, Lg1/b;

    invoke-virtual {v2}, Lg1/b;->a()V

    :cond_5
    iget-object v1, v1, La2/d0;->a:Lu1/e;

    invoke-static {v1, v4, v5}, Ld0/v0;->d(Lu1/e;J)La2/d0;

    move-result-object v1

    iget-object v2, v0, Ld0/v0;->c:Lkh/k;

    invoke-interface {v2, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ld0/v0;->d:Lb0/e2;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lt9/a;->N2(Ld0/v0;Z)Z

    move-result v2

    iget-object v1, v1, Lb0/e2;->l:Lk0/o1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    :goto_3
    iget-object v1, v0, Ld0/v0;->d:Lb0/e2;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v0, v3}, Lt9/a;->N2(Ld0/v0;Z)Z

    move-result v0

    iget-object v1, v1, Lb0/e2;->m:Lk0/o1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static d(Lu1/e;J)La2/d0;
    .locals 2

    new-instance v0, La2/d0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, La2/d0;-><init>(Lu1/e;JLu1/z;)V

    return-object v0
.end method


# virtual methods
.method public final c(Z)V
    .locals 3

    invoke-virtual {p0}, Ld0/v0;->i()La2/d0;

    move-result-object v0

    iget-wide v0, v0, La2/d0;->b:J

    invoke-static {v0, v1}, Lu1/z;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld0/v0;->f:Landroidx/compose/ui/platform/f1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld0/v0;->i()La2/d0;

    move-result-object v1

    invoke-static {v1}, Lb0/i1;->C1(La2/d0;)Lu1/e;

    move-result-object v1

    check-cast v0, Landroidx/compose/ui/platform/l;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/l;->a(Lu1/e;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ld0/v0;->i()La2/d0;

    move-result-object p1

    iget-wide v0, p1, La2/d0;->b:J

    invoke-static {v0, v1}, Lu1/z;->d(J)I

    move-result p1

    invoke-virtual {p0}, Ld0/v0;->i()La2/d0;

    move-result-object v0

    iget-object v0, v0, La2/d0;->a:Lu1/e;

    invoke-static {p1, p1}, Lio/ktor/utils/io/x;->f(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ld0/v0;->d(Lu1/e;J)La2/d0;

    move-result-object p1

    iget-object v0, p0, Ld0/v0;->c:Lkh/k;

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lb0/n0;->v:Lb0/n0;

    invoke-virtual {p0, p1}, Ld0/v0;->l(Lb0/n0;)V

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Ld0/v0;->i()La2/d0;

    move-result-object v0

    iget-wide v0, v0, La2/d0;->b:J

    invoke-static {v0, v1}, Lu1/z;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld0/v0;->f:Landroidx/compose/ui/platform/f1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld0/v0;->i()La2/d0;

    move-result-object v1

    invoke-static {v1}, Lb0/i1;->C1(La2/d0;)Lu1/e;

    move-result-object v1

    check-cast v0, Landroidx/compose/ui/platform/l;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/l;->a(Lu1/e;)V

    :cond_1
    invoke-virtual {p0}, Ld0/v0;->i()La2/d0;

    move-result-object v0

    invoke-virtual {p0}, Ld0/v0;->i()La2/d0;

    move-result-object v1

    iget-object v1, v1, La2/d0;->a:Lu1/e;

    iget-object v1, v1, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Lb0/i1;->G1(La2/d0;I)Lu1/e;

    move-result-object v0

    invoke-virtual {p0}, Ld0/v0;->i()La2/d0;

    move-result-object v1

    invoke-virtual {p0}, Ld0/v0;->i()La2/d0;

    move-result-object v2

    iget-object v2, v2, La2/d0;->a:Lu1/e;

    iget-object v2, v2, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Lb0/i1;->F1(La2/d0;I)Lu1/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu1/e;->b(Lu1/e;)Lu1/e;

    move-result-object v0

    invoke-virtual {p0}, Ld0/v0;->i()La2/d0;

    move-result-object v1

    iget-wide v1, v1, La2/d0;->b:J

    invoke-static {v1, v2}, Lu1/z;->e(J)I

    move-result v1

    invoke-static {v1, v1}, Lio/ktor/utils/io/x;->f(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ld0/v0;->d(Lu1/e;J)La2/d0;

    move-result-object v0

    iget-object v1, p0, Ld0/v0;->c:Lkh/k;

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb0/n0;->v:Lb0/n0;

    invoke-virtual {p0, v0}, Ld0/v0;->l(Lb0/n0;)V

    iget-object v0, p0, Ld0/v0;->a:Lb0/g2;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb0/g2;->f:Z

    :cond_2
    return-void
.end method

.method public final f(Lz0/c;)V
    .locals 6

    invoke-virtual {p0}, Ld0/v0;->i()La2/d0;

    move-result-object v0

    iget-wide v0, v0, La2/d0;->b:J

    invoke-static {v0, v1}, Lu1/z;->b(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Ld0/v0;->d:Lb0/e2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb0/e2;->c()Lb0/f2;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v3, p0, Ld0/v0;->b:La2/p;

    iget-wide v4, p1, Lz0/c;->a:J

    invoke-virtual {v0, v4, v5, v1}, Lb0/f2;->b(JZ)I

    move-result v0

    invoke-interface {v3, v0}, La2/p;->r(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld0/v0;->i()La2/d0;

    move-result-object v0

    iget-wide v3, v0, La2/d0;->b:J

    invoke-static {v3, v4}, Lu1/z;->d(J)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Ld0/v0;->i()La2/d0;

    move-result-object v3

    invoke-static {v0, v0}, Lio/ktor/utils/io/x;->f(II)J

    move-result-wide v4

    const/4 v0, 0x5

    invoke-static {v3, v2, v4, v5, v0}, La2/d0;->a(La2/d0;Lu1/e;JI)La2/d0;

    move-result-object v0

    iget-object v2, p0, Ld0/v0;->c:Lkh/k;

    invoke-interface {v2, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ld0/v0;->i()La2/d0;

    move-result-object p1

    iget-object p1, p1, La2/d0;->a:Lu1/e;

    iget-object p1, p1, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    sget-object p1, Lb0/n0;->x:Lb0/n0;

    goto :goto_3

    :cond_4
    sget-object p1, Lb0/n0;->v:Lb0/n0;

    :goto_3
    invoke-virtual {p0, p1}, Ld0/v0;->l(Lb0/n0;)V

    invoke-virtual {p0}, Ld0/v0;->j()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Ld0/v0;->d:Lb0/e2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb0/e2;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Ld0/v0;->i:Ly0/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly0/k;->a()Z

    :cond_1
    invoke-virtual {p0}, Ld0/v0;->i()La2/d0;

    move-result-object v0

    iput-object v0, p0, Ld0/v0;->p:La2/d0;

    iget-object v0, p0, Ld0/v0;->d:Lb0/e2;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v1, v0, Lb0/e2;->k:Z

    :goto_0
    sget-object v0, Lb0/n0;->w:Lb0/n0;

    invoke-virtual {p0, v0}, Ld0/v0;->l(Lb0/n0;)V

    return-void
.end method

.method public final h(Z)J
    .locals 4

    invoke-virtual {p0}, Ld0/v0;->i()La2/d0;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-wide v0, v0, La2/d0;->b:J

    sget v2, Lu1/z;->c:I

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, La2/d0;->b:J

    invoke-static {v0, v1}, Lu1/z;->c(J)I

    move-result v0

    :goto_0
    iget-object v1, p0, Ld0/v0;->d:Lb0/e2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lb0/e2;->c()Lb0/f2;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v2, p0, Ld0/v0;->b:La2/p;

    invoke-interface {v2, v0}, La2/p;->t(I)I

    move-result v0

    invoke-virtual {p0}, Ld0/v0;->i()La2/d0;

    move-result-object v2

    iget-wide v2, v2, La2/d0;->b:J

    invoke-static {v2, v3}, Lu1/z;->f(J)Z

    move-result v2

    const-string v3, "textLayoutResult"

    iget-object v1, v1, Lb0/f2;->a:Lu1/y;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lu1/y;->g(I)I

    move-result v3

    invoke-static {v1, v0, p1, v2}, Lt9/a;->s2(Lu1/y;IZZ)F

    move-result p1

    invoke-virtual {v1, v3}, Lu1/y;->e(I)F

    move-result v0

    invoke-static {p1, v0}, Lt9/a;->E(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()La2/d0;
    .locals 1

    iget-object v0, p0, Ld0/v0;->e:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/d0;

    return-object v0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Ld0/v0;->g:Landroidx/compose/ui/platform/j2;

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

.method public final k()V
    .locals 44

    move-object/from16 v0, p0

    iget-object v1, v0, Ld0/v0;->f:Landroidx/compose/ui/platform/f1;

    if-eqz v1, :cond_20

    check-cast v1, Landroidx/compose/ui/platform/l;

    iget-object v1, v1, Landroidx/compose/ui/platform/l;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-lez v4, :cond_1e

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_e

    :cond_1
    instance-of v5, v1, Landroid/text/Spanned;

    const/4 v6, 0x6

    if-nez v5, :cond_2

    new-instance v4, Lu1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v2, v6}, Lu1/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    move-object v2, v4

    goto/16 :goto_e

    :cond_2
    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v7, Landroid/text/Annotation;

    invoke-interface {v2, v4, v5, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/Annotation;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "annotations"

    invoke-static {v8, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Lih/i;->Q3([Ljava/lang/Object;)I

    move-result v8

    const/4 v9, 0x4

    if-ltz v8, :cond_1d

    move v10, v4

    :goto_1
    aget-object v11, v5, v10

    invoke-virtual {v11}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v12

    const-string v13, "androidx.compose.text.SpanStyle"

    invoke-static {v12, v13}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto/16 :goto_d

    :cond_3
    invoke-interface {v2, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-interface {v2, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    new-instance v14, Lg/x0;

    invoke-virtual {v11}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v11

    const-string v15, "span.value"

    invoke-static {v15, v11}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v14, v11}, Lg/x0;-><init>(Ljava/lang/String;)V

    new-instance v11, Landroidx/compose/ui/platform/w1;

    invoke-direct {v11}, Landroidx/compose/ui/platform/w1;-><init>()V

    :goto_2
    iget-object v15, v14, Lg/x0;->w:Ljava/lang/Object;

    move-object/from16 v16, v15

    check-cast v16, Landroid/os/Parcel;

    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->dataAvail()I

    move-result v4

    if-le v4, v3, :cond_1c

    move-object v4, v15

    check-cast v4, Landroid/os/Parcel;

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v4

    const/16 v6, 0x8

    if-ne v4, v3, :cond_4

    invoke-virtual {v14}, Lg/x0;->u()I

    move-result v4

    if-lt v4, v6, :cond_1c

    check-cast v15, Landroid/os/Parcel;

    invoke-virtual {v15}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    sget v6, Lyg/q;->w:I

    sget v6, La1/t;->i:I

    iput-wide v3, v11, Landroidx/compose/ui/platform/w1;->a:J

    goto/16 :goto_c

    :cond_4
    const/4 v3, 0x5

    const/4 v6, 0x2

    if-ne v4, v6, :cond_5

    invoke-virtual {v14}, Lg/x0;->u()I

    move-result v4

    if-lt v4, v3, :cond_1c

    invoke-virtual {v14}, Lg/x0;->w()J

    move-result-wide v3

    iput-wide v3, v11, Landroidx/compose/ui/platform/w1;->b:J

    :goto_3
    const/4 v6, 0x6

    goto/16 :goto_c

    :cond_5
    const/4 v6, 0x3

    if-ne v4, v6, :cond_6

    invoke-virtual {v14}, Lg/x0;->u()I

    move-result v3

    if-lt v3, v9, :cond_1c

    new-instance v3, Lz1/c0;

    check-cast v15, Landroid/os/Parcel;

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-direct {v3, v4}, Lz1/c0;-><init>(I)V

    iput-object v3, v11, Landroidx/compose/ui/platform/w1;->c:Lz1/c0;

    goto :goto_3

    :cond_6
    if-ne v4, v9, :cond_9

    invoke-virtual {v14}, Lg/x0;->u()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_1c

    check-cast v15, Landroid/os/Parcel;

    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    if-ne v3, v4, :cond_8

    move v3, v4

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v3, 0x0

    :goto_5
    new-instance v6, Lz1/y;

    invoke-direct {v6, v3}, Lz1/y;-><init>(I)V

    iput-object v6, v11, Landroidx/compose/ui/platform/w1;->d:Lz1/y;

    goto :goto_3

    :cond_9
    const/4 v9, 0x1

    if-ne v4, v3, :cond_e

    invoke-virtual {v14}, Lg/x0;->u()I

    move-result v3

    if-lt v3, v9, :cond_1c

    check-cast v15, Landroid/os/Parcel;

    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    if-ne v3, v9, :cond_b

    const/4 v6, 0x1

    goto :goto_7

    :cond_b
    if-ne v3, v6, :cond_c

    goto :goto_7

    :cond_c
    const/4 v4, 0x2

    if-ne v3, v4, :cond_d

    const/4 v6, 0x2

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v6, 0x0

    :goto_7
    new-instance v3, Lz1/z;

    invoke-direct {v3, v6}, Lz1/z;-><init>(I)V

    iput-object v3, v11, Landroidx/compose/ui/platform/w1;->e:Lz1/z;

    goto :goto_3

    :cond_e
    const/4 v6, 0x6

    if-ne v4, v6, :cond_f

    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Landroidx/compose/ui/platform/w1;->g:Ljava/lang/String;

    goto/16 :goto_c

    :cond_f
    const/4 v9, 0x7

    if-ne v4, v9, :cond_10

    invoke-virtual {v14}, Lg/x0;->u()I

    move-result v4

    if-lt v4, v3, :cond_1c

    invoke-virtual {v14}, Lg/x0;->w()J

    move-result-wide v3

    iput-wide v3, v11, Landroidx/compose/ui/platform/w1;->h:J

    goto/16 :goto_c

    :cond_10
    const/16 v3, 0x8

    if-ne v4, v3, :cond_11

    invoke-virtual {v14}, Lg/x0;->u()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_1c

    invoke-virtual {v14}, Lg/x0;->v()F

    move-result v3

    new-instance v4, Lf2/a;

    invoke-direct {v4, v3}, Lf2/a;-><init>(F)V

    iput-object v4, v11, Landroidx/compose/ui/platform/w1;->i:Lf2/a;

    goto/16 :goto_c

    :cond_11
    const/16 v3, 0x9

    if-ne v4, v3, :cond_12

    invoke-virtual {v14}, Lg/x0;->u()I

    move-result v3

    const/16 v9, 0x8

    if-lt v3, v9, :cond_1c

    new-instance v3, Lf2/r;

    invoke-virtual {v14}, Lg/x0;->v()F

    move-result v4

    invoke-virtual {v14}, Lg/x0;->v()F

    move-result v9

    invoke-direct {v3, v4, v9}, Lf2/r;-><init>(FF)V

    iput-object v3, v11, Landroidx/compose/ui/platform/w1;->j:Lf2/r;

    goto/16 :goto_c

    :cond_12
    const/16 v9, 0x8

    const/16 v3, 0xa

    if-ne v4, v3, :cond_13

    invoke-virtual {v14}, Lg/x0;->u()I

    move-result v3

    if-lt v3, v9, :cond_1c

    check-cast v15, Landroid/os/Parcel;

    invoke-virtual {v15}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    sget v9, Lyg/q;->w:I

    sget v9, La1/t;->i:I

    iput-wide v3, v11, Landroidx/compose/ui/platform/w1;->l:J

    goto/16 :goto_c

    :cond_13
    const/16 v3, 0xb

    if-ne v4, v3, :cond_1a

    invoke-virtual {v14}, Lg/x0;->u()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_1c

    check-cast v15, Landroid/os/Parcel;

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v3

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto :goto_8

    :cond_14
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    :goto_9
    sget-object v9, Lf2/m;->d:Lf2/m;

    sget-object v15, Lf2/m;->c:Lf2/m;

    if-eqz v4, :cond_17

    if-eqz v3, :cond_17

    const/4 v6, 0x2

    new-array v3, v6, [Lf2/m;

    const/4 v6, 0x0

    aput-object v9, v3, v6

    const/4 v4, 0x1

    aput-object v15, v3, v4

    invoke-static {v3}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    move v15, v6

    :goto_a
    if-ge v15, v9, :cond_16

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lf2/m;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v6, v6, Lf2/m;->a:I

    or-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    goto :goto_a

    :cond_16
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v9, Lf2/m;

    invoke-direct {v9, v3}, Lf2/m;-><init>(I)V

    goto :goto_b

    :cond_17
    if-eqz v4, :cond_18

    goto :goto_b

    :cond_18
    if-eqz v3, :cond_19

    move-object v9, v15

    goto :goto_b

    :cond_19
    sget-object v9, Lf2/m;->b:Lf2/m;

    :goto_b
    iput-object v9, v11, Landroidx/compose/ui/platform/w1;->m:Lf2/m;

    goto :goto_c

    :cond_1a
    const/16 v3, 0xc

    if-ne v4, v3, :cond_1b

    invoke-virtual {v14}, Lg/x0;->u()I

    move-result v3

    const/16 v4, 0x14

    if-lt v3, v4, :cond_1c

    new-instance v3, La1/j0;

    check-cast v15, Landroid/os/Parcel;

    invoke-virtual {v15}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    sget v4, Lyg/q;->w:I

    sget v4, La1/t;->i:I

    invoke-virtual {v14}, Lg/x0;->v()F

    move-result v4

    invoke-virtual {v14}, Lg/x0;->v()F

    move-result v6

    invoke-static {v4, v6}, Lt9/a;->E(FF)J

    move-result-wide v20

    invoke-virtual {v14}, Lg/x0;->v()F

    move-result v22

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v22}, La1/j0;-><init>(JJF)V

    iput-object v3, v11, Landroidx/compose/ui/platform/w1;->n:La1/j0;

    :cond_1b
    :goto_c
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v9, 0x4

    goto/16 :goto_2

    :cond_1c
    new-instance v3, Lu1/v;

    move-object/from16 v23, v3

    iget-wide v14, v11, Landroidx/compose/ui/platform/w1;->a:J

    move-wide/from16 v24, v14

    iget-wide v14, v11, Landroidx/compose/ui/platform/w1;->b:J

    move-wide/from16 v26, v14

    iget-object v4, v11, Landroidx/compose/ui/platform/w1;->c:Lz1/c0;

    move-object/from16 v28, v4

    iget-object v4, v11, Landroidx/compose/ui/platform/w1;->d:Lz1/y;

    move-object/from16 v29, v4

    iget-object v4, v11, Landroidx/compose/ui/platform/w1;->e:Lz1/z;

    move-object/from16 v30, v4

    iget-object v4, v11, Landroidx/compose/ui/platform/w1;->f:Lz1/r;

    move-object/from16 v31, v4

    iget-object v4, v11, Landroidx/compose/ui/platform/w1;->g:Ljava/lang/String;

    move-object/from16 v32, v4

    iget-wide v14, v11, Landroidx/compose/ui/platform/w1;->h:J

    move-wide/from16 v33, v14

    iget-object v4, v11, Landroidx/compose/ui/platform/w1;->i:Lf2/a;

    move-object/from16 v35, v4

    iget-object v4, v11, Landroidx/compose/ui/platform/w1;->j:Lf2/r;

    move-object/from16 v36, v4

    iget-object v4, v11, Landroidx/compose/ui/platform/w1;->k:Lb2/d;

    move-object/from16 v37, v4

    iget-wide v14, v11, Landroidx/compose/ui/platform/w1;->l:J

    move-wide/from16 v38, v14

    iget-object v4, v11, Landroidx/compose/ui/platform/w1;->m:Lf2/m;

    move-object/from16 v40, v4

    iget-object v4, v11, Landroidx/compose/ui/platform/w1;->n:La1/j0;

    move-object/from16 v41, v4

    const/16 v42, 0x0

    const v43, 0xc000

    invoke-direct/range {v23 .. v43}, Lu1/v;-><init>(JJLz1/c0;Lz1/y;Lz1/z;Lz1/r;Ljava/lang/String;JLf2/a;Lf2/r;Lb2/d;JLf2/m;La1/j0;Lu1/s;I)V

    new-instance v4, Lu1/d;

    invoke-direct {v4, v12, v13, v3}, Lu1/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    if-eq v10, v8, :cond_1d

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v9, 0x4

    goto/16 :goto_1

    :cond_1d
    new-instance v2, Lu1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v2, v1, v7, v3}, Lu1/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    :cond_1e
    :goto_e
    if-nez v2, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Ld0/v0;->i()La2/d0;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ld0/v0;->i()La2/d0;

    move-result-object v3

    iget-object v3, v3, La2/d0;->a:Lu1/e;

    iget-object v3, v3, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Lb0/i1;->G1(La2/d0;I)Lu1/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lu1/e;->b(Lu1/e;)Lu1/e;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ld0/v0;->i()La2/d0;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ld0/v0;->i()La2/d0;

    move-result-object v4

    iget-object v4, v4, La2/d0;->a:Lu1/e;

    iget-object v4, v4, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Lb0/i1;->F1(La2/d0;I)Lu1/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu1/e;->b(Lu1/e;)Lu1/e;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ld0/v0;->i()La2/d0;

    move-result-object v3

    iget-wide v3, v3, La2/d0;->b:J

    invoke-static {v3, v4}, Lu1/z;->e(J)I

    move-result v3

    invoke-virtual {v2}, Lu1/e;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2, v2}, Lio/ktor/utils/io/x;->f(II)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ld0/v0;->d(Lu1/e;J)La2/d0;

    move-result-object v1

    iget-object v2, v0, Ld0/v0;->c:Lkh/k;

    invoke-interface {v2, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb0/n0;->v:Lb0/n0;

    invoke-virtual {v0, v1}, Ld0/v0;->l(Lb0/n0;)V

    iget-object v1, v0, Ld0/v0;->a:Lb0/g2;

    if-eqz v1, :cond_20

    const/4 v2, 0x1

    iput-boolean v2, v1, Lb0/g2;->f:Z

    :cond_20
    :goto_f
    return-void
.end method

.method public final l(Lb0/n0;)V
    .locals 1

    iget-object v0, p0, Ld0/v0;->d:Lb0/e2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb0/e2;->j:Lk0/o1;

    invoke-virtual {v0, p1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ld0/v0;->i()La2/d0;

    move-result-object v1

    iget-wide v1, v1, La2/d0;->b:J

    invoke-static {v1, v2}, Lu1/z;->b(J)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ld0/u0;

    invoke-direct {v1, v0, v2}, Ld0/u0;-><init>(Ld0/v0;I)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ld0/v0;->i()La2/d0;

    move-result-object v1

    iget-wide v4, v1, La2/d0;->b:J

    invoke-static {v4, v5}, Lu1/z;->b(J)Z

    move-result v1

    iget-object v4, v0, Ld0/v0;->j:Lk0/o1;

    const/4 v5, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v4}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ld0/u0;

    invoke-direct {v1, v0, v5}, Ld0/u0;-><init>(Ld0/v0;I)V

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, v3

    :goto_1
    invoke-virtual {v4}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Ld0/v0;->f:Landroidx/compose/ui/platform/f1;

    if-eqz v1, :cond_3

    check-cast v1, Landroidx/compose/ui/platform/l;

    iget-object v1, v1, Landroidx/compose/ui/platform/l;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v4, "text/*"

    invoke-virtual {v1, v4}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-ne v1, v5, :cond_3

    move v1, v5

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    new-instance v1, Ld0/u0;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v4}, Ld0/u0;-><init>(Ld0/v0;I)V

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ld0/v0;->i()La2/d0;

    move-result-object v1

    iget-wide v9, v1, La2/d0;->b:J

    invoke-static {v9, v10}, Lu1/z;->d(J)I

    move-result v1

    invoke-static {v9, v10}, Lu1/z;->e(J)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual/range {p0 .. p0}, Ld0/v0;->i()La2/d0;

    move-result-object v4

    iget-object v4, v4, La2/d0;->a:Lu1/e;

    iget-object v4, v4, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_5

    new-instance v1, Ld0/u0;

    const/4 v4, 0x3

    invoke-direct {v1, v0, v4}, Ld0/u0;-><init>(Ld0/v0;I)V

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object v9, v3

    :goto_5
    iget-object v1, v0, Ld0/v0;->g:Landroidx/compose/ui/platform/j2;

    if-eqz v1, :cond_e

    iget-object v4, v0, Ld0/v0;->d:Lb0/e2;

    if-eqz v4, :cond_d

    iget-boolean v10, v4, Lb0/e2;->o:Z

    xor-int/2addr v10, v5

    if-eqz v10, :cond_6

    move-object v3, v4

    :cond_6
    if-eqz v3, :cond_d

    iget-object v4, v0, Ld0/v0;->b:La2/p;

    invoke-virtual/range {p0 .. p0}, Ld0/v0;->i()La2/d0;

    move-result-object v10

    iget-wide v10, v10, La2/d0;->b:J

    const/16 v12, 0x20

    shr-long/2addr v10, v12

    long-to-int v10, v10

    invoke-interface {v4, v10}, La2/p;->t(I)I

    move-result v4

    iget-object v10, v0, Ld0/v0;->b:La2/p;

    invoke-virtual/range {p0 .. p0}, Ld0/v0;->i()La2/d0;

    move-result-object v11

    iget-wide v11, v11, La2/d0;->b:J

    invoke-static {v11, v12}, Lu1/z;->c(J)I

    move-result v11

    invoke-interface {v10, v11}, La2/p;->t(I)I

    move-result v10

    iget-object v11, v0, Ld0/v0;->d:Lb0/e2;

    if-eqz v11, :cond_7

    iget-object v11, v11, Lb0/e2;->g:Ln1/t;

    if-eqz v11, :cond_7

    invoke-virtual {v0, v5}, Ld0/v0;->h(Z)J

    move-result-wide v12

    invoke-interface {v11, v12, v13}, Ln1/t;->K(J)J

    move-result-wide v11

    goto :goto_6

    :cond_7
    sget-wide v11, Lz0/c;->b:J

    :goto_6
    iget-object v5, v0, Ld0/v0;->d:Lb0/e2;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lb0/e2;->g:Ln1/t;

    if-eqz v5, :cond_8

    invoke-virtual {v0, v2}, Ld0/v0;->h(Z)J

    move-result-wide v13

    invoke-interface {v5, v13, v14}, Ln1/t;->K(J)J

    move-result-wide v13

    goto :goto_7

    :cond_8
    sget-wide v13, Lz0/c;->b:J

    :goto_7
    iget-object v2, v0, Ld0/v0;->d:Lb0/e2;

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    iget-object v2, v2, Lb0/e2;->g:Ln1/t;

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Lb0/e2;->c()Lb0/f2;

    move-result-object v15

    if-eqz v15, :cond_9

    iget-object v15, v15, Lb0/f2;->a:Lu1/y;

    if-eqz v15, :cond_9

    invoke-virtual {v15, v4}, Lu1/y;->c(I)Lz0/d;

    move-result-object v4

    iget v4, v4, Lz0/d;->b:F

    goto :goto_8

    :cond_9
    move v4, v5

    :goto_8
    move-object v15, v8

    move-object/from16 v16, v9

    invoke-static {v5, v4}, Lt9/a;->E(FF)J

    move-result-wide v8

    invoke-interface {v2, v8, v9}, Ln1/t;->K(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lz0/c;->e(J)F

    move-result v2

    goto :goto_9

    :cond_a
    move-object v15, v8

    move-object/from16 v16, v9

    move v2, v5

    :goto_9
    iget-object v4, v0, Ld0/v0;->d:Lb0/e2;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lb0/e2;->g:Ln1/t;

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lb0/e2;->c()Lb0/f2;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v8, v8, Lb0/f2;->a:Lu1/y;

    if-eqz v8, :cond_b

    invoke-virtual {v8, v10}, Lu1/y;->c(I)Lz0/d;

    move-result-object v8

    iget v8, v8, Lz0/d;->b:F

    goto :goto_a

    :cond_b
    move v8, v5

    :goto_a
    invoke-static {v5, v8}, Lt9/a;->E(FF)J

    move-result-wide v8

    invoke-interface {v4, v8, v9}, Ln1/t;->K(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lz0/c;->e(J)F

    move-result v5

    :cond_c
    invoke-static {v11, v12}, Lz0/c;->d(J)F

    move-result v4

    invoke-static {v13, v14}, Lz0/c;->d(J)F

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v11, v12}, Lz0/c;->d(J)F

    move-result v8

    invoke-static {v13, v14}, Lz0/c;->d(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v11, v12}, Lz0/c;->e(J)F

    move-result v5

    invoke-static {v13, v14}, Lz0/c;->e(J)F

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/16 v9, 0x19

    int-to-float v9, v9

    iget-object v3, v3, Lb0/e2;->a:Lb0/j1;

    iget-object v3, v3, Lb0/j1;->g:Lg2/b;

    invoke-interface {v3}, Lg2/b;->getDensity()F

    move-result v3

    mul-float/2addr v3, v9

    add-float/2addr v3, v5

    new-instance v5, Lz0/d;

    invoke-direct {v5, v4, v2, v8, v3}, Lz0/d;-><init>(FFFF)V

    goto :goto_b

    :cond_d
    move-object v15, v8

    move-object/from16 v16, v9

    sget-object v2, Lz0/d;->e:Lz0/d;

    move-object v5, v2

    :goto_b
    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/platform/r0;

    move-object v8, v15

    move-object/from16 v9, v16

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/platform/r0;->a(Lz0/d;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)V

    :cond_e
    return-void
.end method
