.class public final Ls/t;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:J

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lk0/n3;JLa1/f0;)V
    .locals 0

    iput-object p1, p0, Ls/t;->w:Ljava/lang/Object;

    iput-object p2, p0, Ls/t;->x:Ljava/lang/Object;

    iput-wide p3, p0, Ls/t;->v:J

    iput-object p5, p0, Ls/t;->y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    sget-object v1, Lyg/v;->a:Lyg/v;

    move-object/from16 v14, p1

    check-cast v14, Lc1/f;

    const/4 v2, 0x0

    sget-object v2, Lv0/nF/hSxyHpVNE;->YsOIBWayGFptFsS:Ljava/lang/String;

    invoke-static {v2, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Ls/t;->w:Ljava/lang/Object;

    check-cast v2, Lh0/l;

    invoke-virtual {v2}, Lh0/l;->b()F

    move-result v3

    invoke-virtual {v2}, Lh0/l;->c()F

    move-result v2

    div-float/2addr v3, v2

    sget v2, Lh0/e;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const v5, 0x3ecccccd    # 0.4f

    sub-float/2addr v4, v5

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/4 v6, 0x5

    int-to-float v6, v6

    mul-float/2addr v4, v6

    const/4 v6, 0x3

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v3, v2

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v3, v15, v13}, Lza/e;->B(FFF)F

    move-result v3

    float-to-double v6, v3

    const/4 v12, 0x2

    int-to-double v8, v12

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x4

    int-to-float v7, v7

    div-float/2addr v6, v7

    sub-float/2addr v3, v6

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v6, v4

    const/high16 v7, -0x41800000    # -0.25f

    mul-float/2addr v5, v4

    add-float/2addr v5, v7

    add-float/2addr v5, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v5, v3

    const/16 v3, 0x168

    int-to-float v3, v3

    mul-float v7, v5, v3

    add-float/2addr v6, v5

    mul-float v11, v6, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v16

    iget-object v2, v0, Ls/t;->x:Ljava/lang/Object;

    check-cast v2, Lk0/n3;

    invoke-interface {v2}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v17

    iget-wide v9, v0, Ls/t;->v:J

    iget-object v2, v0, Ls/t;->y:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, La1/f0;

    invoke-interface {v14}, Lc1/f;->V()J

    move-result-wide v2

    invoke-interface {v14}, Lc1/f;->F()Lc1/b;

    move-result-object v8

    move-object/from16 p1, v14

    invoke-virtual {v8}, Lc1/b;->b()J

    move-result-wide v13

    invoke-virtual {v8}, Lc1/b;->a()La1/r;

    move-result-object v4

    invoke-interface {v4}, La1/r;->p()V

    iget-object v4, v8, Lc1/b;->a:Lc1/d;

    invoke-virtual {v4, v5, v2, v3}, Lc1/d;->c(FJ)V

    sget v2, Lh0/e;->c:F

    move-object/from16 v6, p1

    invoke-interface {v6, v2}, Lg2/b;->A(F)F

    move-result v2

    sget v5, Lh0/e;->d:F

    invoke-interface {v6, v5}, Lg2/b;->A(F)F

    move-result v3

    const/high16 v19, 0x40000000    # 2.0f

    div-float v3, v3, v19

    add-float/2addr v3, v2

    new-instance v4, Lz0/d;

    invoke-interface {v6}, Lc1/f;->c()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lbk/d0;->b0(J)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lz0/c;->d(J)F

    move-result v2

    sub-float/2addr v2, v3

    invoke-interface {v6}, Lc1/f;->c()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lbk/d0;->b0(J)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lz0/c;->e(J)F

    move-result v20

    sub-float v15, v20, v3

    invoke-interface {v6}, Lc1/f;->c()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lbk/d0;->b0(J)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lz0/c;->d(J)F

    move-result v20

    move-wide/from16 v21, v13

    add-float v13, v20, v3

    invoke-interface {v6}, Lc1/f;->c()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lbk/d0;->b0(J)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lz0/c;->e(J)F

    move-result v14

    add-float/2addr v14, v3

    invoke-direct {v4, v2, v15, v13, v14}, Lz0/d;-><init>(FFFF)V

    sub-float v20, v11, v7

    invoke-static {v2, v15}, Lt9/a;->E(FF)J

    move-result-wide v23

    invoke-virtual {v4}, Lz0/d;->c()J

    move-result-wide v25

    new-instance v33, Lc1/j;

    invoke-interface {v6, v5}, Lg2/b;->A(F)F

    move-result v28

    const/16 v29, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    const/16 v32, 0x1a

    move-object/from16 v27, v33

    invoke-direct/range {v27 .. v32}, Lc1/j;-><init>(FFIII)V

    const/16 v27, 0x300

    move/from16 v28, v2

    move-object v2, v6

    move-object/from16 v29, v4

    move-wide v3, v9

    move/from16 v34, v5

    move v5, v7

    move-object v7, v6

    move/from16 v6, v20

    move-object/from16 v35, v7

    move-object/from16 v20, v8

    move-wide/from16 v7, v23

    move-wide/from16 v23, v9

    move-wide/from16 v9, v25

    move/from16 v36, v11

    move/from16 v11, v17

    move v0, v12

    move-object/from16 v12, v33

    move-wide/from16 v37, v21

    move/from16 v21, v19

    move/from16 v19, v13

    move/from16 v13, v27

    invoke-static/range {v2 .. v13}, Lc1/e;->b(Lc1/f;JFFJJFLc1/g;I)V

    move-object/from16 v3, v18

    check-cast v3, La1/h;

    invoke-virtual {v3}, La1/h;->c()V

    iget-object v2, v3, La1/h;->a:Landroid/graphics/Path;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    sget v5, Lh0/e;->e:F

    move-object/from16 v6, v35

    invoke-interface {v6, v5}, Lg2/b;->A(F)F

    move-result v7

    mul-float v7, v7, v16

    invoke-virtual {v2, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-interface {v6, v5}, Lg2/b;->A(F)F

    move-result v4

    mul-float v4, v4, v16

    int-to-float v0, v0

    div-float/2addr v4, v0

    sget v0, Lh0/e;->f:F

    invoke-interface {v6, v0}, Lg2/b;->A(F)F

    move-result v0

    mul-float v0, v0, v16

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v13, v19, v28

    sub-float/2addr v14, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v0, v0, v21

    invoke-interface {v6, v5}, Lg2/b;->A(F)F

    move-result v4

    mul-float v4, v4, v16

    div-float v4, v4, v21

    invoke-virtual/range {v29 .. v29}, Lz0/d;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Lz0/c;->d(J)F

    move-result v5

    add-float/2addr v5, v0

    sub-float/2addr v5, v4

    invoke-virtual/range {v29 .. v29}, Lz0/d;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Lz0/c;->e(J)F

    move-result v0

    move/from16 v4, v34

    invoke-interface {v6, v4}, Lg2/b;->A(F)F

    move-result v4

    div-float v4, v4, v21

    add-float/2addr v4, v0

    invoke-static {v5, v4}, Lt9/a;->E(FF)J

    move-result-wide v4

    iget-object v0, v3, La1/h;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-static {v4, v5}, Lz0/c;->d(J)F

    move-result v7

    invoke-static {v4, v5}, Lz0/c;->e(J)F

    move-result v4

    invoke-virtual {v0, v7, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    invoke-interface {v6}, Lc1/f;->V()J

    move-result-wide v4

    invoke-interface {v6}, Lc1/f;->F()Lc1/b;

    move-result-object v0

    invoke-virtual {v0}, Lc1/b;->b()J

    move-result-wide v8

    invoke-virtual {v0}, Lc1/b;->a()La1/r;

    move-result-object v2

    invoke-interface {v2}, La1/r;->p()V

    iget-object v2, v0, Lc1/b;->a:Lc1/d;

    move/from16 v7, v36

    invoke-virtual {v2, v7, v4, v5}, Lc1/d;->c(FJ)V

    const/16 v7, 0x38

    move-object v2, v6

    move-wide/from16 v4, v23

    move/from16 v6, v17

    invoke-static/range {v2 .. v7}, Lc1/e;->i(Lc1/f;La1/h;JFI)V

    invoke-virtual {v0}, Lc1/b;->a()La1/r;

    move-result-object v2

    invoke-interface {v2}, La1/r;->k()V

    invoke-virtual {v0, v8, v9}, Lc1/b;->c(J)V

    invoke-virtual/range {v20 .. v20}, Lc1/b;->a()La1/r;

    move-result-object v0

    invoke-interface {v0}, La1/r;->k()V

    move-object/from16 v0, v20

    move-wide/from16 v2, v37

    invoke-virtual {v0, v2, v3}, Lc1/b;->c(J)V

    return-object v1
.end method
