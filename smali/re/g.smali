.class public final Lre/g;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lre/l;

.field public final synthetic x:Lkh/a;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lre/l;Lkh/a;II)V
    .locals 0

    iput p4, p0, Lre/g;->v:I

    iput-object p1, p0, Lre/g;->w:Lre/l;

    iput-object p2, p0, Lre/g;->x:Lkh/a;

    iput p3, p0, Lre/g;->y:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lyg/v;->a:Lyg/v;

    sget-object v2, Lv0/j;->c:Lv0/j;

    iget v3, v0, Lre/g;->v:I

    iget v4, v0, Lre/g;->y:I

    iget-object v5, v0, Lre/g;->w:Lre/l;

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Lv/z;

    move-object/from16 v15, p2

    check-cast v15, Lk0/i;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v7, "$this$HeroContent"

    invoke-static {v7, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v3, v6, 0x51

    const/16 v6, 0x10

    if-ne v3, v6, :cond_1

    move-object v3, v15

    check-cast v3, Lk0/z;

    invoke-virtual {v3}, Lk0/z;->C()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lk0/z;->X()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, v5, Lre/l;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, v0, Lre/g;->x:Lkh/a;

    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->e(Lv0/m;)Lv0/m;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v2, Lq/e;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v5}, Lq/e;-><init>(ILjava/lang/Object;)V

    const v3, -0x5bd77a3d

    invoke-static {v15, v3, v2}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v2

    shr-int/lit8 v3, v4, 0x6

    and-int/lit8 v3, v3, 0xe

    const v4, 0x30000030

    or-int v17, v3, v4

    const/16 v18, 0x1fc

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-static/range {v6 .. v18}, Llh/i;->p(Lkh/a;Lv0/m;ZLa1/k0;Landroidx/compose/material3/i0;Landroidx/compose/material3/o0;Ls/w;Lv/w0;Lu/m;Lkh/o;Lk0/i;II)V

    :goto_1
    return-object v1

    :goto_2
    move-object/from16 v3, p1

    check-cast v3, Lv/w0;

    move-object/from16 v11, p2

    check-cast v11, Lk0/i;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v7, "paddings"

    invoke-static {v7, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v7, v6, 0xe

    if-nez v7, :cond_4

    move-object v7, v11

    check-cast v7, Lk0/z;

    invoke-virtual {v7, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x4

    goto :goto_3

    :cond_3
    const/4 v7, 0x2

    :goto_3
    or-int/2addr v6, v7

    :cond_4
    and-int/lit8 v6, v6, 0x5b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_6

    move-object v6, v11

    check-cast v6, Lk0/z;

    invoke-virtual {v6}, Lk0/z;->C()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Lk0/z;->X()V

    goto :goto_5

    :cond_6
    :goto_4
    invoke-static {}, Lcm/e;->t0()Le1/f;

    move-result-object v7

    const v6, 0x7f1101aa

    invoke-static {v6, v11}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v5, Lre/l;->a:Ljava/lang/String;

    move-object v9, v11

    check-cast v9, Lk0/z;

    const v10, 0x23f67ea7

    invoke-virtual {v9, v10}, Lk0/z;->d0(I)V

    if-nez v6, :cond_7

    const v6, 0x7f1101a9

    invoke-static {v6, v11}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object v6

    :cond_7
    move-object v10, v6

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Lk0/z;->u(Z)V

    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->d(Lv0/m;)Lv0/m;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->m(Lv0/m;Lv/w0;)Lv0/m;

    move-result-object v2

    new-instance v3, Lre/g;

    iget-object v9, v0, Lre/g;->x:Lkh/a;

    invoke-direct {v3, v5, v9, v4, v6}, Lre/g;-><init>(Lre/l;Lkh/a;II)V

    const v4, -0x321fac6b

    invoke-static {v11, v4, v3}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v3

    const/16 v12, 0x6000

    const/4 v13, 0x0

    move-object v6, v2

    move-object v9, v10

    move-object v10, v3

    invoke-static/range {v6 .. v13}, Lb0/i1;->v(Lv0/m;Le1/f;Ljava/lang/String;Ljava/lang/String;Lkh/o;Lk0/i;II)V

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
