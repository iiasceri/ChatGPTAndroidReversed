.class public abstract La1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb1/d;)Landroid/graphics/ColorSpace;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lb1/f;->c:Lb1/q;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, La1/e;->f()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, La1/e;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const-string v1, "get(android.graphics.ColorSpace.Named.SRGB)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lb1/f;->o:Lb1/q;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, La1/e;->v()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, La1/e;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const-string v1, "get(android.graphics.ColorSpace.Named.ACES)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    sget-object v1, Lb1/f;->p:Lb1/q;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, La1/e;->z()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, La1/e;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const-string v1, "get(android.graphics.ColorSpace.Named.ACESCG)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    sget-object v1, Lb1/f;->m:Lb1/q;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, La1/e;->B()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, La1/e;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const-string v1, "get(android.graphics.ColorSpace.Named.ADOBE_RGB)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    sget-object v1, Lb1/f;->h:Lb1/q;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, La1/e;->C()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, La1/e;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const-string v1, "get(android.graphics.ColorSpace.Named.BT2020)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    sget-object v1, Lb1/f;->g:Lb1/q;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, La1/e;->D()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, La1/e;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const-string v1, "get(android.graphics.ColorSpace.Named.BT709)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    sget-object v1, Lb1/f;->r:Lb1/k;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, La1/v;->d()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, La1/e;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const-string v1, "get(android.graphics.ColorSpace.Named.CIE_LAB)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    sget-object v1, Lb1/f;->q:Lb1/t;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, La1/v;->w()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, La1/e;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const-string v1, "get(android.graphics.ColorSpace.Named.CIE_XYZ)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    sget-object v1, Lb1/f;->i:Lb1/q;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, La1/v;->z()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, La1/e;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const-string v1, "get(android.graphics.ColorSpace.Named.DCI_P3)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_8
    sget-object v1, Lb1/f;->j:Lb1/q;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, La1/v;->A()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, La1/e;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const-string v1, "get(android.graphics.ColorSpace.Named.DISPLAY_P3)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_9
    sget-object v1, Lb1/f;->e:Lb1/q;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, La1/v;->B()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, La1/e;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const-string v1, "get(android.graphics.Col\u2026pace.Named.EXTENDED_SRGB)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_a
    sget-object v1, Lb1/f;->f:Lb1/q;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, La1/v;->C()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, La1/e;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const-string v1, "get(android.graphics.Col\u2026med.LINEAR_EXTENDED_SRGB)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    sget-object v1, Lb1/f;->d:Lb1/q;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, La1/v;->D()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, La1/e;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const-string v1, "get(android.graphics.ColorSpace.Named.LINEAR_SRGB)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_c
    sget-object v1, Lb1/f;->k:Lb1/q;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, La1/e;->q()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, La1/e;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const-string v1, "get(android.graphics.ColorSpace.Named.NTSC_1953)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_d
    sget-object v1, Lb1/f;->n:Lb1/q;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, La1/e;->t()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, La1/e;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const-string v1, "get(android.graphics.Col\u2026pace.Named.PRO_PHOTO_RGB)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_e
    sget-object v1, Lb1/f;->l:Lb1/q;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, La1/e;->x()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, La1/e;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const-string v1, "get(android.graphics.ColorSpace.Named.SMPTE_C)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_f
    instance-of v1, v0, Lb1/q;

    if-eqz v1, :cond_12

    move-object v1, v0

    check-cast v1, Lb1/q;

    iget-object v2, v1, Lb1/q;->d:Lb1/s;

    invoke-virtual {v2}, Lb1/s;->a()[F

    move-result-object v5

    iget-object v2, v1, Lb1/q;->g:Lb1/r;

    if-eqz v2, :cond_10

    invoke-static {}, La1/v;->k()V

    iget-wide v6, v2, Lb1/r;->b:D

    iget-wide v8, v2, Lb1/r;->c:D

    iget-wide v10, v2, Lb1/r;->d:D

    iget-wide v12, v2, Lb1/r;->e:D

    iget-wide v14, v2, Lb1/r;->f:D

    iget-wide v3, v2, Lb1/r;->g:D

    move-object/from16 v20, v1

    iget-wide v1, v2, Lb1/r;->a:D

    move-wide/from16 v16, v3

    move-wide/from16 v18, v1

    invoke-static/range {v6 .. v19}, La1/v;->e(DDDDDDD)Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-result-object v1

    goto :goto_0

    :cond_10
    move-object/from16 v20, v1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_11

    invoke-static {}, La1/v;->y()V

    iget-object v0, v0, Lb1/d;->a:Ljava/lang/String;

    move-object/from16 v2, v20

    iget-object v2, v2, Lb1/q;->h:[F

    invoke-static {v0, v2, v5, v1}, La1/v;->g(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v0

    goto :goto_1

    :cond_11
    move-object/from16 v2, v20

    invoke-static {}, La1/v;->y()V

    iget-object v3, v0, Lb1/d;->a:Ljava/lang/String;

    iget-object v4, v2, Lb1/q;->h:[F

    new-instance v6, La1/w;

    const/4 v1, 0x0

    iget-object v7, v2, Lb1/q;->l:Lb1/p;

    invoke-direct {v6, v1, v7}, La1/w;-><init>(ILb1/p;)V

    new-instance v7, La1/w;

    const/4 v8, 0x1

    iget-object v2, v2, Lb1/q;->o:Lb1/p;

    invoke-direct {v7, v8, v2}, La1/w;-><init>(ILb1/p;)V

    invoke-virtual {v0, v1}, Lb1/d;->b(I)F

    move-result v8

    invoke-virtual {v0, v1}, Lb1/d;->a(I)F

    move-result v9

    invoke-static/range {v3 .. v9}, La1/v;->f(Ljava/lang/String;[F[FLa1/w;La1/w;FF)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v0

    :goto_1
    invoke-static {v0}, La1/e;->k(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_2

    :cond_12
    invoke-static {}, La1/e;->f()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, La1/e;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    :goto_2
    const-string v1, "{\n                if (th\u2026          }\n            }"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-object v0
.end method

.method public static final b(Landroid/graphics/ColorSpace;)Lb1/d;
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, La1/e;->c(Landroid/graphics/ColorSpace;)I

    move-result v1

    invoke-static {}, La1/e;->f()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, La1/e;->b(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_0

    sget-object v0, Lb1/f;->c:Lb1/q;

    goto/16 :goto_2

    :cond_0
    invoke-static {}, La1/e;->v()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, La1/e;->b(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_1

    sget-object v0, Lb1/f;->o:Lb1/q;

    goto/16 :goto_2

    :cond_1
    invoke-static {}, La1/e;->z()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, La1/e;->b(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_2

    sget-object v0, Lb1/f;->p:Lb1/q;

    goto/16 :goto_2

    :cond_2
    invoke-static {}, La1/e;->B()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, La1/e;->b(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_3

    sget-object v0, Lb1/f;->m:Lb1/q;

    goto/16 :goto_2

    :cond_3
    invoke-static {}, La1/e;->C()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, La1/e;->b(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_4

    sget-object v0, Lb1/f;->h:Lb1/q;

    goto/16 :goto_2

    :cond_4
    invoke-static {}, La1/e;->D()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, La1/e;->b(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_5

    sget-object v0, Lb1/f;->g:Lb1/q;

    goto/16 :goto_2

    :cond_5
    invoke-static {}, La1/v;->d()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, La1/e;->b(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_6

    sget-object v0, Lb1/f;->r:Lb1/k;

    goto/16 :goto_2

    :cond_6
    invoke-static {}, La1/v;->w()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, La1/e;->b(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_7

    sget-object v0, Lb1/f;->q:Lb1/t;

    goto/16 :goto_2

    :cond_7
    invoke-static {}, La1/v;->z()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, La1/e;->b(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_8

    sget-object v0, Lb1/f;->i:Lb1/q;

    goto/16 :goto_2

    :cond_8
    invoke-static {}, La1/v;->A()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, La1/e;->b(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_9

    sget-object v0, Lb1/f;->j:Lb1/q;

    goto/16 :goto_2

    :cond_9
    invoke-static {}, La1/v;->B()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, La1/e;->b(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_a

    sget-object v0, Lb1/f;->e:Lb1/q;

    goto/16 :goto_2

    :cond_a
    invoke-static {}, La1/v;->C()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, La1/e;->b(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_b

    sget-object v0, Lb1/f;->f:Lb1/q;

    goto/16 :goto_2

    :cond_b
    invoke-static {}, La1/v;->D()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, La1/e;->b(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_c

    sget-object v0, Lb1/f;->d:Lb1/q;

    goto/16 :goto_2

    :cond_c
    invoke-static {}, La1/e;->q()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, La1/e;->b(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_d

    sget-object v0, Lb1/f;->k:Lb1/q;

    goto/16 :goto_2

    :cond_d
    invoke-static {}, La1/e;->t()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, La1/e;->b(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_e

    sget-object v0, Lb1/f;->n:Lb1/q;

    goto/16 :goto_2

    :cond_e
    invoke-static {}, La1/e;->x()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, La1/e;->b(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_f

    sget-object v0, Lb1/f;->l:Lb1/q;

    goto/16 :goto_2

    :cond_f
    invoke-static/range {p0 .. p0}, La1/e;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static/range {p0 .. p0}, La1/e;->h(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v1

    invoke-static {v1}, La1/e;->g(Landroid/graphics/ColorSpace$Rgb;)Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-result-object v1

    invoke-static/range {p0 .. p0}, La1/e;->h(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v2

    invoke-static {v2}, La1/e;->n(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_10

    new-instance v2, Lb1/s;

    invoke-static/range {p0 .. p0}, La1/e;->h(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v3

    invoke-static {v3}, La1/e;->n(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v3

    aget v3, v3, v5

    invoke-static/range {p0 .. p0}, La1/e;->h(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v6

    invoke-static {v6}, La1/e;->n(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v6

    aget v6, v6, v4

    invoke-static/range {p0 .. p0}, La1/e;->h(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v7

    invoke-static {v7}, La1/e;->n(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v7

    const/4 v8, 0x2

    aget v7, v7, v8

    add-float v8, v3, v6

    add-float/2addr v8, v7

    div-float/2addr v3, v8

    div-float/2addr v6, v8

    invoke-direct {v2, v3, v6}, Lb1/s;-><init>(FF)V

    goto :goto_0

    :cond_10
    new-instance v2, Lb1/s;

    invoke-static/range {p0 .. p0}, La1/e;->h(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v3

    invoke-static {v3}, La1/e;->n(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v3

    aget v3, v3, v5

    invoke-static/range {p0 .. p0}, La1/e;->h(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v6

    invoke-static {v6}, La1/e;->n(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v6

    aget v6, v6, v4

    invoke-direct {v2, v3, v6}, Lb1/s;-><init>(FF)V

    :goto_0
    move-object v10, v2

    if-eqz v1, :cond_11

    new-instance v2, Lb1/r;

    invoke-static {v1}, La1/e;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    move-result-wide v12

    invoke-static {v1}, La1/e;->o(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    move-result-wide v14

    invoke-static {v1}, La1/e;->s(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    move-result-wide v16

    invoke-static {v1}, La1/e;->u(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    move-result-wide v18

    invoke-static {v1}, La1/e;->w(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    move-result-wide v20

    invoke-static {v1}, La1/e;->y(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    move-result-wide v22

    invoke-static {v1}, La1/e;->A(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    move-result-wide v24

    move-object v11, v2

    invoke-direct/range {v11 .. v25}, Lb1/r;-><init>(DDDDDDD)V

    move-object/from16 v16, v2

    goto :goto_1

    :cond_11
    const/4 v1, 0x0

    move-object/from16 v16, v1

    :goto_1
    new-instance v1, Lb1/q;

    invoke-static/range {p0 .. p0}, La1/e;->h(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v2

    invoke-static {v2}, La1/e;->l(Landroid/graphics/ColorSpace$Rgb;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "this.name"

    invoke-static {v2, v8}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, La1/e;->h(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v2

    invoke-static {v2}, La1/e;->r(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v9

    const-string v2, "this.primaries"

    invoke-static {v2, v9}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, La1/e;->h(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v2

    invoke-static {v2}, La1/v;->u(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v11

    new-instance v12, La1/x;

    invoke-direct {v12, v0, v5}, La1/x;-><init>(Landroid/graphics/ColorSpace;I)V

    new-instance v13, La1/x;

    invoke-direct {v13, v0, v4}, La1/x;-><init>(Landroid/graphics/ColorSpace;I)V

    invoke-static/range {p0 .. p0}, La1/v;->a(Landroid/graphics/ColorSpace;)F

    move-result v14

    invoke-static/range {p0 .. p0}, La1/v;->v(Landroid/graphics/ColorSpace;)F

    move-result v15

    invoke-static/range {p0 .. p0}, La1/e;->h(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v0

    invoke-static {v0}, La1/v;->c(Landroid/graphics/ColorSpace$Rgb;)I

    move-result v17

    move-object v7, v1

    invoke-direct/range {v7 .. v17}, Lb1/q;-><init>(Ljava/lang/String;[FLb1/s;[FLb1/j;Lb1/j;FFLb1/r;I)V

    move-object v0, v1

    goto :goto_2

    :cond_12
    sget-object v0, Lb1/f;->c:Lb1/q;

    :goto_2
    return-object v0
.end method
