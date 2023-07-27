.class public final Lc1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/f;


# instance fields
.field public final v:Lc1/a;

.field public final w:Lc1/b;

.field public x:La1/f;

.field public y:La1/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc1/a;

    invoke-direct {v0}, Lc1/a;-><init>()V

    iput-object v0, p0, Lc1/c;->v:Lc1/a;

    new-instance v0, Lc1/b;

    invoke-direct {v0, p0}, Lc1/b;-><init>(Lc1/c;)V

    iput-object v0, p0, Lc1/c;->w:Lc1/b;

    return-void
.end method

.method public static a(Lc1/c;JLc1/g;FLa1/u;I)La1/f;
    .locals 2

    invoke-virtual {p0, p3}, Lc1/c;->f(Lc1/g;)La1/f;

    move-result-object p0

    invoke-static {p4, p1, p2}, Lc1/c;->e(FJ)J

    move-result-wide p1

    const-string p3, "<this>"

    iget-object p4, p0, La1/f;->a:Landroid/graphics/Paint;

    invoke-static {p3, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/a;->b(I)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, La1/t;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, La1/f;->e(J)V

    :cond_0
    iget-object p1, p0, La1/f;->c:Landroid/graphics/Shader;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, La1/f;->h(Landroid/graphics/Shader;)V

    :cond_1
    iget-object p1, p0, La1/f;->d:La1/u;

    invoke-static {p1, p5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p5}, La1/f;->f(La1/u;)V

    :cond_2
    iget p1, p0, La1/f;->b:I

    const/4 p2, 0x1

    const/4 p5, 0x0

    if-ne p1, p6, :cond_3

    move p1, p2

    goto :goto_0

    :cond_3
    move p1, p5

    :goto_0
    if-nez p1, :cond_4

    invoke-virtual {p0, p6}, La1/f;->d(I)V

    :cond_4
    invoke-static {p3, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    if-ne p1, p2, :cond_5

    move p5, p2

    :cond_5
    if-nez p5, :cond_6

    invoke-virtual {p0, p2}, La1/f;->g(I)V

    :cond_6
    return-object p0
.end method

.method public static synthetic d(Lc1/c;La1/o;Lc1/g;FLa1/u;I)La1/f;
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lc1/c;->b(La1/o;Lc1/g;FLa1/u;II)La1/f;

    move-result-object p0

    return-object p0
.end method

.method public static e(FJ)J
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1, p2}, La1/t;->d(J)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {p1, p2, v0}, La1/t;->b(JF)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    invoke-virtual {p0}, Lc1/c;->getDensity()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final C(JJJJLc1/g;FLa1/u;I)V
    .locals 15

    move-object v7, p0

    iget-object v0, v7, Lc1/c;->v:Lc1/a;

    iget-object v8, v0, Lc1/a;->c:La1/r;

    invoke-static/range {p3 .. p4}, Lz0/c;->d(J)F

    move-result v9

    invoke-static/range {p3 .. p4}, Lz0/c;->e(J)F

    move-result v10

    invoke-static/range {p3 .. p4}, Lz0/c;->d(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, Lz0/f;->e(J)F

    move-result v1

    add-float v11, v1, v0

    invoke-static/range {p3 .. p4}, Lz0/c;->e(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, Lz0/f;->c(J)F

    move-result v1

    add-float v12, v1, v0

    invoke-static/range {p7 .. p8}, Lz0/a;->b(J)F

    move-result v13

    invoke-static/range {p7 .. p8}, Lz0/a;->c(J)F

    move-result v14

    move-object v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p9

    move/from16 v4, p10

    move-object/from16 v5, p11

    move/from16 v6, p12

    invoke-static/range {v0 .. v6}, Lc1/c;->a(Lc1/c;JLc1/g;FLa1/u;I)La1/f;

    move-result-object v0

    move-object/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v14

    move-object/from16 p8, v0

    invoke-interface/range {p1 .. p8}, La1/r;->g(FFFFFFLa1/f;)V

    return-void
.end method

.method public final F()Lc1/b;
    .locals 1

    iget-object v0, p0, Lc1/c;->w:Lc1/b;

    return-object v0
.end method

.method public final G(La1/b0;JJJJFLc1/g;La1/u;II)V
    .locals 12

    const-string v0, "image"

    move-object v2, p1

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "style"

    move-object/from16 v1, p11

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    iget-object v3, v0, Lc1/c;->v:Lc1/a;

    iget-object v10, v3, Lc1/a;->c:La1/r;

    const/4 v4, 0x0

    move-object v3, p0

    move-object/from16 v5, p11

    move/from16 v6, p10

    move-object/from16 v7, p12

    move/from16 v8, p13

    move/from16 v9, p14

    invoke-virtual/range {v3 .. v9}, Lc1/c;->b(La1/o;Lc1/g;FLa1/u;II)La1/f;

    move-result-object v11

    move-object v1, v10

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-interface/range {v1 .. v11}, La1/r;->l(La1/b0;JJJJLa1/f;)V

    return-void
.end method

.method public final H(La1/f0;La1/o;FLc1/g;La1/u;I)V
    .locals 7

    const-string v0, "path"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "brush"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "style"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lc1/c;->v:Lc1/a;

    iget-object v0, v0, Lc1/a;->c:La1/r;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move-object v5, p5

    move v6, p6

    invoke-static/range {v1 .. v6}, Lc1/c;->d(Lc1/c;La1/o;Lc1/g;FLa1/u;I)La1/f;

    move-result-object p2

    invoke-interface {v0, p1, p2}, La1/r;->b(La1/f0;La1/f;)V

    return-void
.end method

.method public final synthetic L(J)F
    .locals 0

    invoke-static {p1, p2, p0}, Le8/l;->m(JLg2/b;)F

    move-result p1

    return p1
.end method

.method public final synthetic R(F)I
    .locals 0

    invoke-static {p1, p0}, Le8/l;->k(FLg2/b;)I

    move-result p1

    return p1
.end method

.method public final U(La1/o;JJFIFLa1/u;I)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p6

    move/from16 v3, p7

    move-object/from16 v4, p9

    move/from16 v5, p10

    const-string v6, "brush"

    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v0, Lc1/c;->v:Lc1/a;

    iget-object v7, v6, Lc1/a;->c:La1/r;

    iget-object v6, v0, Lc1/c;->y:La1/f;

    const/4 v8, 0x1

    if-nez v6, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/a;->f()La1/f;

    move-result-object v6

    invoke-virtual {v6, v8}, La1/f;->l(I)V

    iput-object v6, v0, Lc1/c;->y:La1/f;

    :cond_0
    move-object v12, v6

    invoke-virtual {p0}, Lc1/c;->c()J

    move-result-wide v9

    move/from16 v6, p8

    invoke-virtual {p1, v6, v9, v10, v12}, La1/o;->a(FJLa1/f;)V

    iget-object v1, v12, La1/f;->d:La1/u;

    invoke-static {v1, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v12, v4}, La1/f;->f(La1/u;)V

    :cond_1
    iget v1, v12, La1/f;->b:I

    const/4 v4, 0x0

    if-ne v1, v5, :cond_2

    move v1, v8

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {v12, v5}, La1/f;->d(I)V

    :cond_3
    const-string v1, "<this>"

    iget-object v5, v12, La1/f;->a:Landroid/graphics/Paint;

    invoke-static {v1, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    cmpg-float v6, v6, v2

    if-nez v6, :cond_4

    move v6, v8

    goto :goto_1

    :cond_4
    move v6, v4

    :goto_1
    if-nez v6, :cond_5

    invoke-virtual {v12, v2}, La1/f;->k(F)V

    :cond_5
    invoke-static {v1, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v2

    const/high16 v6, 0x40800000    # 4.0f

    cmpg-float v2, v2, v6

    if-nez v2, :cond_6

    move v2, v8

    goto :goto_2

    :cond_6
    move v2, v4

    :goto_2
    if-nez v2, :cond_7

    invoke-static {v1, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_7
    invoke-virtual {v12}, La1/f;->a()I

    move-result v2

    if-ne v2, v3, :cond_8

    move v2, v8

    goto :goto_3

    :cond_8
    move v2, v4

    :goto_3
    if-nez v2, :cond_9

    invoke-virtual {v12, v3}, La1/f;->i(I)V

    :cond_9
    invoke-virtual {v12}, La1/f;->b()I

    move-result v2

    if-nez v2, :cond_a

    move v2, v8

    goto :goto_4

    :cond_a
    move v2, v4

    :goto_4
    if-nez v2, :cond_b

    invoke-virtual {v12, v4}, La1/f;->j(I)V

    :cond_b
    const/4 v2, 0x0

    invoke-static {v2, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v1, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_c
    invoke-static {v1, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v1

    if-ne v1, v8, :cond_d

    move v4, v8

    :cond_d
    if-nez v4, :cond_e

    invoke-virtual {v12, v8}, La1/f;->g(I)V

    :cond_e
    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-interface/range {v7 .. v12}, La1/r;->q(JJLa1/f;)V

    return-void
.end method

.method public final V()J
    .locals 2

    sget v0, Lc1/e;->a:I

    invoke-virtual {p0}, Lc1/c;->F()Lc1/b;

    move-result-object v0

    invoke-virtual {v0}, Lc1/b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbk/d0;->b0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic X(J)J
    .locals 0

    invoke-static {p1, p2, p0}, Le8/l;->p(JLg2/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic Z(J)F
    .locals 0

    invoke-static {p1, p2, p0}, Le8/l;->o(JLg2/b;)F

    move-result p1

    return p1
.end method

.method public final a0(JJJFLc1/g;La1/u;I)V
    .locals 13

    const-string v0, "style"

    move-object/from16 v4, p8

    invoke-static {v0, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    iget-object v1, v0, Lc1/c;->v:Lc1/a;

    iget-object v8, v1, Lc1/a;->c:La1/r;

    invoke-static/range {p3 .. p4}, Lz0/c;->d(J)F

    move-result v9

    invoke-static/range {p3 .. p4}, Lz0/c;->e(J)F

    move-result v10

    invoke-static/range {p3 .. p4}, Lz0/c;->d(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Lz0/f;->e(J)F

    move-result v2

    add-float v11, v2, v1

    invoke-static/range {p3 .. p4}, Lz0/c;->e(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Lz0/f;->c(J)F

    move-result v2

    add-float v12, v2, v1

    move-object v1, p0

    move-wide v2, p1

    move/from16 v5, p7

    move-object/from16 v6, p9

    move/from16 v7, p10

    invoke-static/range {v1 .. v7}, Lc1/c;->a(Lc1/c;JLc1/g;FLa1/u;I)La1/f;

    move-result-object v1

    move-object p1, v8

    move p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v1

    invoke-interface/range {p1 .. p6}, La1/r;->n(FFFFLa1/f;)V

    return-void
.end method

.method public final b(La1/o;Lc1/g;FLa1/u;II)La1/f;
    .locals 6

    invoke-virtual {p0, p2}, Lc1/c;->f(Lc1/g;)La1/f;

    move-result-object p2

    const-string v0, "<this>"

    iget-object v1, p2, La1/f;->a:Landroid/graphics/Paint;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc1/c;->c()J

    move-result-wide v4

    invoke-virtual {p1, p3, v4, v5, p2}, La1/o;->a(FJLa1/f;)V

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    int-to-float p1, p1

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr p1, v4

    cmpg-float p1, p1, p3

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p2, p3}, La1/f;->c(F)V

    :cond_2
    :goto_1
    iget-object p1, p2, La1/f;->d:La1/u;

    invoke-static {p1, p4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2, p4}, La1/f;->f(La1/u;)V

    :cond_3
    iget p1, p2, La1/f;->b:I

    if-ne p1, p5, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v3

    :goto_2
    if-nez p1, :cond_5

    invoke-virtual {p2, p5}, La1/f;->d(I)V

    :cond_5
    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    if-ne p1, p6, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    if-nez v2, :cond_7

    invoke-virtual {p2, p6}, La1/f;->g(I)V

    :cond_7
    return-object p2
.end method

.method public final c()J
    .locals 2

    sget v0, Lc1/e;->a:I

    invoke-virtual {p0}, Lc1/c;->F()Lc1/b;

    move-result-object v0

    invoke-virtual {v0}, Lc1/b;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c0(La1/h;JFLc1/g;La1/u;I)V
    .locals 8

    const-string v0, "style"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lc1/c;->v:Lc1/a;

    iget-object v0, v0, Lc1/a;->c:La1/r;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p5

    move v5, p4

    move-object v6, p6

    move v7, p7

    invoke-static/range {v1 .. v7}, Lc1/c;->a(Lc1/c;JLc1/g;FLa1/u;I)La1/f;

    move-result-object p2

    invoke-interface {v0, p1, p2}, La1/r;->b(La1/f0;La1/f;)V

    return-void
.end method

.method public final synthetic e0(I)J
    .locals 2

    invoke-static {p0, p1}, Le8/l;->q(Lg2/b;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Lc1/g;)La1/f;
    .locals 7

    sget-object v0, Lc1/i;->a:Lc1/i;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc1/c;->x:La1/f;

    if-nez p1, :cond_b

    invoke-static {}, Landroidx/compose/ui/graphics/a;->f()La1/f;

    move-result-object p1

    invoke-virtual {p1, v1}, La1/f;->l(I)V

    iput-object p1, p0, Lc1/c;->x:La1/f;

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lc1/j;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lc1/c;->y:La1/f;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/a;->f()La1/f;

    move-result-object v0

    invoke-virtual {v0, v2}, La1/f;->l(I)V

    iput-object v0, p0, Lc1/c;->y:La1/f;

    :cond_1
    const-string v3, "<this>"

    iget-object v4, v0, La1/f;->a:Landroid/graphics/Paint;

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    check-cast p1, Lc1/j;

    iget v6, p1, Lc1/j;->a:F

    cmpg-float v5, v5, v6

    if-nez v5, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    if-nez v5, :cond_3

    invoke-virtual {v0, v6}, La1/f;->k(F)V

    :cond_3
    invoke-virtual {v0}, La1/f;->a()I

    move-result v5

    iget v6, p1, Lc1/j;->c:I

    if-ne v5, v6, :cond_4

    move v5, v2

    goto :goto_1

    :cond_4
    move v5, v1

    :goto_1
    if-nez v5, :cond_5

    invoke-virtual {v0, v6}, La1/f;->i(I)V

    :cond_5
    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v5

    iget v6, p1, Lc1/j;->b:F

    cmpg-float v5, v5, v6

    if-nez v5, :cond_6

    move v5, v2

    goto :goto_2

    :cond_6
    move v5, v1

    :goto_2
    if-nez v5, :cond_7

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_7
    invoke-virtual {v0}, La1/f;->b()I

    move-result v5

    iget p1, p1, Lc1/j;->d:I

    if-ne v5, p1, :cond_8

    move v1, v2

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual {v0, p1}, La1/f;->j(I)V

    :cond_9
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_a
    move-object p1, v0

    :cond_b
    :goto_3
    return-object p1

    :cond_c
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lc1/c;->v:Lc1/a;

    iget-object v0, v0, Lc1/a;->a:Lg2/b;

    invoke-interface {v0}, Lg2/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Lg2/j;
    .locals 1

    iget-object v0, p0, Lc1/c;->v:Lc1/a;

    iget-object v0, v0, Lc1/a;->b:Lg2/j;

    return-object v0
.end method

.method public final k(JFJFLc1/g;La1/u;I)V
    .locals 9

    const-string v0, "style"

    move-object/from16 v4, p7

    invoke-static {v0, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    iget-object v1, v0, Lc1/c;->v:Lc1/a;

    iget-object v8, v1, Lc1/a;->c:La1/r;

    move-object v1, p0

    move-wide v2, p1

    move v5, p6

    move-object/from16 v6, p8

    move/from16 v7, p9

    invoke-static/range {v1 .. v7}, Lc1/c;->a(Lc1/c;JLc1/g;FLa1/u;I)La1/f;

    move-result-object v1

    move v2, p3

    move-wide v3, p4

    invoke-interface {v8, p3, p4, p5, v1}, La1/r;->c(FJLa1/f;)V

    return-void
.end method

.method public final l(La1/b0;JFLc1/g;La1/u;I)V
    .locals 7

    const-string v0, "image"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "style"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lc1/c;->v:Lc1/a;

    iget-object v0, v0, Lc1/a;->c:La1/r;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p5

    move v4, p4

    move-object v5, p6

    move v6, p7

    invoke-static/range {v1 .. v6}, Lc1/c;->d(Lc1/c;La1/o;Lc1/g;FLa1/u;I)La1/f;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, La1/r;->d(La1/b0;JLa1/f;)V

    return-void
.end method

.method public final l0(I)F
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Lc1/c;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final m0(F)F
    .locals 1

    invoke-virtual {p0}, Lc1/c;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final n0(JJJFIFLa1/u;I)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p7

    move/from16 v2, p8

    move-object/from16 v3, p10

    move/from16 v4, p11

    iget-object v5, v0, Lc1/c;->v:Lc1/a;

    iget-object v6, v5, Lc1/a;->c:La1/r;

    iget-object v5, v0, Lc1/c;->y:La1/f;

    const/4 v7, 0x1

    if-nez v5, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/a;->f()La1/f;

    move-result-object v5

    invoke-virtual {v5, v7}, La1/f;->l(I)V

    iput-object v5, v0, Lc1/c;->y:La1/f;

    :cond_0
    move-object v11, v5

    move-wide v8, p1

    move/from16 v5, p9

    invoke-static {v5, v8, v9}, Lc1/c;->e(FJ)J

    move-result-wide v8

    const-string v5, "<this>"

    iget-object v10, v11, La1/f;->a:Landroid/graphics/Paint;

    invoke-static {v5, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    move-result v12

    invoke-static {v12}, Landroidx/compose/ui/graphics/a;->b(I)J

    move-result-wide v12

    invoke-static {v12, v13, v8, v9}, La1/t;->c(JJ)Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v11, v8, v9}, La1/f;->e(J)V

    :cond_1
    iget-object v8, v11, La1/f;->c:Landroid/graphics/Shader;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v11, v9}, La1/f;->h(Landroid/graphics/Shader;)V

    :cond_2
    iget-object v8, v11, La1/f;->d:La1/u;

    invoke-static {v8, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v11, v3}, La1/f;->f(La1/u;)V

    :cond_3
    iget v3, v11, La1/f;->b:I

    const/4 v8, 0x0

    if-ne v3, v4, :cond_4

    move v3, v7

    goto :goto_0

    :cond_4
    move v3, v8

    :goto_0
    if-nez v3, :cond_5

    invoke-virtual {v11, v4}, La1/f;->d(I)V

    :cond_5
    invoke-static {v5, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    cmpg-float v3, v3, v1

    if-nez v3, :cond_6

    move v3, v7

    goto :goto_1

    :cond_6
    move v3, v8

    :goto_1
    if-nez v3, :cond_7

    invoke-virtual {v11, v1}, La1/f;->k(F)V

    :cond_7
    invoke-static {v5, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v1

    const/high16 v3, 0x40800000    # 4.0f

    cmpg-float v1, v1, v3

    if-nez v1, :cond_8

    move v1, v7

    goto :goto_2

    :cond_8
    move v1, v8

    :goto_2
    if-nez v1, :cond_9

    invoke-static {v5, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_9
    invoke-virtual {v11}, La1/f;->a()I

    move-result v1

    if-ne v1, v2, :cond_a

    move v1, v7

    goto :goto_3

    :cond_a
    move v1, v8

    :goto_3
    if-nez v1, :cond_b

    invoke-virtual {v11, v2}, La1/f;->i(I)V

    :cond_b
    invoke-virtual {v11}, La1/f;->b()I

    move-result v1

    if-nez v1, :cond_c

    move v1, v7

    goto :goto_4

    :cond_c
    move v1, v8

    :goto_4
    if-nez v1, :cond_d

    invoke-virtual {v11, v8}, La1/f;->j(I)V

    :cond_d
    invoke-static {v9, v9}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v5, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_e
    invoke-static {v5, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v1

    if-ne v1, v7, :cond_f

    move v8, v7

    :cond_f
    if-nez v8, :cond_10

    invoke-virtual {v11, v7}, La1/f;->g(I)V

    :cond_10
    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    invoke-interface/range {v6 .. v11}, La1/r;->q(JJLa1/f;)V

    return-void
.end method

.method public final o0(JFFJJFLc1/g;La1/u;I)V
    .locals 13

    const-string v0, "style"

    move-object/from16 v4, p10

    invoke-static {v0, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    iget-object v1, v0, Lc1/c;->v:Lc1/a;

    iget-object v8, v1, Lc1/a;->c:La1/r;

    invoke-static/range {p5 .. p6}, Lz0/c;->d(J)F

    move-result v9

    invoke-static/range {p5 .. p6}, Lz0/c;->e(J)F

    move-result v10

    invoke-static/range {p5 .. p6}, Lz0/c;->d(J)F

    move-result v1

    invoke-static/range {p7 .. p8}, Lz0/f;->e(J)F

    move-result v2

    add-float v11, v2, v1

    invoke-static/range {p5 .. p6}, Lz0/c;->e(J)F

    move-result v1

    invoke-static/range {p7 .. p8}, Lz0/f;->c(J)F

    move-result v2

    add-float v12, v2, v1

    move-object v1, p0

    move-wide v2, p1

    move/from16 v5, p9

    move-object/from16 v6, p11

    move/from16 v7, p12

    invoke-static/range {v1 .. v7}, Lc1/c;->a(Lc1/c;JLc1/g;FLa1/u;I)La1/f;

    move-result-object v1

    move-object/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v11

    move/from16 p9, v12

    move/from16 p10, p3

    move/from16 p11, p4

    move-object/from16 p12, v1

    invoke-interface/range {p5 .. p12}, La1/r;->a(FFFFFFLa1/f;)V

    return-void
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Lc1/c;->v:Lc1/a;

    iget-object v0, v0, Lc1/a;->a:Lg2/b;

    invoke-interface {v0}, Lg2/b;->s()F

    move-result v0

    return v0
.end method

.method public final t(La1/o;JJFLc1/g;La1/u;I)V
    .locals 12

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "style"

    move-object/from16 v3, p7

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    iget-object v1, v0, Lc1/c;->v:Lc1/a;

    iget-object v7, v1, Lc1/a;->c:La1/r;

    invoke-static {p2, p3}, Lz0/c;->d(J)F

    move-result v8

    invoke-static {p2, p3}, Lz0/c;->e(J)F

    move-result v9

    invoke-static {p2, p3}, Lz0/c;->d(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, Lz0/f;->e(J)F

    move-result v4

    add-float v10, v4, v1

    invoke-static {p2, p3}, Lz0/c;->e(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, Lz0/f;->c(J)F

    move-result v4

    add-float v11, v4, v1

    move-object v1, p0

    move/from16 v4, p6

    move-object/from16 v5, p8

    move/from16 v6, p9

    invoke-static/range {v1 .. v6}, Lc1/c;->d(Lc1/c;La1/o;Lc1/g;FLa1/u;I)La1/f;

    move-result-object v1

    move-object p1, v7

    move p2, v8

    move p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move-object/from16 p6, v1

    invoke-interface/range {p1 .. p6}, La1/r;->n(FFFFLa1/f;)V

    return-void
.end method

.method public final y(La1/o;JJJFLc1/g;La1/u;I)V
    .locals 10

    const-string v0, "brush"

    move-object v1, p1

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "style"

    move-object/from16 v2, p9

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    iget-object v3, v0, Lc1/c;->v:Lc1/a;

    iget-object v3, v3, Lc1/a;->c:La1/r;

    invoke-static {p2, p3}, Lz0/c;->d(J)F

    move-result v4

    invoke-static {p2, p3}, Lz0/c;->e(J)F

    move-result v5

    invoke-static {p2, p3}, Lz0/c;->d(J)F

    move-result v6

    invoke-static {p4, p5}, Lz0/f;->e(J)F

    move-result v7

    add-float/2addr v6, v7

    invoke-static {p2, p3}, Lz0/c;->e(J)F

    move-result v7

    invoke-static {p4, p5}, Lz0/f;->c(J)F

    move-result v8

    add-float/2addr v7, v8

    invoke-static/range {p6 .. p7}, Lz0/a;->b(J)F

    move-result v8

    invoke-static/range {p6 .. p7}, Lz0/a;->c(J)F

    move-result v9

    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, p9

    move/from16 p5, p8

    move-object/from16 p6, p10

    move/from16 p7, p11

    invoke-static/range {p2 .. p7}, Lc1/c;->d(Lc1/c;La1/o;Lc1/g;FLa1/u;I)La1/f;

    move-result-object v1

    move-object p1, v3

    move p2, v4

    move p3, v5

    move p4, v6

    move p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v1

    invoke-interface/range {p1 .. p8}, La1/r;->g(FFFFFFLa1/f;)V

    return-void
.end method

.method public final synthetic z(J)J
    .locals 0

    invoke-static {p1, p2, p0}, Le8/l;->n(JLg2/b;)J

    move-result-wide p1

    return-wide p1
.end method
