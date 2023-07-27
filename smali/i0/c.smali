.class public final Li0/c;
.super Li0/t;
.source "SourceFile"

# interfaces
.implements Lk0/o2;


# instance fields
.field public final A:Lt0/w;

.field public final w:Z

.field public final x:F

.field public final y:Lk0/n3;

.field public final z:Lk0/n3;


# direct methods
.method public constructor <init>(ZFLk0/h1;Lk0/h1;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Li0/t;-><init>(Lk0/h1;Z)V

    iput-boolean p1, p0, Li0/c;->w:Z

    iput p2, p0, Li0/c;->x:F

    iput-object p3, p0, Li0/c;->y:Lk0/n3;

    iput-object p4, p0, Li0/c;->z:Lk0/n3;

    new-instance p1, Lt0/w;

    invoke-direct {p1}, Lt0/w;-><init>()V

    iput-object p1, p0, Li0/c;->A:Lt0/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Li0/c;->A:Lt0/w;

    invoke-virtual {v0}, Lt0/w;->clear()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Li0/c;->A:Lt0/w;

    invoke-virtual {v0}, Lt0/w;->clear()V

    return-void
.end method

.method public final d(Lu/p;Lbk/c0;)V
    .locals 6

    const-string v0, "interaction"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "scope"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Li0/c;->A:Lt0/w;

    iget-object v1, v0, Lt0/w;->w:Lt0/o;

    invoke-virtual {v1}, Lt0/o;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/o;

    iget-object v3, v2, Li0/o;->l:Lk0/o1;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    sget-object v3, Lyg/v;->a:Lyg/v;

    iget-object v2, v2, Li0/o;->j:Lbk/r;

    invoke-virtual {v2, v3}, Lbk/n1;->X(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-boolean v2, p0, Li0/c;->w:Z

    if-eqz v2, :cond_1

    new-instance v3, Lz0/c;

    iget-wide v4, p1, Lu/p;->a:J

    invoke-direct {v3, v4, v5}, Lz0/c;-><init>(J)V

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    new-instance v4, Li0/o;

    iget v5, p0, Li0/c;->x:F

    invoke-direct {v4, v3, v5, v2}, Li0/o;-><init>(Lz0/c;FZ)V

    invoke-virtual {v0, p1, v4}, Lt0/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Li0/b;

    invoke-direct {v0, v4, p0, p1, v1}, Li0/b;-><init>(Li0/o;Li0/c;Lu/p;Lch/d;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0, p1}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    return-void
.end method

.method public final f(Lp1/i0;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const-string v1, "<this>"

    invoke-static {v1, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Li0/c;->y:Lk0/n3;

    invoke-interface {v1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/t;

    iget-wide v10, v1, La1/t;->a:J

    invoke-virtual/range {p1 .. p1}, Lp1/i0;->a()V

    iget v1, v0, Li0/c;->x:F

    invoke-virtual {v0, v9, v1, v10, v11}, Li0/t;->e(Lc1/f;FJ)V

    iget-object v1, v0, Li0/c;->A:Lt0/w;

    iget-object v1, v1, Lt0/w;->w:Lt0/o;

    invoke-virtual {v1}, Lt0/o;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    move-object v1, v12

    check-cast v1, Lt0/d0;

    invoke-virtual {v1}, Lt0/d0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v12

    check-cast v1, Lt0/c0;

    invoke-virtual {v1}, Lt0/c0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/o;

    iget-object v2, v0, Li0/c;->z:Lk0/n3;

    invoke-interface {v2}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/g;

    iget v2, v2, Li0/g;->d:F

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_8

    invoke-static {v10, v11, v2}, La1/t;->b(JF)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Li0/o;->d:Ljava/lang/Float;

    if-nez v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lp1/i0;->c()J

    move-result-wide v4

    sget v6, Li0/p;->a:F

    invoke-static {v4, v5}, Lz0/f;->e(J)F

    move-result v6

    invoke-static {v4, v5}, Lz0/f;->c(J)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v1, Li0/o;->d:Ljava/lang/Float;

    :cond_1
    iget-object v4, v1, Li0/o;->e:Ljava/lang/Float;

    iget-boolean v5, v1, Li0/o;->c:Z

    if-nez v4, :cond_3

    iget v4, v1, Li0/o;->b:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual/range {p1 .. p1}, Lp1/i0;->c()J

    move-result-wide v6

    invoke-static {v9, v5, v6, v7}, Li0/p;->a(Lg2/b;ZJ)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v4}, Lp1/i0;->A(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_2
    iput-object v4, v1, Li0/o;->e:Ljava/lang/Float;

    :cond_3
    iget-object v4, v1, Li0/o;->a:Lz0/c;

    if-nez v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Lp1/i0;->V()J

    move-result-wide v6

    new-instance v4, Lz0/c;

    invoke-direct {v4, v6, v7}, Lz0/c;-><init>(J)V

    iput-object v4, v1, Li0/o;->a:Lz0/c;

    :cond_4
    iget-object v4, v1, Li0/o;->f:Lz0/c;

    if-nez v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Lp1/i0;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lz0/f;->e(J)F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    invoke-virtual/range {p1 .. p1}, Lp1/i0;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Lz0/f;->c(J)F

    move-result v7

    div-float/2addr v7, v6

    invoke-static {v4, v7}, Lt9/a;->E(FF)J

    move-result-wide v6

    new-instance v4, Lz0/c;

    invoke-direct {v4, v6, v7}, Lz0/c;-><init>(J)V

    iput-object v4, v1, Li0/o;->f:Lz0/c;

    :cond_5
    iget-object v4, v1, Li0/o;->l:Lk0/o1;

    invoke-virtual {v4}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Li0/o;->k:Lk0/o1;

    invoke-virtual {v4}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    iget-object v4, v1, Li0/o;->g:Lr/d;

    invoke-virtual {v4}, Lr/d;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_3
    iget-object v6, v1, Li0/o;->d:Ljava/lang/Float;

    invoke-static {v6}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, v1, Li0/o;->e:Ljava/lang/Float;

    invoke-static {v7}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v8, v1, Li0/o;->h:Lr/d;

    invoke-virtual {v8}, Lr/d;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v6, v7, v8}, Lza/e;->C0(FFF)F

    move-result v6

    iget-object v7, v1, Li0/o;->a:Lz0/c;

    invoke-static {v7}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-wide v7, v7, Lz0/c;->a:J

    invoke-static {v7, v8}, Lz0/c;->d(J)F

    move-result v7

    iget-object v8, v1, Li0/o;->f:Lz0/c;

    invoke-static {v8}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-wide v13, v8, Lz0/c;->a:J

    invoke-static {v13, v14}, Lz0/c;->d(J)F

    move-result v8

    iget-object v13, v1, Li0/o;->i:Lr/d;

    invoke-virtual {v13}, Lr/d;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-static {v7, v8, v14}, Lza/e;->C0(FFF)F

    move-result v7

    iget-object v8, v1, Li0/o;->a:Lz0/c;

    invoke-static {v8}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-wide v14, v8, Lz0/c;->a:J

    invoke-static {v14, v15}, Lz0/c;->e(J)F

    move-result v8

    iget-object v1, v1, Li0/o;->f:Lz0/c;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-wide v14, v1, Lz0/c;->a:J

    invoke-static {v14, v15}, Lz0/c;->e(J)F

    move-result v1

    invoke-virtual {v13}, Lr/d;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v8, v1, v13}, Lza/e;->C0(FFF)F

    move-result v1

    invoke-static {v7, v1}, Lt9/a;->E(FF)J

    move-result-wide v7

    invoke-static {v2, v3}, La1/t;->d(J)F

    move-result v1

    mul-float/2addr v1, v4

    invoke-static {v2, v3, v1}, La1/t;->b(JF)J

    move-result-wide v2

    if-eqz v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Lp1/i0;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lz0/f;->e(J)F

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lp1/i0;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lz0/f;->c(J)F

    move-result v17

    const/16 v18, 0x1

    iget-object v1, v9, Lp1/i0;->v:Lc1/c;

    iget-object v5, v1, Lc1/c;->w:Lc1/b;

    invoke-virtual {v5}, Lc1/b;->b()J

    move-result-wide v14

    invoke-virtual {v5}, Lc1/b;->a()La1/r;

    move-result-object v13

    invoke-interface {v13}, La1/r;->p()V

    iget-object v13, v5, Lc1/b;->a:Lc1/d;

    move-wide/from16 v19, v10

    move-wide v9, v14

    const/4 v1, 0x0

    move v14, v1

    const/4 v1, 0x0

    move v15, v1

    invoke-virtual/range {v13 .. v18}, Lc1/d;->a(FFFFI)V

    const/4 v11, 0x0

    const/16 v13, 0x78

    move-object/from16 v1, p1

    move v4, v6

    move-object v14, v5

    move-wide v5, v7

    move-object v7, v11

    move v8, v13

    invoke-static/range {v1 .. v8}, Lc1/e;->c(Lc1/f;JFJLc1/g;I)V

    invoke-virtual {v14}, Lc1/b;->a()La1/r;

    move-result-object v1

    invoke-interface {v1}, La1/r;->k()V

    invoke-virtual {v14, v9, v10}, Lc1/b;->c(J)V

    goto :goto_4

    :cond_7
    move-wide/from16 v19, v10

    const/4 v9, 0x0

    const/16 v10, 0x78

    move-object/from16 v1, p1

    move v4, v6

    move-wide v5, v7

    move-object v7, v9

    move v8, v10

    invoke-static/range {v1 .. v8}, Lc1/e;->c(Lc1/f;JFJLc1/g;I)V

    :goto_4
    move-object/from16 v9, p1

    move-wide/from16 v10, v19

    goto/16 :goto_0

    :cond_8
    move-object/from16 v9, p1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final g(Lu/p;)V
    .locals 2

    const-string v0, "interaction"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Li0/c;->A:Lt0/w;

    invoke-virtual {v0, p1}, Lt0/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/o;

    if-eqz p1, :cond_0

    iget-object v0, p1, Li0/o;->l:Lk0/o1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget-object p1, p1, Li0/o;->j:Lbk/r;

    invoke-virtual {p1, v0}, Lbk/n1;->X(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
