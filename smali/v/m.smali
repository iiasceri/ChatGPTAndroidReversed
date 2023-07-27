.class public final Lv/m;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lv0/m;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lv0/m;II)V
    .locals 0

    iput p3, p0, Lv/m;->v:I

    iput-object p1, p0, Lv/m;->w:Lv0/m;

    iput p2, p0, Lv/m;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v1, v0, Lv/m;->v:I

    iget-object v2, v0, Lv/m;->w:Lv0/m;

    const/4 v3, 0x1

    iget v4, v0, Lv/m;->x:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v1

    invoke-static {v2, v6, v1}, Lb0/d;->b(Lv0/m;Lk0/i;I)V

    return-void

    :pswitch_1
    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v1

    invoke-static {v2, v6, v1}, Lv/r;->a(Lv0/m;Lk0/i;I)V

    return-void

    :goto_0
    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v6

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lk0/z;->X()V

    goto/16 :goto_3

    :cond_1
    :goto_1
    sget-object v1, Lio/ktor/utils/io/x;->i:Le1/f;

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v8, "Filled.MoreVert"

    new-instance v1, Le1/e;

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe0

    move-object v7, v1

    invoke-direct/range {v7 .. v17}, Le1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, Le1/l0;->a:I

    new-instance v2, La1/n0;

    sget-wide v7, La1/t;->b:J

    invoke-direct {v2, v7, v8}, La1/n0;-><init>(J)V

    new-instance v5, Lk0/u1;

    invoke-direct {v5, v3}, Lk0/u1;-><init>(I)V

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v5, v7, v3}, Lk0/u1;->n(FF)V

    const v10, 0x3f8ccccd    # 1.1f

    const/high16 v12, 0x40000000    # 2.0f

    const v13, -0x4099999a    # -0.9f

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v3, -0x40000000    # -2.0f

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/high16 v15, -0x40000000    # -2.0f

    move-object v9, v5

    invoke-virtual/range {v9 .. v15}, Lk0/u1;->g(FFFFFF)V

    const v15, -0x4099999a    # -0.9f

    const/high16 v14, -0x40000000    # -2.0f

    invoke-virtual {v5, v15, v14, v14, v14}, Lk0/u1;->p(FFFF)V

    const v13, 0x3f666666    # 0.9f

    invoke-virtual {v5, v14, v13, v14, v12}, Lk0/u1;->p(FFFF)V

    invoke-virtual {v5, v13, v12, v12, v12}, Lk0/u1;->p(FFFF)V

    invoke-virtual {v5}, Lk0/u1;->e()V

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v5, v7, v9}, Lk0/u1;->n(FF)V

    const v16, -0x40733333    # -1.1f

    const/high16 v17, -0x40000000    # -2.0f

    const v18, 0x3f666666    # 0.9f

    const/high16 v19, 0x40000000    # 2.0f

    const v10, -0x40733333    # -1.1f

    const/high16 v20, -0x40000000    # -2.0f

    const v21, 0x3f666666    # 0.9f

    move-object v9, v5

    move v11, v8

    move v8, v12

    move/from16 v12, v20

    move v7, v13

    move/from16 v13, v21

    move v14, v3

    move v3, v15

    move/from16 v15, v19

    invoke-virtual/range {v9 .. v15}, Lk0/u1;->g(FFFFFF)V

    invoke-virtual {v5, v7, v8, v8, v8}, Lk0/u1;->p(FFFF)V

    const/high16 v15, -0x40000000    # -2.0f

    invoke-virtual {v5, v8, v3, v8, v15}, Lk0/u1;->p(FFFF)V

    invoke-virtual {v5, v3, v15, v15, v15}, Lk0/u1;->p(FFFF)V

    invoke-virtual {v5}, Lk0/u1;->e()V

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual {v5, v10, v9}, Lk0/u1;->n(FF)V

    const/high16 v14, -0x40000000    # -2.0f

    const/4 v11, 0x0

    move-object v9, v5

    move/from16 v10, v16

    move/from16 v12, v17

    move/from16 v13, v18

    move/from16 v15, v19

    invoke-virtual/range {v9 .. v15}, Lk0/u1;->g(FFFFFF)V

    invoke-virtual {v5, v7, v8, v8, v8}, Lk0/u1;->p(FFFF)V

    const/high16 v7, -0x40000000    # -2.0f

    invoke-virtual {v5, v8, v3, v8, v7}, Lk0/u1;->p(FFFF)V

    invoke-virtual {v5, v3, v7, v7, v7}, Lk0/u1;->p(FFFF)V

    invoke-virtual {v5}, Lk0/u1;->e()V

    iget-object v3, v5, Lk0/u1;->b:Ljava/util/List;

    invoke-static {v1, v3, v2}, Le1/e;->c(Le1/e;Ljava/util/List;La1/n0;)V

    invoke-virtual {v1}, Le1/e;->d()Le1/f;

    move-result-object v1

    sput-object v1, Lio/ktor/utils/io/x;->i:Le1/f;

    :goto_2
    const v2, 0x7f11005f

    invoke-static {v2, v6}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lv/m;->w:Lv0/m;

    const-wide/16 v7, 0x0

    shr-int/lit8 v4, v4, 0x3

    and-int/lit16 v9, v4, 0x380

    const/16 v10, 0x8

    move-wide v4, v7

    move-object/from16 v6, p1

    move v7, v9

    move v8, v10

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/f2;->b(Le1/f;Ljava/lang/String;Lv0/m;JLk0/i;II)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lv/m;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv/m;->a(Lk0/i;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv/m;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv/m;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
