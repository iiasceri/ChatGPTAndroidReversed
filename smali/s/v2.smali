.class public final Ls/v2;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ls/v2;->v:I

    iput-object p1, p0, Ls/v2;->x:Ljava/lang/Object;

    iput p2, p0, Ls/v2;->w:I

    iput-object p3, p0, Ls/v2;->y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Ls/v2;->v:I

    iput-object p1, p0, Ls/v2;->x:Ljava/lang/Object;

    iput-object p2, p0, Ls/v2;->y:Ljava/lang/Object;

    iput p3, p0, Ls/v2;->w:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ln1/w0;Ln1/w0;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ls/v2;->v:I

    iput-object p1, p0, Ls/v2;->y:Ljava/lang/Object;

    iput-object p2, p0, Ls/v2;->x:Ljava/lang/Object;

    iput p3, p0, Ls/v2;->w:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln1/v0;)V
    .locals 7

    iget v0, p0, Ls/v2;->w:I

    const/4 v1, 0x0

    iget v2, p0, Ls/v2;->v:I

    iget-object v3, p0, Ls/v2;->y:Ljava/lang/Object;

    iget-object v4, p0, Ls/v2;->x:Ljava/lang/Object;

    const-string v5, "$this$layout"

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {v5, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Ls/w2;

    iget-object v2, v4, Ls/w2;->G:Ls/u2;

    invoke-virtual {v2}, Ls/u2;->f()I

    move-result v2

    invoke-static {v2, v1, v0}, Lza/e;->C(III)I

    move-result v2

    iget-boolean v5, v4, Ls/w2;->H:Z

    if-eqz v5, :cond_0

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_0
    neg-int v2, v2

    :goto_0
    iget-boolean v0, v4, Ls/w2;->I:Z

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    check-cast v3, Ln1/w0;

    invoke-static {p1, v3, v4, v1}, Ln1/v0;->e(Ln1/v0;Ln1/w0;II)V

    return-void

    :goto_2
    invoke-static {v5, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Ln1/w0;

    sget-wide v5, Lg2/g;->b:J

    const/4 p1, 0x0

    invoke-static {v3, v5, v6, p1}, Ln1/v0;->c(Ln1/w0;JF)V

    check-cast v4, Ln1/w0;

    invoke-static {v4, v0, v1, p1}, Ln1/v0;->b(Ln1/w0;IIF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lyg/v;->a:Lyg/v;

    const/4 v3, 0x0

    iget v4, v0, Ls/v2;->v:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object v8, v0, Ls/v2;->y:Ljava/lang/Object;

    iget v9, v0, Ls/v2;->w:I

    iget-object v10, v0, Ls/v2;->x:Ljava/lang/Object;

    const/4 v11, 0x1

    packed-switch v4, :pswitch_data_0

    move v3, v9

    goto/16 :goto_16

    :pswitch_0
    check-cast v1, Le4/e0;

    const-string v4, "$this$AnimatedNavHost"

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lbe/i;->o:Lbe/i;

    new-instance v12, Lac/c;

    check-cast v8, Lae/b;

    const/4 v13, 0x5

    invoke-direct {v12, v8, v9, v13}, Lac/c;-><init>(Lae/b;II)V

    const v13, 0x69ce6c6

    invoke-static {v12, v11, v13}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v12

    invoke-static {v1, v4, v12}, Lio/ktor/utils/io/v;->k0(Le4/e0;Lza/e;Lr0/a;)V

    sget-object v4, Lbe/h;->o:Lbe/h;

    new-instance v12, Lac/c;

    const/4 v13, 0x6

    invoke-direct {v12, v8, v9, v13}, Lac/c;-><init>(Lae/b;II)V

    const v13, 0x4758296f

    invoke-static {v12, v11, v13}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v12

    invoke-static {v1, v4, v12}, Lio/ktor/utils/io/v;->k0(Le4/e0;Lza/e;Lr0/a;)V

    sget-object v4, Lbe/a;->m:Lbe/a;

    new-instance v12, Lac/c;

    const/4 v13, 0x7

    invoke-direct {v12, v8, v9, v13}, Lac/c;-><init>(Lae/b;II)V

    const v13, 0x5856fd8e

    invoke-static {v12, v11, v13}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v12

    invoke-static {v1, v4, v12}, Lio/ktor/utils/io/v;->k0(Le4/e0;Lza/e;Lr0/a;)V

    sget-object v4, Lbe/g;->o:Lbe/g;

    new-instance v12, Lac/c;

    const/16 v13, 0x8

    invoke-direct {v12, v8, v9, v13}, Lac/c;-><init>(Lae/b;II)V

    const v13, 0x6955d1ad

    invoke-static {v12, v11, v13}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v12

    invoke-static {v1, v4, v12}, Lio/ktor/utils/io/v;->k0(Le4/e0;Lza/e;Lr0/a;)V

    sget-object v4, Lbe/k;->o:Lbe/k;

    new-instance v12, Lac/c;

    const/16 v13, 0x9

    invoke-direct {v12, v8, v9, v13}, Lac/c;-><init>(Lae/b;II)V

    const v13, 0x7a54a5cc

    invoke-static {v12, v11, v13}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v12

    invoke-static {v1, v4, v12}, Lio/ktor/utils/io/v;->k0(Le4/e0;Lza/e;Lr0/a;)V

    sget-object v4, Lbe/c;->o:Lbe/c;

    new-instance v12, Lac/c;

    const/16 v13, 0xa

    invoke-direct {v12, v8, v9, v13}, Lac/c;-><init>(Lae/b;II)V

    const v13, -0x74ac8615

    invoke-static {v12, v11, v13}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v12

    invoke-static {v1, v4, v12}, Lio/ktor/utils/io/v;->k0(Le4/e0;Lza/e;Lr0/a;)V

    sget-object v4, Lbe/e;->o:Lbe/e;

    new-instance v12, Lac/c;

    const/16 v13, 0xb

    invoke-direct {v12, v8, v9, v13}, Lac/c;-><init>(Lae/b;II)V

    const v13, -0x63adb1f6

    invoke-static {v12, v11, v13}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v12

    invoke-static {v1, v4, v12}, Lio/ktor/utils/io/v;->k0(Le4/e0;Lza/e;Lr0/a;)V

    sget-object v4, Lbe/m;->o:Lbe/m;

    new-instance v12, Lac/c;

    const/16 v13, 0xc

    invoke-direct {v12, v8, v9, v13}, Lac/c;-><init>(Lae/b;II)V

    const v13, -0x52aeddd7

    invoke-static {v12, v11, v13}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v12

    invoke-static {v1, v4, v12}, Lio/ktor/utils/io/v;->k0(Le4/e0;Lza/e;Lr0/a;)V

    sget-object v4, Lbe/b;->o:Lbe/b;

    new-instance v12, Lac/c;

    const/16 v13, 0xd

    invoke-direct {v12, v8, v9, v13}, Lac/c;-><init>(Lae/b;II)V

    const v13, -0x41b009b8

    invoke-static {v12, v11, v13}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v12

    invoke-static {v1, v4, v12}, Lio/ktor/utils/io/v;->k0(Le4/e0;Lza/e;Lr0/a;)V

    sget-object v4, Lbe/d;->o:Lbe/d;

    new-instance v12, Lac/c;

    invoke-direct {v12, v8, v9, v7}, Lac/c;-><init>(Lae/b;II)V

    const v13, -0x30b13599

    invoke-static {v12, v11, v13}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v12

    invoke-static {v1, v4, v12}, Lio/ktor/utils/io/v;->k0(Le4/e0;Lza/e;Lr0/a;)V

    sget-object v4, Lbe/f;->o:Lbe/f;

    new-instance v12, Lac/c;

    invoke-direct {v12, v8, v9, v11}, Lac/c;-><init>(Lae/b;II)V

    const v13, 0x422335c5

    invoke-static {v12, v11, v13}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v12

    invoke-static {v1, v4, v12}, Lio/ktor/utils/io/v;->k0(Le4/e0;Lza/e;Lr0/a;)V

    sget-object v4, Lbe/o;->o:Lbe/o;

    new-instance v12, Lac/c;

    invoke-direct {v12, v8, v9, v6}, Lac/c;-><init>(Lae/b;II)V

    const v6, 0x532209e4

    invoke-static {v12, v11, v6}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v6

    invoke-static {v1, v4, v6}, Lio/ktor/utils/io/v;->k0(Le4/e0;Lza/e;Lr0/a;)V

    sget-object v4, Lbe/n;->o:Lbe/n;

    new-instance v6, Lac/c;

    invoke-direct {v6, v8, v9, v5}, Lac/c;-><init>(Lae/b;II)V

    const v5, 0x6420de03

    invoke-static {v6, v11, v5}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lio/ktor/utils/io/v;->k0(Le4/e0;Lza/e;Lr0/a;)V

    check-cast v10, Lbc/p;

    instance-of v4, v10, Lbc/o;

    if-eqz v4, :cond_3

    sget-object v4, Lbe/j;->m:Lbe/j;

    sget-object v5, Lmb/r;->I:Lmb/r;

    new-instance v6, Le4/z;

    invoke-direct {v6}, Le4/z;-><init>()V

    invoke-virtual {v5, v6}, Lmb/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v6, Le4/z;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v7, v11

    :goto_0
    if-eqz v7, :cond_2

    iget-object v6, v6, Le4/z;->a:Le4/s;

    if-eqz v5, :cond_1

    iput-object v5, v6, Le4/s;->v:Ljava/lang/String;

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Le4/x;

    iget-object v6, v6, Le4/s;->v:Ljava/lang/String;

    invoke-direct {v5, v6, v3, v3}, Le4/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Lac/c;

    const/4 v6, 0x4

    invoke-direct {v5, v8, v9, v6}, Lac/c;-><init>(Lae/b;II)V

    const v6, -0x5a1dc035

    invoke-static {v5, v11, v6}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v5

    invoke-static {v1, v4, v3, v5}, Lio/ktor/utils/io/v;->j0(Le4/e0;Lza/e;Ljava/util/List;Lr0/a;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    sget-object v2, Lf7/MeBj/kafb;->XWLCSxztwMeqg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-object v2

    :pswitch_1
    check-cast v1, Ln1/v0;

    invoke-virtual {v0, v1}, Ls/v2;->a(Ln1/v0;)V

    return-object v2

    :pswitch_2
    check-cast v1, Ly0/p;

    const-string v2, "destination"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, Ly0/p;

    invoke-static {v1, v10}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_c

    :cond_4
    iget-object v2, v1, Lv0/l;->v:Lv0/l;

    iget-boolean v4, v2, Lv0/l;->F:Z

    if-eqz v4, :cond_17

    iget-object v2, v2, Lv0/l;->z:Lv0/l;

    invoke-static {v1}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_11

    iget-object v10, v4, Lp1/g0;->R:Lp1/u0;

    iget-object v10, v10, Lp1/u0;->f:Ljava/lang/Object;

    check-cast v10, Lv0/l;

    iget v10, v10, Lv0/l;->y:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_f

    :goto_3
    if-eqz v2, :cond_f

    iget v10, v2, Lv0/l;->x:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_e

    move-object v10, v2

    move-object v12, v3

    :goto_4
    if-eqz v10, :cond_e

    instance-of v13, v10, Ly0/p;

    if-eqz v13, :cond_5

    move-object v3, v10

    goto/16 :goto_9

    :cond_5
    iget v13, v10, Lv0/l;->x:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_6

    move v13, v11

    goto :goto_5

    :cond_6
    move v13, v7

    :goto_5
    if-eqz v13, :cond_d

    instance-of v13, v10, Lp1/m;

    if-eqz v13, :cond_d

    move-object v13, v10

    check-cast v13, Lp1/m;

    iget-object v13, v13, Lp1/m;->H:Lv0/l;

    move v14, v7

    :goto_6
    if-eqz v13, :cond_c

    iget v15, v13, Lv0/l;->x:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_7

    move v15, v11

    goto :goto_7

    :cond_7
    move v15, v7

    :goto_7
    if-eqz v15, :cond_b

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v11, :cond_8

    move-object v10, v13

    goto :goto_8

    :cond_8
    if-nez v12, :cond_9

    new-instance v12, Ll0/h;

    const/16 v15, 0x10

    new-array v15, v15, [Lv0/l;

    invoke-direct {v12, v15}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_9
    if-eqz v10, :cond_a

    invoke-virtual {v12, v10}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v10, v3

    :cond_a
    invoke-virtual {v12, v13}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_8
    iget-object v13, v13, Lv0/l;->A:Lv0/l;

    goto :goto_6

    :cond_c
    if-ne v14, v11, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {v12}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v10

    goto :goto_4

    :cond_e
    iget-object v2, v2, Lv0/l;->z:Lv0/l;

    goto :goto_3

    :cond_f
    invoke-virtual {v4}, Lp1/g0;->u()Lp1/g0;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v2, v4, Lp1/g0;->R:Lp1/u0;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lp1/u0;->e:Ljava/lang/Object;

    check-cast v2, Lv0/l;

    goto :goto_2

    :cond_10
    move-object v2, v3

    goto :goto_2

    :cond_11
    :goto_9
    if-eqz v3, :cond_16

    invoke-static {v1, v9}, Landroidx/compose/ui/focus/a;->y(Ly0/p;I)I

    move-result v2

    invoke-static {v2}, Lr/j;->h(I)I

    move-result v2

    if-eqz v2, :cond_14

    if-eq v2, v11, :cond_13

    if-eq v2, v6, :cond_15

    if-ne v2, v5, :cond_12

    goto :goto_a

    :cond_12
    new-instance v1, Landroidx/fragment/app/w;

    invoke-direct {v1}, Landroidx/fragment/app/w;-><init>()V

    throw v1

    :cond_13
    :goto_a
    check-cast v8, Llh/r;

    iput-boolean v11, v8, Llh/r;->v:Z

    goto :goto_b

    :cond_14
    invoke-static {v1}, Landroidx/compose/ui/focus/a;->z(Ly0/p;)Z

    move-result v11

    :cond_15
    :goto_b
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_c
    return-object v1

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Focus search landed at the root."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "visitAncestors called on an unattached node"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    check-cast v1, Lk0/b0;

    const-string v4, "composition"

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, Lk0/z1;

    iget v4, v10, Lk0/z1;->e:I

    if-ne v4, v9, :cond_22

    check-cast v8, Ll0/a;

    iget-object v4, v10, Lk0/z1;->f:Ll0/a;

    invoke-static {v8, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    instance-of v4, v1, Lk0/f0;

    if-eqz v4, :cond_22

    iget-object v4, v8, Ll0/a;->b:[Ljava/lang/Object;

    iget-object v5, v8, Ll0/a;->c:[I

    iget v6, v8, Ll0/a;->a:I

    move v12, v7

    move v13, v12

    :goto_d
    if-ge v12, v6, :cond_20

    aget-object v14, v4, v12

    const-string v15, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v15, v14}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    aget v15, v5, v12

    if-eq v15, v9, :cond_18

    move/from16 v16, v11

    goto :goto_e

    :cond_18
    move/from16 v16, v7

    :goto_e
    if-eqz v16, :cond_1c

    move-object v7, v1

    check-cast v7, Lk0/f0;

    iget-object v11, v7, Lk0/f0;->B:Ll0/d;

    invoke-virtual {v11, v14, v10}, Ll0/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v3, v14, Lk0/p0;

    if-eqz v3, :cond_19

    move-object v3, v14

    check-cast v3, Lk0/p0;

    goto :goto_f

    :cond_19
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_1c

    invoke-virtual {v11, v3}, Ll0/d;->c(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    iget-object v7, v7, Lk0/f0;->D:Ll0/d;

    invoke-virtual {v7, v3}, Ll0/d;->f(Ljava/lang/Object;)V

    :cond_1a
    iget-object v7, v10, Lk0/z1;->g:Ll0/b;

    if-eqz v7, :cond_1c

    invoke-virtual {v7, v3}, Ll0/b;->b(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_1b

    iget-object v11, v7, Ll0/b;->d:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    aget-object v17, v11, v3

    move-object/from16 p1, v1

    iget v1, v7, Ll0/b;->b:I

    iget-object v0, v7, Ll0/b;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move/from16 v17, v9

    add-int/lit8 v9, v3, 0x1

    invoke-static {v0, v0, v3, v9, v1}, Lih/i;->G3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v11, v11, v3, v9, v1}, Lih/i;->G3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    aput-object v3, v11, v1

    iput v1, v7, Ll0/b;->b:I

    goto :goto_10

    :cond_1b
    move-object/from16 p1, v1

    move/from16 v17, v9

    const/4 v3, 0x0

    :goto_10
    iget v0, v7, Ll0/b;->b:I

    if-nez v0, :cond_1d

    iput-object v3, v10, Lk0/z1;->g:Ll0/b;

    goto :goto_11

    :cond_1c
    move-object/from16 p1, v1

    move/from16 v17, v9

    :cond_1d
    :goto_11
    if-nez v16, :cond_1f

    if-eq v13, v12, :cond_1e

    aput-object v14, v4, v13

    aput v15, v5, v13

    :cond_1e
    add-int/lit8 v13, v13, 0x1

    :cond_1f
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, v17

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    goto/16 :goto_d

    :cond_20
    move v0, v13

    :goto_12
    if-ge v0, v6, :cond_21

    const/4 v1, 0x0

    aput-object v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_21
    const/4 v1, 0x0

    iput v13, v8, Ll0/a;->a:I

    if-nez v13, :cond_22

    iput-object v1, v10, Lk0/z1;->f:Ll0/a;

    :cond_22
    return-object v2

    :pswitch_4
    move/from16 v17, v9

    const-string v0, "it"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, Lk0/p0;

    if-eq v1, v10, :cond_25

    instance-of v0, v1, Lt0/e0;

    if-eqz v0, :cond_24

    sget-object v0, Lk0/g3;->a:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/b0;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v8, Ll0/b;

    sub-int v0, v0, v17

    invoke-virtual {v8, v1}, Ll0/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_13

    :cond_23
    const v3, 0x7fffffff

    :goto_13
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ll0/b;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_24
    return-object v2

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A derived state calculation cannot read itself"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move/from16 v17, v9

    move-object v0, v1

    check-cast v0, Lz0/c;

    iget-wide v0, v0, Lz0/c;->a:J

    check-cast v10, Lt/a2;

    iget-object v2, v10, Lt/a2;->c:Lk0/n3;

    invoke-interface {v2}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lj1/d;

    invoke-virtual {v11}, Lj1/d;->e()Lj1/g;

    move-result-object v2

    if-eqz v2, :cond_26

    move/from16 v3, v17

    invoke-virtual {v2, v0, v1, v3}, Lj1/g;->r(JI)J

    move-result-wide v2

    goto :goto_14

    :cond_26
    sget-wide v2, Lz0/c;->b:J

    :goto_14
    invoke-static {v0, v1, v2, v3}, Lz0/c;->g(JJ)J

    move-result-wide v0

    check-cast v8, Lt/m1;

    const/high16 v4, -0x40800000    # -1.0f

    iget-boolean v5, v10, Lt/a2;->b:Z

    if-eqz v5, :cond_27

    invoke-static {v4, v0, v1}, Lz0/c;->i(FJ)J

    move-result-wide v6

    goto :goto_15

    :cond_27
    move-wide v6, v0

    :goto_15
    invoke-virtual {v10, v6, v7}, Lt/a2;->d(J)F

    move-result v6

    invoke-interface {v8, v6}, Lt/m1;->a(F)F

    move-result v6

    invoke-virtual {v10, v6}, Lt/a2;->e(F)J

    move-result-wide v6

    if-eqz v5, :cond_28

    invoke-static {v4, v6, v7}, Lz0/c;->i(FJ)J

    move-result-wide v6

    :cond_28
    invoke-static {v0, v1, v6, v7}, Lz0/c;->g(JJ)J

    move-result-wide v15

    move-object/from16 v0, p0

    iget v12, v0, Ls/v2;->w:I

    move-wide v13, v6

    invoke-virtual/range {v11 .. v16}, Lj1/d;->b(IJJ)J

    move-result-wide v4

    invoke-static {v2, v3, v6, v7}, Lz0/c;->h(JJ)J

    move-result-wide v1

    invoke-static {v1, v2, v4, v5}, Lz0/c;->h(JJ)J

    move-result-wide v1

    new-instance v3, Lz0/c;

    invoke-direct {v3, v1, v2}, Lz0/c;-><init>(J)V

    return-object v3

    :pswitch_6
    check-cast v1, Ln1/v0;

    invoke-virtual {v0, v1}, Ls/v2;->a(Ln1/v0;)V

    return-object v2

    :goto_16
    check-cast v1, Lw/y;

    const-string v4, "$this$LazyColumn"

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lkd/d;->a:Lr0/a;

    invoke-static {v1, v4}, Lsj/g;->q(Lw/y;Lr0/a;)V

    check-cast v10, Lkd/g0;

    iget-object v4, v10, Lkd/g0;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Landroidx/compose/ui/platform/o0;

    const/16 v6, 0x1a

    invoke-direct {v5, v6, v10}, Landroidx/compose/ui/platform/o0;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lkd/x;

    check-cast v8, Lkh/k;

    invoke-direct {v6, v10, v8, v3}, Lkd/x;-><init>(Lkd/g0;Lkh/k;I)V

    const v3, 0x65587ef1

    const/4 v7, 0x1

    invoke-static {v6, v7, v3}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v3

    sget-object v6, Lr/r1;->N:Lr/r1;

    move-object v7, v1

    check-cast v7, Lw/i;

    invoke-virtual {v7, v4, v5, v6, v3}, Lw/i;->a(ILkh/k;Lkh/k;Lr0/a;)V

    sget-object v3, Lkd/d;->b:Lr0/a;

    invoke-static {v1, v3}, Lsj/g;->q(Lw/y;Lr0/a;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
