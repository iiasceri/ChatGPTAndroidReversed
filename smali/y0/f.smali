.class public final Ly0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/e;


# instance fields
.field public final a:Ly0/p;

.field public final b:Ly0/d;

.field public final c:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

.field public d:Lg2/j;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly0/p;

    invoke-direct {v0}, Ly0/p;-><init>()V

    iput-object v0, p0, Ly0/f;->a:Ly0/p;

    new-instance v0, Ly0/d;

    invoke-direct {v0, p1}, Ly0/d;-><init>(Landroidx/compose/ui/platform/r;)V

    iput-object v0, p0, Ly0/f;->b:Ly0/d;

    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Ly0/f;)V

    iput-object p1, p0, Ly0/f;->c:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Ly0/f;->a:Ly0/p;

    if-nez p1, :cond_1

    const/16 v4, 0x8

    invoke-static {v3, v4}, Landroidx/compose/ui/focus/a;->w(Ly0/p;I)I

    move-result v4

    invoke-static {v4}, Lr/j;->h(I)I

    move-result v4

    if-eq v4, v2, :cond_0

    if-eq v4, v1, :cond_0

    if-eq v4, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v4, v3, Ly0/p;->I:Ly0/o;

    invoke-static {v3, p1, p2}, Landroidx/compose/ui/focus/a;->d(Ly0/p;ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_2

    sget-object p1, Ly0/o;->y:Ly0/o;

    goto :goto_1

    :cond_2
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_3
    sget-object p1, Ly0/o;->v:Ly0/o;

    :goto_1
    iput-object p1, v3, Ly0/p;->I:Ly0/o;

    :cond_4
    return-void
.end method

.method public final b(I)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Ly0/f;->a:Ly0/p;

    invoke-static {v2}, Landroidx/compose/ui/focus/a;->f(Ly0/p;)Ly0/p;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget-object v5, v0, Ly0/f;->d:Lg2/j;

    const-string v6, "layoutDirection"

    if-eqz v5, :cond_4e

    invoke-virtual {v3}, Ly0/p;->y0()Ly0/h;

    move-result-object v8

    const/4 v9, 0x1

    if-ne v1, v9, :cond_1

    move v10, v9

    goto :goto_0

    :cond_1
    move v10, v4

    :goto_0
    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v7, 0x3

    const/4 v4, 0x2

    if-eqz v10, :cond_2

    iget-object v5, v8, Ly0/h;->b:Ly0/k;

    goto/16 :goto_e

    :cond_2
    if-ne v1, v4, :cond_3

    move v10, v9

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_4

    iget-object v5, v8, Ly0/h;->c:Ly0/k;

    goto/16 :goto_e

    :cond_4
    if-ne v1, v14, :cond_5

    move v10, v9

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_6

    iget-object v5, v8, Ly0/h;->d:Ly0/k;

    goto/16 :goto_e

    :cond_6
    if-ne v1, v13, :cond_7

    move v10, v9

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_8

    iget-object v5, v8, Ly0/h;->e:Ly0/k;

    goto/16 :goto_e

    :cond_8
    if-ne v1, v7, :cond_9

    move v10, v9

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    iget-object v13, v8, Ly0/h;->i:Ly0/k;

    iget-object v14, v8, Ly0/h;->h:Ly0/k;

    if-eqz v10, :cond_e

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_b

    if-ne v5, v9, :cond_a

    goto :goto_5

    :cond_a
    new-instance v1, Landroidx/fragment/app/w;

    invoke-direct {v1}, Landroidx/fragment/app/w;-><init>()V

    throw v1

    :cond_b
    move-object v13, v14

    :goto_5
    sget-object v5, Ly0/k;->b:Ly0/k;

    if-ne v13, v5, :cond_c

    move v5, v9

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_d

    move-object v5, v13

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    if-nez v5, :cond_18

    iget-object v5, v8, Ly0/h;->f:Ly0/k;

    goto :goto_e

    :cond_e
    if-ne v1, v15, :cond_f

    move v10, v9

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_14

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_11

    if-ne v5, v9, :cond_10

    move-object v13, v14

    goto :goto_9

    :cond_10
    new-instance v1, Landroidx/fragment/app/w;

    invoke-direct {v1}, Landroidx/fragment/app/w;-><init>()V

    throw v1

    :cond_11
    :goto_9
    sget-object v5, Ly0/k;->b:Ly0/k;

    if-ne v13, v5, :cond_12

    move v5, v9

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_13

    move-object v5, v13

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_18

    iget-object v5, v8, Ly0/h;->g:Ly0/k;

    goto :goto_e

    :cond_14
    if-ne v1, v12, :cond_15

    move v5, v9

    goto :goto_c

    :cond_15
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_16

    new-instance v5, Ly0/b;

    invoke-direct {v5, v1}, Ly0/b;-><init>(I)V

    iget-object v8, v8, Ly0/h;->j:Lb0/r1;

    invoke-virtual {v8, v5}, Lb0/r1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly0/k;

    goto :goto_e

    :cond_16
    if-ne v1, v11, :cond_17

    move v5, v9

    goto :goto_d

    :cond_17
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_4d

    new-instance v5, Ly0/b;

    invoke-direct {v5, v1}, Ly0/b;-><init>(I)V

    iget-object v8, v8, Ly0/h;->k:Lb0/r1;

    invoke-virtual {v8, v5}, Lb0/r1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly0/k;

    :cond_18
    :goto_e
    sget-object v8, Ly0/k;->b:Ly0/k;

    if-eq v5, v8, :cond_1a

    sget-object v1, Ly0/k;->c:Ly0/k;

    if-eq v5, v1, :cond_19

    invoke-virtual {v5}, Ly0/k;->a()Z

    move-result v1

    if-eqz v1, :cond_19

    move v4, v9

    goto :goto_f

    :cond_19
    const/4 v4, 0x0

    :goto_f
    return v4

    :cond_1a
    new-instance v5, Llh/r;

    invoke-direct {v5}, Llh/r;-><init>()V

    iget-object v8, v0, Ly0/f;->d:Lg2/j;

    if-eqz v8, :cond_4c

    new-instance v6, Ls/v2;

    invoke-direct {v6, v3, v1, v5, v15}, Ls/v2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    if-ne v1, v9, :cond_1b

    move v3, v9

    goto :goto_10

    :cond_1b
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_1c

    goto :goto_11

    :cond_1c
    if-ne v1, v4, :cond_1d

    :goto_11
    move v3, v9

    goto :goto_12

    :cond_1d
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_22

    if-ne v1, v9, :cond_1e

    move v3, v9

    goto :goto_13

    :cond_1e
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_1f

    invoke-static {v2, v6}, Landroidx/compose/ui/focus/a;->l(Ly0/p;Lkh/k;)Z

    move-result v3

    goto/16 :goto_28

    :cond_1f
    if-ne v1, v4, :cond_20

    move v3, v9

    goto :goto_14

    :cond_20
    const/4 v3, 0x0

    :goto_14
    if-eqz v3, :cond_21

    invoke-static {v2, v6}, Landroidx/compose/ui/focus/a;->a(Ly0/p;Lkh/k;)Z

    move-result v3

    goto/16 :goto_28

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This function should only be used for 1-D focus search"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    if-ne v1, v7, :cond_23

    move v3, v9

    goto :goto_15

    :cond_23
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_24

    goto :goto_16

    :cond_24
    if-ne v1, v15, :cond_25

    :goto_16
    move v3, v9

    goto :goto_17

    :cond_25
    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_26

    goto :goto_18

    :cond_26
    const/4 v3, 0x5

    if-ne v1, v3, :cond_27

    :goto_18
    move v3, v9

    goto :goto_19

    :cond_27
    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_28

    goto :goto_1a

    :cond_28
    const/4 v3, 0x6

    if-ne v1, v3, :cond_29

    :goto_1a
    move v3, v9

    goto :goto_1b

    :cond_29
    const/4 v3, 0x0

    :goto_1b
    if-eqz v3, :cond_2a

    invoke-static {v2, v1, v6}, Landroidx/compose/ui/focus/a;->J(Ly0/p;ILs/v2;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_28

    :cond_2a
    if-ne v1, v12, :cond_2b

    move v3, v9

    goto :goto_1c

    :cond_2b
    const/4 v3, 0x0

    :goto_1c
    if-eqz v3, :cond_2e

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2d

    if-ne v3, v9, :cond_2c

    move v15, v7

    goto :goto_1d

    :cond_2c
    new-instance v1, Landroidx/fragment/app/w;

    invoke-direct {v1}, Landroidx/fragment/app/w;-><init>()V

    throw v1

    :cond_2d
    :goto_1d
    invoke-static {v2}, Landroidx/compose/ui/focus/a;->f(Ly0/p;)Ly0/p;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-static {v3, v15, v6}, Landroidx/compose/ui/focus/a;->J(Ly0/p;ILs/v2;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_28

    :cond_2e
    if-ne v1, v11, :cond_2f

    move v3, v9

    goto :goto_1e

    :cond_2f
    const/4 v3, 0x0

    :goto_1e
    if-eqz v3, :cond_4b

    invoke-static {v2}, Landroidx/compose/ui/focus/a;->f(Ly0/p;)Ly0/p;

    move-result-object v3

    if-eqz v3, :cond_3d

    iget-object v8, v3, Lv0/l;->v:Lv0/l;

    iget-boolean v10, v8, Lv0/l;->F:Z

    if-eqz v10, :cond_3c

    iget-object v8, v8, Lv0/l;->z:Lv0/l;

    invoke-static {v3}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object v3

    :goto_1f
    if-eqz v3, :cond_3d

    iget-object v10, v3, Lp1/g0;->R:Lp1/u0;

    iget-object v10, v10, Lp1/u0;->f:Ljava/lang/Object;

    check-cast v10, Lv0/l;

    iget v10, v10, Lv0/l;->y:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_3a

    :goto_20
    if-eqz v8, :cond_3a

    iget v10, v8, Lv0/l;->x:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_39

    move-object v10, v8

    const/4 v11, 0x0

    :goto_21
    if-eqz v10, :cond_39

    instance-of v12, v10, Ly0/p;

    if-eqz v12, :cond_30

    check-cast v10, Ly0/p;

    invoke-virtual {v10}, Ly0/p;->y0()Ly0/h;

    move-result-object v12

    iget-boolean v12, v12, Ly0/h;->a:Z

    if-eqz v12, :cond_38

    goto/16 :goto_26

    :cond_30
    iget v12, v10, Lv0/l;->x:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_31

    move v12, v9

    goto :goto_22

    :cond_31
    const/4 v12, 0x0

    :goto_22
    if-eqz v12, :cond_38

    instance-of v12, v10, Lp1/m;

    if-eqz v12, :cond_38

    move-object v12, v10

    check-cast v12, Lp1/m;

    iget-object v12, v12, Lp1/m;->H:Lv0/l;

    const/4 v13, 0x0

    :goto_23
    if-eqz v12, :cond_37

    iget v14, v12, Lv0/l;->x:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_32

    move v14, v9

    goto :goto_24

    :cond_32
    const/4 v14, 0x0

    :goto_24
    if-eqz v14, :cond_36

    add-int/lit8 v13, v13, 0x1

    if-ne v13, v9, :cond_33

    move-object v10, v12

    goto :goto_25

    :cond_33
    if-nez v11, :cond_34

    new-instance v11, Ll0/h;

    const/16 v14, 0x10

    new-array v14, v14, [Lv0/l;

    invoke-direct {v11, v14}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_34
    if-eqz v10, :cond_35

    invoke-virtual {v11, v10}, Ll0/h;->b(Ljava/lang/Object;)V

    const/4 v10, 0x0

    :cond_35
    invoke-virtual {v11, v12}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_36
    :goto_25
    iget-object v12, v12, Lv0/l;->A:Lv0/l;

    goto :goto_23

    :cond_37
    if-ne v13, v9, :cond_38

    goto :goto_21

    :cond_38
    invoke-static {v11}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v10

    goto :goto_21

    :cond_39
    iget-object v8, v8, Lv0/l;->z:Lv0/l;

    goto :goto_20

    :cond_3a
    invoke-virtual {v3}, Lp1/g0;->u()Lp1/g0;

    move-result-object v3

    if-eqz v3, :cond_3b

    iget-object v8, v3, Lp1/g0;->R:Lp1/u0;

    if-eqz v8, :cond_3b

    iget-object v8, v8, Lp1/u0;->e:Ljava/lang/Object;

    check-cast v8, Lv0/l;

    goto/16 :goto_1f

    :cond_3b
    const/4 v8, 0x0

    goto/16 :goto_1f

    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "visitAncestors called on an unattached node"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    const/4 v10, 0x0

    :goto_26
    if-eqz v10, :cond_3f

    invoke-static {v10, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    goto :goto_27

    :cond_3e
    invoke-virtual {v6, v10}, Ls/v2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_28

    :cond_3f
    :goto_27
    const/4 v3, 0x0

    :goto_28
    iget-boolean v5, v5, Llh/r;->v:Z

    if-nez v5, :cond_49

    if-nez v3, :cond_48

    iget-object v3, v2, Ly0/p;->I:Ly0/o;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_41

    if-eq v3, v9, :cond_41

    if-eq v3, v4, :cond_41

    if-ne v3, v7, :cond_40

    const/4 v3, 0x0

    goto :goto_29

    :cond_40
    new-instance v1, Landroidx/fragment/app/w;

    invoke-direct {v1}, Landroidx/fragment/app/w;-><init>()V

    throw v1

    :cond_41
    move v3, v9

    :goto_29
    if-eqz v3, :cond_47

    iget-object v3, v2, Ly0/p;->I:Ly0/o;

    invoke-virtual {v3}, Ly0/o;->a()Z

    move-result v3

    if-eqz v3, :cond_42

    goto :goto_2d

    :cond_42
    if-ne v1, v9, :cond_43

    move v3, v9

    goto :goto_2a

    :cond_43
    const/4 v3, 0x0

    :goto_2a
    if-eqz v3, :cond_44

    goto :goto_2b

    :cond_44
    if-ne v1, v4, :cond_45

    :goto_2b
    move v3, v9

    goto :goto_2c

    :cond_45
    const/4 v3, 0x0

    :goto_2c
    if-eqz v3, :cond_47

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v9}, Ly0/f;->a(ZZ)V

    iget-object v2, v2, Ly0/p;->I:Ly0/o;

    invoke-virtual {v2}, Ly0/o;->a()Z

    move-result v2

    if-nez v2, :cond_46

    goto :goto_2e

    :cond_46
    invoke-virtual/range {p0 .. p1}, Ly0/f;->b(I)Z

    move-result v1

    goto :goto_2f

    :cond_47
    :goto_2d
    const/4 v3, 0x0

    :goto_2e
    move v1, v3

    :goto_2f
    if-eqz v1, :cond_4a

    :cond_48
    move v4, v9

    goto :goto_30

    :cond_49
    const/4 v3, 0x0

    :cond_4a
    move v4, v3

    :goto_30
    return v4

    :cond_4b
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Focus search invoked with invalid FocusDirection "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ly0/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4c
    invoke-static {v6}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_4d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid FocusDirection"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4e
    const/4 v1, 0x0

    invoke-static {v6}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1
.end method
