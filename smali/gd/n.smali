.class public final Lgd/n;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lgd/n;->v:I

    iput-boolean p2, p0, Lgd/n;->w:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget v1, v0, Lgd/n;->v:I

    iget-boolean v2, v0, Lgd/n;->w:Z

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_1

    move-object v1, v14

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/z;->X()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    sget-object v1, Lm7/b;->E:Le1/f;

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v3, "Outlined.MicOff"

    new-instance v1, Le1/e;

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v7, 0x41c00000    # 24.0f

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Le1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, Le1/l0;->a:I

    new-instance v2, La1/n0;

    sget-wide v3, La1/t;->b:J

    invoke-direct {v2, v3, v4}, La1/n0;-><init>(J)V

    new-instance v3, Lk0/u1;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lk0/u1;-><init>(I)V

    const v4, 0x412ccccd    # 10.8f

    const v12, 0x409ccccd    # 4.9f

    invoke-virtual {v3, v4, v12}, Lk0/u1;->n(FF)V

    const/4 v4, 0x0

    const v7, -0x40d70a3d    # -0.66f

    const v8, 0x3f0a3d71    # 0.54f

    const v9, -0x40666666    # -1.2f

    const v10, 0x3f99999a    # 1.2f

    const v11, -0x40666666    # -1.2f

    const/4 v6, 0x0

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, Lk0/u1;->g(FFFFFF)V

    const v5, 0x3f0a3d71    # 0.54f

    const v6, 0x3f99999a    # 1.2f

    invoke-virtual {v3, v6, v5, v6, v6}, Lk0/u1;->p(FFFF)V

    const v5, -0x43dc28f6    # -0.01f

    const v6, 0x407a3d71    # 3.91f

    invoke-virtual {v3, v5, v6}, Lk0/u1;->m(FF)V

    const/high16 v5, 0x41700000    # 15.0f

    const v6, 0x4129999a    # 10.6f

    invoke-virtual {v3, v5, v6}, Lk0/u1;->l(FF)V

    const/high16 v13, 0x40a00000    # 5.0f

    invoke-virtual {v3, v13}, Lk0/u1;->r(F)V

    const v7, -0x402b851f    # -1.66f

    const v8, -0x40547ae1    # -1.34f

    const/high16 v9, -0x3fc00000    # -3.0f

    const/high16 v10, -0x3fc00000    # -3.0f

    const/high16 v11, -0x3fc00000    # -3.0f

    move-object v5, v3

    move v6, v4

    invoke-virtual/range {v5 .. v11}, Lk0/u1;->g(FFFFFF)V

    const v6, -0x403ae148    # -1.54f

    const/4 v7, 0x0

    const v8, -0x3fcd70a4    # -2.79f

    const v9, 0x3f947ae1    # 1.16f

    const v10, -0x3fc28f5c    # -2.96f

    const v11, 0x4029999a    # 2.65f

    invoke-virtual/range {v5 .. v11}, Lk0/u1;->g(FFFFFF)V

    const v4, 0x3fe147ae    # 1.76f

    invoke-virtual {v3, v4, v4}, Lk0/u1;->m(FF)V

    invoke-virtual {v3, v12}, Lk0/u1;->r(F)V

    invoke-virtual {v3}, Lk0/u1;->e()V

    const/high16 v4, 0x41980000    # 19.0f

    const/high16 v12, 0x41300000    # 11.0f

    invoke-virtual {v3, v4, v12}, Lk0/u1;->n(FF)V

    const v4, -0x40266666    # -1.7f

    invoke-virtual {v3, v4}, Lk0/u1;->k(F)V

    const/4 v6, 0x0

    const v7, 0x3f147ae1    # 0.58f

    const v8, -0x42333333    # -0.1f

    const v9, 0x3f90a3d7    # 1.13f

    const v10, -0x4175c28f    # -0.27f

    const v11, 0x3fd1eb85    # 1.64f

    invoke-virtual/range {v5 .. v11}, Lk0/u1;->g(FFFFFF)V

    const v4, 0x3fa28f5c    # 1.27f

    invoke-virtual {v3, v4, v4}, Lk0/u1;->m(FF)V

    const v6, 0x3ee147ae    # 0.44f

    const v7, -0x409eb852    # -0.88f

    const v8, 0x3f333333    # 0.7f

    const v9, -0x4010a3d7    # -1.87f

    const v10, 0x3f333333    # 0.7f

    const v11, -0x3fc5c28f    # -2.91f

    invoke-virtual/range {v5 .. v11}, Lk0/u1;->g(FFFFFF)V

    invoke-virtual {v3}, Lk0/u1;->e()V

    const v4, 0x408d1eb8    # 4.41f

    const v15, 0x40370a3d    # 2.86f

    invoke-virtual {v3, v4, v15}, Lk0/u1;->n(FF)V

    const/high16 v5, 0x40400000    # 3.0f

    const v6, 0x4088a3d7    # 4.27f

    invoke-virtual {v3, v5, v6}, Lk0/u1;->l(FF)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v3, v5, v5}, Lk0/u1;->m(FF)V

    invoke-virtual {v3, v12}, Lk0/u1;->r(F)V

    const/4 v6, 0x0

    const v7, 0x3fd47ae1    # 1.66f

    const v8, 0x3fab851f    # 1.34f

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v11, 0x40400000    # 3.0f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, Lk0/u1;->g(FFFFFF)V

    const v6, 0x3e6b851f    # 0.23f

    const/4 v7, 0x0

    const v8, 0x3ee147ae    # 0.44f

    const v9, -0x430a3d71    # -0.03f

    const v10, 0x3f266666    # 0.65f

    const v11, -0x425c28f6    # -0.08f

    invoke-virtual/range {v5 .. v11}, Lk0/u1;->g(FFFFFF)V

    const v5, 0x3fd47ae1    # 1.66f

    invoke-virtual {v3, v5, v5}, Lk0/u1;->m(FF)V

    const v6, -0x40ca3d71    # -0.71f

    const v7, 0x3ea8f5c3    # 0.33f

    const/high16 v8, -0x40400000    # -1.5f

    const v9, 0x3f051eb8    # 0.52f

    const v10, -0x3fec28f6    # -2.31f

    const v11, 0x3f051eb8    # 0.52f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, Lk0/u1;->g(FFFFFF)V

    const v6, -0x3fcf5c29    # -2.76f

    const/4 v7, 0x0

    const v8, -0x3f566666    # -5.3f

    const v9, -0x3ff9999a    # -2.1f

    const v10, -0x3f566666    # -5.3f

    const v11, -0x3f5ccccd    # -5.1f

    invoke-virtual/range {v5 .. v11}, Lk0/u1;->g(FFFFFF)V

    invoke-virtual {v3, v13}, Lk0/u1;->j(F)V

    const/4 v6, 0x0

    const v7, 0x405a3d71    # 3.41f

    const v8, 0x402e147b    # 2.72f

    const v9, 0x40c75c29    # 6.23f

    const/high16 v10, 0x40c00000    # 6.0f

    const v11, 0x40d70a3d    # 6.72f

    invoke-virtual/range {v5 .. v11}, Lk0/u1;->g(FFFFFF)V

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-virtual {v3, v5}, Lk0/u1;->r(F)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v3, v5}, Lk0/u1;->k(F)V

    const v5, -0x3fae147b    # -3.28f

    invoke-virtual {v3, v5}, Lk0/u1;->s(F)V

    const v6, 0x3f68f5c3    # 0.91f

    const v7, -0x41fae148    # -0.13f

    const v8, 0x3fe28f5c    # 1.77f

    const v9, -0x4119999a    # -0.45f

    const v10, 0x40233333    # 2.55f

    const v11, -0x4099999a    # -0.9f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, Lk0/u1;->g(FFFFFF)V

    const v5, 0x40866666    # 4.2f

    invoke-virtual {v3, v5, v5}, Lk0/u1;->m(FF)V

    const v5, 0x3fb47ae1    # 1.41f

    const v6, -0x404b851f    # -1.41f

    invoke-virtual {v3, v5, v6}, Lk0/u1;->m(FF)V

    invoke-virtual {v3, v4, v15}, Lk0/u1;->l(FF)V

    invoke-virtual {v3}, Lk0/u1;->e()V

    iget-object v3, v3, Lk0/u1;->b:Ljava/util/List;

    invoke-static {v1, v3, v2}, Le1/e;->c(Le1/e;Ljava/util/List;La1/n0;)V

    invoke-virtual {v1}, Le1/e;->d()Le1/f;

    move-result-object v1

    sput-object v1, Lm7/b;->E:Le1/f;

    goto :goto_1

    :cond_3
    invoke-static {}, Llh/i;->Z0()Le1/f;

    move-result-object v1

    :goto_1
    const v2, 0x7f11005b

    invoke-static {v2, v14}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/f2;->b(Le1/f;Ljava/lang/String;Lv0/m;JLk0/i;II)V

    :goto_2
    return-void

    :goto_3
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_5

    move-object v1, v14

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_6

    :cond_5
    :goto_4
    const/4 v1, 0x0

    if-eqz v2, :cond_6

    move-object v2, v14

    check-cast v2, Lk0/z;

    const v3, -0x4dfe39e2

    invoke-virtual {v2, v3}, Lk0/z;->d0(I)V

    const v3, 0x7f11006e

    invoke-static {v3, v2}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1}, Lk0/z;->u(Z)V

    goto :goto_5

    :cond_6
    move-object v2, v14

    check-cast v2, Lk0/z;

    const v3, -0x4dfe396a

    invoke-virtual {v2, v3}, Lk0/z;->d0(I)V

    const v3, 0x7f110063

    invoke-static {v3, v2}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1}, Lk0/z;->u(Z)V

    :goto_5
    move-object v1, v3

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fffe

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/f8;->b(Ljava/lang/String;Lv0/m;JJLz1/y;Lz1/c0;Lz1/r;JLf2/m;Lf2/l;JIZIILkh/k;Lu1/a0;Lk0/i;III)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lgd/n;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lgd/n;->a(Lk0/i;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    const-string v0, "<anonymous parameter 0>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lgd/n;->w:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lgd/n;->a(Lk0/i;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
