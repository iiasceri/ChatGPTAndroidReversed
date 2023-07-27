.class public abstract Lj9/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lj9/m;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lj9/m;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lj9/m;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lj9/m;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Le4/g0;Le4/d0;Lv0/m;Lv0/c;Lkh/k;Lkh/k;Lkh/k;Lkh/k;Lk0/i;II)V
    .locals 28

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v11, p10

    const-string v0, "navController"

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "graph"

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v1, p8

    check-cast v1, Lk0/z;

    const v0, -0x6fa3192e

    invoke-virtual {v1, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, v11, 0x4

    if-eqz v0, :cond_0

    sget-object v0, Lv0/j;->c:Lv0/j;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_1

    sget-object v0, Ls/e2;->I:Lv0/f;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_2

    sget-object v0, Lj9/g;->v:Lj9/g;

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_3

    sget-object v0, Lj9/h;->v:Lj9/h;

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_4

    const v0, -0x380001

    and-int v0, p9, v0

    move-object v8, v6

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    move/from16 v0, p9

    :goto_4
    and-int/lit16 v9, v11, 0x80

    if-eqz v9, :cond_5

    const v9, -0x1c00001

    and-int/2addr v0, v9

    move v9, v0

    move-object v10, v7

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    move v9, v0

    :goto_5
    sget-object v0, Landroidx/compose/ui/platform/q0;->d:Lk0/o3;

    invoke-virtual {v1, v0}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/u;

    invoke-static {v1}, La4/a;->a(Lk0/i;)Landroidx/lifecycle/a1;

    move-result-object v12

    if-eqz v12, :cond_62

    sget-object v13, Lc/i;->a:Lk0/u0;

    const v13, -0x7b43639d

    invoke-virtual {v1, v13}, Lk0/z;->d0(I)V

    sget-object v13, Lc/i;->a:Lk0/u0;

    invoke-virtual {v1, v13}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/activity/w;

    const v14, 0x64249efd

    invoke-virtual {v1, v14}, Lk0/z;->d0(I)V

    if-nez v13, :cond_6

    sget-object v13, Landroidx/compose/ui/platform/q0;->f:Lk0/o3;

    invoke-virtual {v1, v13}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    const-string v14, "<this>"

    invoke-static {v14, v13}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v14, Landroidx/activity/x;->w:Landroidx/activity/x;

    invoke-static {v13, v14}, Lyj/n;->s1(Ljava/lang/Object;Lkh/k;)Lyj/j;

    move-result-object v13

    sget-object v14, Landroidx/activity/x;->x:Landroidx/activity/x;

    invoke-static {v13, v14}, Lyj/l;->C1(Lyj/j;Lkh/k;)Lyj/f;

    move-result-object v13

    invoke-static {v13}, Lyj/l;->y1(Lyj/f;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/activity/w;

    :cond_6
    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Lk0/z;->u(Z)V

    if-nez v13, :cond_9

    sget-object v13, Landroidx/compose/ui/platform/q0;->b:Lk0/o3;

    invoke-virtual {v1, v13}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    :goto_6
    instance-of v15, v13, Landroid/content/ContextWrapper;

    if-eqz v15, :cond_8

    instance-of v15, v13, Landroidx/activity/w;

    if-eqz v15, :cond_7

    goto :goto_7

    :cond_7
    check-cast v13, Landroid/content/ContextWrapper;

    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v13

    const-string v15, "innerContext.baseContext"

    invoke-static {v15, v13}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    :goto_7
    check-cast v13, Landroidx/activity/w;

    :cond_9
    invoke-virtual {v1, v14}, Lk0/z;->u(Z)V

    if-eqz v13, :cond_a

    invoke-interface {v13}, Landroidx/activity/w;->a()Landroidx/activity/u;

    move-result-object v13

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    :goto_8
    const-string v14, "owner"

    invoke-static {v14, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v14, v2, Le4/q;->o:Landroidx/lifecycle/u;

    invoke-static {v0, v14}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v15, v2, Le4/q;->t:Le4/m;

    if-eqz v14, :cond_b

    goto :goto_9

    :cond_b
    iget-object v14, v2, Le4/q;->o:Landroidx/lifecycle/u;

    if-eqz v14, :cond_c

    invoke-interface {v14}, Landroidx/lifecycle/u;->k()Lbk/d0;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-virtual {v14, v15}, Lbk/d0;->B0(Landroidx/lifecycle/t;)V

    :cond_c
    iput-object v0, v2, Le4/q;->o:Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->k()Lbk/d0;

    move-result-object v0

    invoke-virtual {v0, v15}, Lbk/d0;->y(Landroidx/lifecycle/t;)V

    :goto_9
    invoke-interface {v12}, Landroidx/lifecycle/a1;->i()Landroidx/lifecycle/z0;

    move-result-object v0

    const/4 v12, 0x0

    sget-object v12, Lac/aL/krUMLQKUnUED;->lNnKyb:Ljava/lang/String;

    invoke-static {v12, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v12, v2, Le4/q;->q:Le4/r;

    new-instance v14, Lg/c;

    sget-object v11, Le4/r;->e:Lta/e;

    move/from16 p8, v9

    const/4 v9, 0x0

    invoke-direct {v14, v0, v11, v9}, Lg/c;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/w0;I)V

    const-class v9, Le4/r;

    invoke-virtual {v14, v9}, Lg/c;->i(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object v14

    check-cast v14, Le4/r;

    invoke-static {v12, v14}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v14, v2, Le4/q;->g:Lzg/l;

    if-eqz v12, :cond_d

    move-object/from16 v21, v10

    goto :goto_a

    :cond_d
    invoke-virtual {v14}, Lzg/l;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_61

    new-instance v12, Lg/c;

    move-object/from16 v21, v10

    const/4 v10, 0x0

    invoke-direct {v12, v0, v11, v10}, Lg/c;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/w0;I)V

    invoke-virtual {v12, v9}, Lg/c;->i(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Le4/r;

    iput-object v0, v2, Le4/q;->q:Le4/r;

    :goto_a
    if-eqz v13, :cond_11

    iget-object v0, v2, Le4/q;->p:Landroidx/activity/u;

    invoke-static {v13, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    iget-object v0, v2, Le4/q;->o:Landroidx/lifecycle/u;

    if-eqz v0, :cond_10

    iget-object v9, v2, Le4/q;->u:Landroidx/activity/v;

    iget-object v10, v9, Landroidx/activity/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/activity/a;

    invoke-interface {v11}, Landroidx/activity/a;->cancel()V

    goto :goto_b

    :cond_f
    iput-object v13, v2, Le4/q;->p:Landroidx/activity/u;

    invoke-virtual {v13, v0, v9}, Landroidx/activity/u;->a(Landroidx/lifecycle/u;Landroidx/activity/v;)V

    invoke-interface {v0}, Landroidx/lifecycle/u;->k()Lbk/d0;

    move-result-object v0

    invoke-virtual {v0, v15}, Lbk/d0;->B0(Landroidx/lifecycle/t;)V

    invoke-virtual {v0, v15}, Lbk/d0;->y(Landroidx/lifecycle/t;)V

    goto :goto_c

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_c
    iget-object v0, v2, Le4/q;->c:Le4/d0;

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    iget-object v10, v2, Le4/q;->w:Le4/v0;

    if-nez v0, :cond_47

    iget-object v0, v2, Le4/q;->c:Le4/d0;

    iget-object v11, v2, Le4/q;->x:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_16

    new-instance v12, Ljava/util/ArrayList;

    iget-object v13, v2, Le4/q;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    const-string v15, "id"

    invoke-static {v15, v13}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p2, v12

    move-object/from16 v12, v16

    check-cast v12, Le4/n;

    iput-boolean v9, v12, Le4/n;->d:Z

    move-object/from16 v12, p2

    goto :goto_e

    :cond_12
    move-object/from16 p2, v12

    sget-object v9, La2/h0;->R:La2/h0;

    invoke-static {v9}, Lb0/i1;->i2(Lkh/k;)Le4/j0;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v2, v13, v12, v9}, Le4/q;->r(ILandroid/os/Bundle;Le4/j0;)Z

    move-result v9

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le4/n;

    move-object/from16 p3, v12

    const/4 v12, 0x0

    iput-boolean v12, v15, Le4/n;->d:Z

    move-object/from16 v12, p3

    goto :goto_f

    :cond_13
    const/4 v12, 0x0

    const/4 v15, 0x1

    if-eqz v9, :cond_14

    invoke-virtual {v2, v13, v15, v12}, Le4/q;->n(IZZ)Z

    :cond_14
    move-object/from16 v12, p2

    move v9, v15

    goto :goto_d

    :cond_15
    const/4 v12, 0x0

    iget v0, v0, Le4/b0;->B:I

    invoke-virtual {v2, v0, v9, v12}, Le4/q;->n(IZZ)Z

    :cond_16
    iput-object v3, v2, Le4/q;->c:Le4/d0;

    iget-object v0, v2, Le4/q;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_17

    const-string v9, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "name"

    invoke-static {v13, v12}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10, v12}, Le4/v0;->b(Ljava/lang/String;)Le4/u0;

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_10

    :cond_17
    iget-object v0, v2, Le4/q;->e:[Landroid/os/Parcelable;

    const-string v9, " cannot be found from the current destination "

    iget-object v12, v2, Le4/q;->a:Landroid/content/Context;

    if-eqz v0, :cond_1c

    array-length v13, v0

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v13, :cond_1b

    move/from16 v16, v13

    aget-object v13, v0, v15

    move-object/from16 v17, v0

    const-string v0, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    invoke-static {v0, v13}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v13, Le4/l;

    iget v0, v13, Le4/l;->w:I

    invoke-virtual {v2, v0}, Le4/q;->d(I)Le4/b0;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object/from16 v22, v8

    invoke-virtual/range {p0 .. p0}, Le4/q;->j()Landroidx/lifecycle/p;

    move-result-object v8

    move-object/from16 v23, v7

    iget-object v7, v2, Le4/q;->q:Le4/r;

    invoke-virtual {v13, v12, v0, v8, v7}, Le4/l;->a(Landroid/content/Context;Le4/b0;Landroidx/lifecycle/p;Le4/r;)Le4/k;

    move-result-object v7

    iget-object v0, v0, Le4/b0;->v:Ljava/lang/String;

    invoke-virtual {v10, v0}, Le4/v0;->b(Ljava/lang/String;)Le4/u0;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_18

    new-instance v8, Le4/n;

    invoke-direct {v8, v2, v0}, Le4/n;-><init>(Le4/q;Le4/u0;)V

    invoke-interface {v11, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    check-cast v8, Le4/n;

    invoke-virtual {v14, v7}, Lzg/l;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Le4/n;->a(Le4/k;)V

    iget-object v0, v7, Le4/k;->w:Le4/b0;

    iget-object v0, v0, Le4/b0;->w:Le4/d0;

    if-eqz v0, :cond_19

    iget v0, v0, Le4/b0;->B:I

    invoke-virtual {v2, v0}, Le4/q;->f(I)Le4/k;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Le4/q;->k(Le4/k;Le4/k;)V

    :cond_19
    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v16

    move-object/from16 v0, v17

    move-object/from16 v8, v22

    move-object/from16 v7, v23

    goto :goto_11

    :cond_1a
    sget v0, Le4/b0;->D:I

    iget v0, v13, Le4/l;->w:I

    invoke-static {v12, v0}, Lb8/i3;->R(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Restoring the Navigation back stack failed: destination "

    invoke-static {v3, v0, v9}, La1/q;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Le4/q;->g()Le4/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    move-object/from16 v23, v7

    move-object/from16 v22, v8

    invoke-virtual/range {p0 .. p0}, Le4/q;->u()V

    const/4 v0, 0x0

    iput-object v0, v2, Le4/q;->e:[Landroid/os/Parcelable;

    goto :goto_12

    :cond_1c
    move-object/from16 v23, v7

    move-object/from16 v22, v8

    :goto_12
    iget-object v0, v10, Le4/v0;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lzg/y;->z1(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Le4/u0;

    iget-boolean v13, v13, Le4/u0;->b:Z

    if-nez v13, :cond_1d

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1e
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le4/u0;

    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1f

    new-instance v8, Le4/n;

    invoke-direct {v8, v2, v7}, Le4/n;-><init>(Le4/q;Le4/u0;)V

    invoke-interface {v11, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    check-cast v8, Le4/n;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Le4/u0;->a:Le4/n;

    const/4 v8, 0x1

    iput-boolean v8, v7, Le4/u0;->b:Z

    goto :goto_14

    :cond_20
    iget-object v0, v2, Le4/q;->c:Le4/d0;

    if-eqz v0, :cond_46

    invoke-virtual {v14}, Lzg/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_46

    iget-boolean v0, v2, Le4/q;->f:Z

    if-nez v0, :cond_43

    iget-object v7, v2, Le4/q;->b:Landroid/app/Activity;

    if-eqz v7, :cond_43

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    if-nez v8, :cond_21

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    goto/16 :goto_29

    :cond_21
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    const-string v13, "NavController"

    if-eqz v11, :cond_22

    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v24, v6

    goto :goto_16

    :catch_0
    move-exception v0

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v24, v6

    const-string v6, "handleDeepLink() could not extract deepLink from "

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_15

    :cond_22
    move-object/from16 v24, v6

    :goto_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v11, :cond_23

    const-string v6, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v11, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_17

    :cond_23
    const/4 v6, 0x0

    :goto_17
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    if-eqz v11, :cond_24

    move-object/from16 p2, v6

    const-string v6, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v11, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_18

    :cond_24
    move-object/from16 p2, v6

    const/4 v6, 0x0

    :goto_18
    if-eqz v6, :cond_25

    invoke-virtual {v15, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_25
    if-eqz v0, :cond_27

    array-length v6, v0

    if-nez v6, :cond_26

    const/4 v6, 0x1

    goto :goto_19

    :cond_26
    const/4 v6, 0x0

    :goto_19
    if-eqz v6, :cond_29

    :cond_27
    iget-object v6, v2, Le4/q;->c:Le4/d0;

    invoke-static {v6}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    new-instance v11, Lg/c;

    invoke-direct {v11, v8}, Lg/c;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v6, v11}, Le4/d0;->q(Lg/c;)Le4/a0;

    move-result-object v6

    if-eqz v6, :cond_29

    iget-object v0, v6, Le4/a0;->v:Le4/b0;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Le4/b0;->k(Le4/b0;)[I

    move-result-object v11

    iget-object v6, v6, Le4/a0;->w:Landroid/os/Bundle;

    invoke-virtual {v0, v6}, Le4/b0;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v15, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_28
    const/4 v6, 0x0

    move-object v0, v11

    goto :goto_1a

    :cond_29
    move-object/from16 v6, p2

    :goto_1a
    if-eqz v0, :cond_42

    array-length v11, v0

    if-nez v11, :cond_2a

    const/4 v11, 0x1

    goto :goto_1b

    :cond_2a
    const/4 v11, 0x0

    :goto_1b
    if-eqz v11, :cond_2b

    goto/16 :goto_28

    :cond_2b
    iget-object v11, v2, Le4/q;->c:Le4/d0;

    move-object/from16 v16, v11

    array-length v11, v0

    const/16 v17, 0x0

    move-object/from16 v25, v5

    move-object/from16 p2, v16

    move/from16 v5, v17

    :goto_1c
    if-ge v5, v11, :cond_31

    move/from16 v16, v11

    aget v11, v0, v5

    if-nez v5, :cond_2d

    move-object/from16 v26, v4

    iget-object v4, v2, Le4/q;->c:Le4/d0;

    invoke-static {v4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v4, v4, Le4/b0;->B:I

    if-ne v4, v11, :cond_2c

    iget-object v4, v2, Le4/q;->c:Le4/d0;

    goto :goto_1d

    :cond_2c
    const/4 v4, 0x0

    :goto_1d
    move-object/from16 v27, v10

    move-object/from16 v10, p2

    goto :goto_1e

    :cond_2d
    move-object/from16 v26, v4

    invoke-static/range {p2 .. p2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    const/4 v4, 0x1

    move-object/from16 v27, v10

    move-object/from16 v10, p2

    invoke-virtual {v10, v11, v4}, Le4/d0;->t(IZ)Le4/b0;

    move-result-object v4

    :goto_1e
    if-nez v4, :cond_2e

    sget v4, Le4/b0;->D:I

    invoke-static {v12, v11}, Lb8/i3;->R(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_20

    :cond_2e
    array-length v11, v0

    const/16 v17, 0x1

    add-int/lit8 v11, v11, -0x1

    if-eq v5, v11, :cond_30

    instance-of v11, v4, Le4/d0;

    if-eqz v11, :cond_30

    check-cast v4, Le4/d0;

    move/from16 v10, v17

    :goto_1f
    invoke-static {v4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v11, v4, Le4/d0;->F:I

    invoke-virtual {v4, v11, v10}, Le4/d0;->t(IZ)Le4/b0;

    move-result-object v11

    instance-of v11, v11, Le4/d0;

    if-eqz v11, :cond_2f

    iget v11, v4, Le4/d0;->F:I

    invoke-virtual {v4, v11, v10}, Le4/d0;->t(IZ)Le4/b0;

    move-result-object v4

    check-cast v4, Le4/d0;

    const/4 v10, 0x1

    goto :goto_1f

    :cond_2f
    move-object v10, v4

    :cond_30
    add-int/lit8 v5, v5, 0x1

    move-object/from16 p2, v10

    move/from16 v11, v16

    move-object/from16 v4, v26

    move-object/from16 v10, v27

    goto :goto_1c

    :cond_31
    move-object/from16 v26, v4

    move-object/from16 v27, v10

    const/4 v4, 0x0

    :goto_20
    if-eqz v4, :cond_32

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Could not find destination "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2a

    :cond_32
    const-string v4, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v15, v4, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    array-length v4, v0

    new-array v5, v4, [Landroid/os/Bundle;

    const/4 v10, 0x0

    :goto_21
    if-ge v10, v4, :cond_34

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v11, v15}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v6, :cond_33

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/Bundle;

    if-eqz v13, :cond_33

    invoke-virtual {v11, v13}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_33
    aput-object v11, v5, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    :cond_34
    invoke-virtual {v8}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v6, 0x10000000

    and-int/2addr v6, v4

    if-eqz v6, :cond_37

    const v10, 0x8000

    and-int/2addr v4, v10

    if-nez v4, :cond_37

    invoke-virtual {v8, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v0, Ls2/l0;

    invoke-direct {v0, v12}, Ls2/l0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_35

    iget-object v4, v0, Ls2/l0;->x:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    :cond_35
    if-eqz v4, :cond_36

    invoke-virtual {v0, v4}, Ls2/l0;->b(Landroid/content/ComponentName;)V

    :cond_36
    iget-object v4, v0, Ls2/l0;->w:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls2/l0;->e()V

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_27

    :cond_37
    const-string v4, "Deep Linking failed: destination "

    if-eqz v6, :cond_3a

    invoke-virtual {v14}, Lzg/l;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_38

    iget-object v6, v2, Le4/q;->c:Le4/d0;

    invoke-static {v6}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v6, v6, Le4/b0;->B:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v7, v8}, Le4/q;->n(IZZ)Z

    :cond_38
    const/4 v6, 0x0

    :goto_22
    array-length v7, v0

    if-ge v6, v7, :cond_41

    aget v7, v0, v6

    add-int/lit8 v8, v6, 0x1

    aget-object v6, v5, v6

    invoke-virtual {v2, v7}, Le4/q;->d(I)Le4/b0;

    move-result-object v10

    if-eqz v10, :cond_39

    new-instance v7, Ls/s;

    const/16 v11, 0x1a

    invoke-direct {v7, v10, v11, v2}, Ls/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7}, Lb0/i1;->i2(Lkh/k;)Le4/j0;

    move-result-object v7

    invoke-virtual {v2, v10, v6, v7}, Le4/q;->l(Le4/b0;Landroid/os/Bundle;Le4/j0;)V

    move v6, v8

    goto :goto_22

    :cond_39
    sget v0, Le4/b0;->D:I

    invoke-static {v12, v7}, Lb8/i3;->R(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v4, v0, v9}, La1/q;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Le4/q;->g()Le4/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    iget-object v6, v2, Le4/q;->c:Le4/d0;

    array-length v7, v0

    const/4 v8, 0x0

    :goto_23
    if-ge v8, v7, :cond_40

    aget v9, v0, v8

    aget-object v10, v5, v8

    if-nez v8, :cond_3b

    iget-object v11, v2, Le4/q;->c:Le4/d0;

    const/4 v13, 0x1

    goto :goto_24

    :cond_3b
    invoke-static {v6}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    const/4 v13, 0x1

    invoke-virtual {v6, v9, v13}, Le4/d0;->t(IZ)Le4/b0;

    move-result-object v11

    :goto_24
    if-eqz v11, :cond_3f

    array-length v9, v0

    sub-int/2addr v9, v13

    if-eq v8, v9, :cond_3d

    instance-of v9, v11, Le4/d0;

    if-eqz v9, :cond_3e

    check-cast v11, Le4/d0;

    :goto_25
    invoke-static {v11}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v6, v11, Le4/d0;->F:I

    invoke-virtual {v11, v6, v13}, Le4/d0;->t(IZ)Le4/b0;

    move-result-object v6

    instance-of v6, v6, Le4/d0;

    if-eqz v6, :cond_3c

    iget v6, v11, Le4/d0;->F:I

    invoke-virtual {v11, v6, v13}, Le4/d0;->t(IZ)Le4/b0;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Le4/d0;

    const/4 v13, 0x1

    goto :goto_25

    :cond_3c
    move-object v6, v11

    goto :goto_26

    :cond_3d
    new-instance v9, Le4/i0;

    invoke-direct {v9}, Le4/i0;-><init>()V

    iget-object v13, v2, Le4/q;->c:Le4/d0;

    invoke-static {v13}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v13, v13, Le4/b0;->B:I

    iput v13, v9, Le4/i0;->c:I

    const/4 v13, 0x0

    iput-object v13, v9, Le4/i0;->d:Ljava/lang/String;

    const/4 v13, 0x1

    iput-boolean v13, v9, Le4/i0;->e:Z

    const/4 v13, 0x0

    iput-boolean v13, v9, Le4/i0;->f:Z

    iput v13, v9, Le4/i0;->g:I

    iput v13, v9, Le4/i0;->h:I

    invoke-virtual {v9}, Le4/i0;->a()Le4/j0;

    move-result-object v9

    invoke-virtual {v2, v11, v10, v9}, Le4/q;->l(Le4/b0;Landroid/os/Bundle;Le4/j0;)V

    :cond_3e
    :goto_26
    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    :cond_3f
    sget v0, Le4/b0;->D:I

    invoke-static {v12, v9}, Lb8/i3;->R(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    const/4 v0, 0x1

    iput-boolean v0, v2, Le4/q;->f:Z

    :cond_41
    :goto_27
    const/4 v0, 0x1

    goto :goto_2b

    :cond_42
    :goto_28
    move-object/from16 v26, v4

    move-object/from16 v25, v5

    :goto_29
    move-object/from16 v27, v10

    :goto_2a
    const/4 v0, 0x0

    :goto_2b
    if-eqz v0, :cond_44

    const/4 v0, 0x1

    goto :goto_2c

    :cond_43
    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v27, v10

    :cond_44
    const/4 v0, 0x0

    :goto_2c
    if-nez v0, :cond_45

    iget-object v0, v2, Le4/q;->c:Le4/d0;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v4}, Le4/q;->l(Le4/b0;Landroid/os/Bundle;Le4/j0;)V

    goto/16 :goto_30

    :cond_45
    const/4 v4, 0x0

    goto/16 :goto_30

    :cond_46
    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v27, v10

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Le4/q;->b()Z

    goto/16 :goto_30

    :cond_47
    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v27, v10

    const/4 v4, 0x0

    iget-object v0, v3, Le4/d0;->E:Lp/l;

    invoke-virtual {v0}, Lp/l;->g()I

    move-result v5

    const/4 v6, 0x0

    :goto_2d
    if-ge v6, v5, :cond_4a

    invoke-virtual {v0, v6}, Lp/l;->h(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le4/b0;

    iget-object v8, v2, Le4/q;->c:Le4/d0;

    invoke-static {v8}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v8, v8, Le4/d0;->E:Lp/l;

    invoke-virtual {v8, v6}, Lp/l;->e(I)I

    move-result v8

    iget-object v9, v2, Le4/q;->c:Le4/d0;

    invoke-static {v9}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v9, v9, Le4/d0;->E:Lp/l;

    iget-boolean v10, v9, Lp/l;->v:Z

    if-eqz v10, :cond_48

    invoke-virtual {v9}, Lp/l;->c()V

    :cond_48
    iget-object v10, v9, Lp/l;->w:[I

    iget v11, v9, Lp/l;->y:I

    invoke-static {v11, v8, v10}, Lsh/z;->t(II[I)I

    move-result v8

    if-ltz v8, :cond_49

    iget-object v9, v9, Lp/l;->x:[Ljava/lang/Object;

    aget-object v10, v9, v8

    aput-object v7, v9, v8

    :cond_49
    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_4a
    invoke-virtual {v14}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le4/k;

    sget v6, Le4/b0;->D:I

    iget-object v6, v5, Le4/k;->w:Le4/b0;

    invoke-static {v6}, Lb8/i3;->T(Le4/b0;)Lyj/j;

    move-result-object v6

    invoke-static {v6}, Lyj/l;->F1(Lyj/j;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lzg/a0;

    invoke-direct {v7, v6}, Lzg/a0;-><init>(Ljava/util/List;)V

    iget-object v6, v2, Le4/q;->c:Le4/d0;

    invoke-static {v6}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lzg/e;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4b
    :goto_2f
    move-object v8, v7

    check-cast v8, Lp/m;

    invoke-virtual {v8}, Lp/m;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4d

    invoke-virtual {v8}, Lp/m;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le4/b0;

    iget-object v9, v2, Le4/q;->c:Le4/d0;

    invoke-static {v8, v9}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4c

    invoke-static {v6, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4c

    goto :goto_2f

    :cond_4c
    instance-of v9, v6, Le4/d0;

    if-eqz v9, :cond_4b

    check-cast v6, Le4/d0;

    iget v8, v8, Le4/b0;->B:I

    const/4 v9, 0x1

    invoke-virtual {v6, v8, v9}, Le4/d0;->t(IZ)Le4/b0;

    move-result-object v6

    invoke-static {v6}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_4d
    const-string v7, "<set-?>"

    invoke-static {v7, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v6, v5, Le4/k;->w:Le4/b0;

    goto :goto_2e

    :cond_4e
    :goto_30
    invoke-static {v1}, Lb0/i1;->x2(Lk0/i;)Ls0/h;

    move-result-object v0

    const-string v5, "animatedComposable"

    move-object/from16 v6, v27

    invoke-virtual {v6, v5}, Le4/v0;->b(Ljava/lang/String;)Le4/u0;

    move-result-object v5

    instance-of v7, v5, Lj9/b;

    if-eqz v7, :cond_4f

    check-cast v5, Lj9/b;

    goto :goto_31

    :cond_4f
    move-object v5, v4

    :goto_31
    if-nez v5, :cond_51

    invoke-virtual {v1}, Lk0/z;->w()Lk0/z1;

    move-result-object v0

    if-nez v0, :cond_50

    goto :goto_32

    :cond_50
    new-instance v13, Lj9/c;

    const/4 v12, 0x1

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v26

    move-object/from16 v5, v25

    move-object/from16 v6, v24

    move-object/from16 v7, v23

    move-object/from16 v8, v22

    move-object/from16 v9, v21

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lj9/c;-><init>(Le4/g0;Le4/d0;Lv0/m;Lv0/c;Lkh/k;Lkh/k;Lkh/k;Lkh/k;III)V

    invoke-virtual {v0, v13}, Lk0/z1;->b(Lkh/n;)V

    :goto_32
    return-void

    :cond_51
    const v7, 0x44faf204

    invoke-virtual {v1, v7}, Lk0/z;->d0(I)V

    iget-object v7, v2, Le4/q;->j:Lek/q0;

    invoke-virtual {v1, v7}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lek/x0;->G:Li0/a0;

    const/4 v11, 0x4

    if-nez v8, :cond_52

    if-ne v9, v10, :cond_53

    :cond_52
    new-instance v9, Landroidx/compose/material3/v6;

    invoke-direct {v9, v7, v11}, Landroidx/compose/material3/v6;-><init>(Lek/e;I)V

    invoke-virtual {v1, v9}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_53
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lk0/z;->u(Z)V

    move-object v7, v9

    check-cast v7, Lek/e;

    sget-object v8, Lzg/t;->v:Lzg/t;

    const/4 v9, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x2

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move-object/from16 p5, v1

    move/from16 p6, v11

    move/from16 p7, v12

    invoke-static/range {p2 .. p7}, Lt9/a;->M0(Lek/e;Ljava/lang/Object;Lch/h;Lk0/i;II)Lk0/h1;

    move-result-object v7

    invoke-interface {v7}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lzg/r;->A4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le4/k;

    const v9, 0x5832a20

    invoke-virtual {v1, v9}, Lk0/z;->d0(I)V

    if-eqz v8, :cond_5c

    const v4, 0x607fb4c4

    invoke-virtual {v1, v4}, Lk0/z;->d0(I)V

    invoke-virtual {v1, v5}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v11, v22

    invoke-virtual {v1, v11}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    move-object/from16 v15, v24

    invoke-virtual {v1, v15}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v1}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_55

    if-ne v12, v10, :cond_54

    goto :goto_33

    :cond_54
    const/4 v9, 0x0

    goto :goto_34

    :cond_55
    :goto_33
    new-instance v12, Lj9/k;

    const/4 v9, 0x0

    invoke-direct {v12, v5, v11, v15, v9}, Lj9/k;-><init>(Lj9/b;Lkh/k;Lkh/k;I)V

    invoke-virtual {v1, v12}, Lk0/z;->o0(Ljava/lang/Object;)V

    :goto_34
    invoke-virtual {v1, v9}, Lk0/z;->u(Z)V

    check-cast v12, Lkh/k;

    invoke-virtual {v1, v4}, Lk0/z;->d0(I)V

    invoke-virtual {v1, v5}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v9, v21

    invoke-virtual {v1, v9}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v4, v13

    move-object/from16 v14, v23

    invoke-virtual {v1, v14}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v4, v13

    invoke-virtual {v1}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_56

    if-ne v13, v10, :cond_57

    :cond_56
    new-instance v13, Lj9/k;

    const/4 v4, 0x1

    invoke-direct {v13, v5, v9, v14, v4}, Lj9/k;-><init>(Lj9/b;Lkh/k;Lkh/k;I)V

    invoke-virtual {v1, v13}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_57
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lk0/z;->u(Z)V

    check-cast v13, Lkh/k;

    const-string v4, "entry"

    const/16 v2, 0x38

    invoke-static {v8, v4, v1, v2}, Lt9/a;->R3(Ljava/lang/Object;Ljava/lang/String;Lk0/i;I)Lr/n1;

    move-result-object v2

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v5, v8, v16

    const/16 v16, 0x1

    aput-object v7, v8, v16

    const/16 v16, 0x2

    aput-object v12, v8, v16

    const/16 v16, 0x3

    aput-object v13, v8, v16

    const v3, -0x21de6e89

    invoke-virtual {v1, v3}, Lk0/z;->d0(I)V

    const/4 v3, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v23, v14

    move/from16 v14, v16

    :goto_35
    if-ge v3, v14, :cond_58

    aget-object v14, v8, v3

    invoke-virtual {v1, v14}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int v17, v17, v14

    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x4

    goto :goto_35

    :cond_58
    invoke-virtual {v1}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v17, :cond_59

    if-ne v3, v10, :cond_5a

    :cond_59
    new-instance v3, Lr/a;

    invoke-direct {v3, v5, v12, v13, v7}, Lr/a;-><init>(Lj9/b;Lkh/k;Lkh/k;Lk0/h1;)V

    invoke-virtual {v1, v3}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_5a
    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lk0/z;->u(Z)V

    move-object v14, v3

    check-cast v14, Lkh/k;

    sget-object v16, Lj9/i;->v:Lj9/i;

    new-instance v3, Lj9/j;

    invoke-direct {v3, v0, v8, v7}, Lj9/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, -0x727c5dd1

    invoke-static {v1, v0, v3}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v17

    shr-int/lit8 v0, p8, 0x3

    and-int/lit8 v0, v0, 0x70

    const v3, 0x36000

    or-int/2addr v0, v3

    move/from16 v3, p8

    and-int/lit16 v3, v3, 0x1c00

    or-int v19, v0, v3

    const/16 v20, 0x0

    const/4 v0, 0x0

    move-object v12, v2

    move-object/from16 v13, v26

    move-object/from16 v10, v23

    move-object/from16 v21, v15

    move-object/from16 v15, v25

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v20}, Lb0/i1;->a(Lr/n1;Lv0/m;Lkh/k;Lv0/c;Lkh/k;Lkh/p;Lk0/i;II)V

    invoke-virtual {v2}, Lr/n1;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lr/n1;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {v7}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/k;

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Le4/u0;->b()Le4/n;

    move-result-object v7

    invoke-virtual {v7, v3}, Le4/n;->c(Le4/k;)V

    goto :goto_36

    :cond_5b
    move-object v4, v0

    goto :goto_37

    :cond_5c
    move-object/from16 v9, v21

    move-object/from16 v11, v22

    move-object/from16 v10, v23

    move-object/from16 v21, v24

    const/4 v8, 0x0

    :goto_37
    invoke-virtual {v1, v8}, Lk0/z;->u(Z)V

    const-string v0, "dialog"

    invoke-virtual {v6, v0}, Le4/v0;->b(Ljava/lang/String;)Le4/u0;

    move-result-object v0

    instance-of v2, v0, Landroidx/navigation/compose/i;

    if-eqz v2, :cond_5d

    move-object v4, v0

    check-cast v4, Landroidx/navigation/compose/i;

    :cond_5d
    if-nez v4, :cond_5f

    invoke-virtual {v1}, Lk0/z;->w()Lk0/z1;

    move-result-object v0

    if-nez v0, :cond_5e

    goto :goto_38

    :cond_5e
    new-instance v13, Lj9/c;

    const/4 v12, 0x2

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v26

    move-object/from16 v5, v25

    move-object/from16 v6, v21

    move-object v7, v10

    move-object v8, v11

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lj9/c;-><init>(Le4/g0;Le4/d0;Lv0/m;Lv0/c;Lkh/k;Lkh/k;Lkh/k;Lkh/k;III)V

    invoke-virtual {v0, v13}, Lk0/z1;->b(Lkh/n;)V

    :goto_38
    return-void

    :cond_5f
    invoke-static {v4, v1, v8}, Lsh/z;->e(Landroidx/navigation/compose/i;Lk0/i;I)V

    invoke-virtual {v1}, Lk0/z;->w()Lk0/z1;

    move-result-object v0

    if-nez v0, :cond_60

    goto :goto_39

    :cond_60
    new-instance v13, Lj9/c;

    const/4 v12, 0x0

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v26

    move-object/from16 v5, v25

    move-object/from16 v6, v21

    move-object v7, v10

    move-object v8, v11

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lj9/c;-><init>(Le4/g0;Le4/d0;Lv0/m;Lv0/c;Lkh/k;Lkh/k;Lkh/k;Lkh/k;III)V

    invoke-virtual {v0, v13}, Lk0/z1;->b(Lkh/n;)V

    :goto_39
    return-void

    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewModelStore should be set before setGraph call"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Le4/g0;Ljava/lang/String;Lv0/m;Lv0/c;Ljava/lang/String;Lkh/k;Lkh/k;Lkh/k;Lkh/k;Lkh/k;Lk0/i;II)V
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p9

    move/from16 v14, p12

    const-string v0, "navController"

    invoke-static {v0, v11}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "startDestination"

    invoke-static {v0, v12}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "builder"

    invoke-static {v0, v13}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v15, p10

    check-cast v15, Lk0/z;

    const v0, 0x6a7e3c7a

    invoke-virtual {v15, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_0

    sget-object v0, Lv0/j;->c:Lv0/j;

    move-object/from16 v16, v0

    goto :goto_0

    :cond_0
    move-object/from16 v16, p2

    :goto_0
    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_1

    sget-object v0, Ls/e2;->I:Lv0/f;

    move-object/from16 v17, v0

    goto :goto_1

    :cond_1
    move-object/from16 v17, p3

    :goto_1
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v10, p4

    :goto_2
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_3

    sget-object v0, Lj9/d;->v:Lj9/d;

    move-object/from16 v18, v0

    goto :goto_3

    :cond_3
    move-object/from16 v18, p5

    :goto_3
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_4

    sget-object v0, Lj9/e;->v:Lj9/e;

    move-object/from16 v19, v0

    goto :goto_4

    :cond_4
    move-object/from16 v19, p6

    :goto_4
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_5

    const v0, -0x1c00001

    and-int v0, p11, v0

    move-object/from16 v20, v18

    goto :goto_5

    :cond_5
    move-object/from16 v20, p7

    move/from16 v0, p11

    :goto_5
    and-int/lit16 v2, v14, 0x100

    if-eqz v2, :cond_6

    const v2, -0xe000001

    and-int/2addr v0, v2

    move-object/from16 v21, v19

    goto :goto_6

    :cond_6
    move-object/from16 v21, p8

    :goto_6
    const v2, 0x607fb4c4

    invoke-virtual {v15, v2}, Lk0/z;->d0(I)V

    invoke-virtual {v15, v10}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v12}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v15, v13}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v15}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    sget-object v2, Lek/x0;->G:Li0/a0;

    if-ne v3, v2, :cond_7

    goto :goto_8

    :cond_7
    :goto_7
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_8
    :goto_8
    new-instance v2, Le4/e0;

    iget-object v3, v11, Le4/q;->w:Le4/v0;

    invoke-direct {v2, v3, v12, v10}, Le4/e0;-><init>(Le4/v0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Le4/e0;->a()Le4/b0;

    move-result-object v3

    check-cast v3, Le4/d0;

    iget-object v5, v2, Le4/e0;->i:Ljava/util/ArrayList;

    const-string v6, "nodes"

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le4/b0;

    if-nez v6, :cond_9

    goto :goto_9

    :cond_9
    iget v8, v6, Le4/b0;->B:I

    iget-object v9, v6, Le4/b0;->C:Ljava/lang/String;

    if-nez v8, :cond_b

    if-eqz v9, :cond_a

    goto :goto_a

    :cond_a
    const/16 v22, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    move/from16 v22, v7

    :goto_b
    if-eqz v22, :cond_14

    iget-object v4, v3, Le4/b0;->C:Ljava/lang/String;

    const-string v1, "Destination "

    if-eqz v4, :cond_d

    invoke-static {v9, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_c

    goto :goto_c

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot have the same route as graph "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_c
    iget v4, v3, Le4/b0;->B:I

    if-eq v8, v4, :cond_e

    move v4, v7

    goto :goto_d

    :cond_e
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_13

    iget-object v1, v3, Le4/d0;->E:Lp/l;

    const/4 v4, 0x0

    invoke-virtual {v1, v8, v4}, Lp/l;->d(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le4/b0;

    if-ne v8, v6, :cond_f

    goto :goto_9

    :cond_f
    iget-object v9, v6, Le4/b0;->w:Le4/d0;

    if-nez v9, :cond_10

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_12

    if-eqz v8, :cond_11

    iput-object v4, v8, Le4/b0;->w:Le4/d0;

    :cond_11
    iput-object v3, v6, Le4/b0;->w:Le4/d0;

    iget v7, v6, Le4/b0;->B:I

    invoke-virtual {v1, v7, v6}, Lp/l;->f(ILjava/lang/Object;)V

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot have the same id as graph "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iget-object v1, v2, Le4/e0;->h:Ljava/lang/String;

    if-nez v1, :cond_17

    iget-object v0, v2, Le4/e0;->c:Ljava/lang/String;

    if-eqz v0, :cond_16

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set a start destination route"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set a start destination id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    iget-object v2, v3, Le4/b0;->C:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_1a

    invoke-static {v1}, Lzj/n;->L1(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_19

    invoke-static {v1}, Lb8/i3;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iput v2, v3, Le4/d0;->F:I

    iput-object v1, v3, Le4/d0;->H:Ljava/lang/String;

    invoke-virtual {v15, v3}, Lk0/z;->o0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :goto_f
    invoke-virtual {v15, v1}, Lk0/z;->u(Z)V

    move-object v1, v3

    check-cast v1, Le4/d0;

    and-int/lit16 v2, v0, 0x380

    or-int/lit8 v2, v2, 0x48

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v0, v0, 0x3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v0, v3

    or-int v9, v2, v0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object v8, v15

    move-object/from16 v23, v10

    move/from16 v10, v22

    invoke-static/range {v0 .. v10}, Lj9/m;->a(Le4/g0;Le4/d0;Lv0/m;Lv0/c;Lkh/k;Lkh/k;Lkh/k;Lkh/k;Lk0/i;II)V

    invoke-virtual {v15}, Lk0/z;->w()Lk0/z1;

    move-result-object v15

    if-nez v15, :cond_18

    goto :goto_10

    :cond_18
    new-instance v10, Lj9/f;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v23

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object v12, v10

    move-object/from16 v10, p9

    move/from16 v11, p11

    move-object v13, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lj9/f;-><init>(Le4/g0;Ljava/lang/String;Lv0/m;Lv0/c;Ljava/lang/String;Lkh/k;Lkh/k;Lkh/k;Lkh/k;Lkh/k;II)V

    invoke-virtual {v15, v13}, Lk0/z1;->b(Lkh/n;)V

    :goto_10
    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot have an empty start destination route"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Start destination "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot use the same route as the graph "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
