.class public abstract Landroidx/compose/ui/platform/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/u0;

.field public static final b:Lk0/o3;

.field public static final c:Lk0/o3;

.field public static final d:Lk0/o3;

.field public static final e:Lk0/o3;

.field public static final f:Lk0/o3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Le1/d0;->D:Le1/d0;

    invoke-static {v0}, Lbk/d0;->J(Lkh/a;)Lk0/u0;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/q0;->a:Lk0/u0;

    sget-object v0, Le1/d0;->E:Le1/d0;

    new-instance v1, Lk0/o3;

    invoke-direct {v1, v0}, Lk0/o3;-><init>(Lkh/a;)V

    sput-object v1, Landroidx/compose/ui/platform/q0;->b:Lk0/o3;

    sget-object v0, Le1/d0;->F:Le1/d0;

    new-instance v1, Lk0/o3;

    invoke-direct {v1, v0}, Lk0/o3;-><init>(Lkh/a;)V

    sput-object v1, Landroidx/compose/ui/platform/q0;->c:Lk0/o3;

    sget-object v0, Le1/d0;->G:Le1/d0;

    new-instance v1, Lk0/o3;

    invoke-direct {v1, v0}, Lk0/o3;-><init>(Lkh/a;)V

    sput-object v1, Landroidx/compose/ui/platform/q0;->d:Lk0/o3;

    sget-object v0, Le1/d0;->H:Le1/d0;

    new-instance v1, Lk0/o3;

    invoke-direct {v1, v0}, Lk0/o3;-><init>(Lkh/a;)V

    sput-object v1, Landroidx/compose/ui/platform/q0;->e:Lk0/o3;

    sget-object v0, Le1/d0;->I:Le1/d0;

    new-instance v1, Lk0/o3;

    invoke-direct {v1, v0}, Lk0/o3;-><init>(Lkh/a;)V

    sput-object v1, Landroidx/compose/ui/platform/q0;->f:Lk0/o3;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;Lkh/n;Lk0/i;I)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "owner"

    invoke-static {v0, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "content"

    invoke-static {v1, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v8, p2

    check-cast v8, Lk0/z;

    const v1, 0x5342453c

    invoke-virtual {v8, v1}, Lk0/z;->e0(I)Lk0/z;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, -0x1d58f75c

    invoke-virtual {v8, v2}, Lk0/z;->d0(I)V

    invoke-virtual {v8}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lek/x0;->G:Li0/a0;

    if-ne v3, v4, :cond_0

    new-instance v3, Landroid/content/res/Configuration;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {v3}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v3

    invoke-virtual {v8, v3}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Lk0/z;->u(Z)V

    check-cast v3, Lk0/h1;

    const v9, 0x44faf204

    invoke-virtual {v8, v9}, Lk0/z;->d0(I)V

    invoke-virtual {v8, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x2

    if-nez v9, :cond_1

    if-ne v10, v4, :cond_2

    :cond_1
    new-instance v10, Ls/t1;

    invoke-direct {v10, v3, v11}, Ls/t1;-><init>(Lk0/h1;I)V

    invoke-virtual {v8, v10}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v8, v5}, Lk0/z;->u(Z)V

    check-cast v10, Lkh/k;

    invoke-virtual {v6, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfigurationChangeObserver(Lkh/k;)V

    invoke-virtual {v8, v2}, Lk0/z;->d0(I)V

    invoke-virtual {v8}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "context"

    if-ne v9, v4, :cond_3

    new-instance v9, Landroidx/compose/ui/platform/y0;

    invoke-static {v10, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v9, v1}, Landroidx/compose/ui/platform/y0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v9}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v8, v5}, Lk0/z;->u(Z)V

    check-cast v9, Landroidx/compose/ui/platform/y0;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/q;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v8, v2}, Lk0/z;->d0(I)V

    invoke-virtual {v8}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v2

    iget-object v12, v11, Landroidx/compose/ui/platform/q;->b:Lm4/e;

    if-ne v2, v4, :cond_7

    invoke-static {v0, v12}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    const v2, 0x7f090074

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v5, :cond_4

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v2, v13

    :goto_0
    if-nez v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string v0, "id"

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Ls0/j;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12}, Lm4/e;->b()Lm4/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lm4/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v14

    const-string v15, "this.keySet()"

    invoke-static {v15, v14}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 p2, v14

    invoke-virtual {v5, v15}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    move-object/from16 v16, v5

    const-string v5, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    invoke-static {v5, v14}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "key"

    invoke-static {v5, v15}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v13, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, p2

    move-object/from16 v5, v16

    goto :goto_1

    :cond_6
    sget-object v5, Landroidx/compose/ui/platform/i0;->B:Landroidx/compose/ui/platform/i0;

    sget-object v14, Ls0/m;->a:Lk0/o3;

    new-instance v14, Ls0/l;

    invoke-direct {v14, v13, v5}, Ls0/l;-><init>(Ljava/util/Map;Lkh/k;)V

    :try_start_0
    new-instance v5, Lg/k;

    const/4 v13, 0x1

    invoke-direct {v5, v13, v14}, Lg/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v5}, Lm4/c;->c(Ljava/lang/String;Lm4/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    goto :goto_2

    :catch_0
    const/4 v5, 0x0

    :goto_2
    new-instance v13, Landroidx/compose/ui/platform/l1;

    new-instance v15, Lb0/g0;

    const/4 v6, 0x2

    invoke-direct {v15, v5, v2, v0, v6}, Lb0/g0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v13, v14, v15}, Landroidx/compose/ui/platform/l1;-><init>(Ls0/l;Lb0/g0;)V

    invoke-virtual {v8, v13}, Lk0/z;->o0(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v2, v13

    :cond_7
    invoke-virtual {v8, v5}, Lk0/z;->u(Z)V

    check-cast v2, Landroidx/compose/ui/platform/l1;

    sget-object v0, Lyg/v;->a:Lyg/v;

    new-instance v6, Landroidx/compose/ui/platform/o0;

    invoke-direct {v6, v5, v2}, Landroidx/compose/ui/platform/o0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v6, v8}, Lza/e;->b(Ljava/lang/Object;Lkh/k;Lk0/i;)V

    invoke-static {v10, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    const v5, -0x1cf65f46

    const v6, -0x1d58f75c

    invoke-static {v8, v5, v6}, Lr/j;->f(Lk0/z;II)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_8

    new-instance v5, Lr1/d;

    invoke-direct {v5}, Lr1/d;-><init>()V

    invoke-virtual {v8, v5}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_8
    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lk0/z;->u(Z)V

    check-cast v5, Lr1/d;

    invoke-virtual {v8, v6}, Lk0/z;->d0(I)V

    invoke-virtual {v8}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_a

    new-instance v6, Landroid/content/res/Configuration;

    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    if-eqz v0, :cond_9

    invoke-virtual {v6, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_9
    invoke-virtual {v8, v6}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lk0/z;->u(Z)V

    check-cast v6, Landroid/content/res/Configuration;

    const v10, -0x1d58f75c

    invoke-virtual {v8, v10}, Lk0/z;->d0(I)V

    invoke-virtual {v8}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_b

    new-instance v10, Landroidx/compose/ui/platform/p0;

    invoke-direct {v10, v6, v5}, Landroidx/compose/ui/platform/p0;-><init>(Landroid/content/res/Configuration;Lr1/d;)V

    invoke-virtual {v8, v10}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v8, v0}, Lk0/z;->u(Z)V

    check-cast v10, Landroidx/compose/ui/platform/p0;

    new-instance v4, Landroidx/compose/ui/platform/k3;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6, v10}, Landroidx/compose/ui/platform/k3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v4, v8}, Lza/e;->b(Ljava/lang/Object;Lkh/k;Lk0/i;)V

    invoke-virtual {v8, v0}, Lk0/z;->u(Z)V

    const/4 v4, 0x7

    new-array v6, v4, [Lk0/x1;

    invoke-interface {v3}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Configuration;

    sget-object v4, Landroidx/compose/ui/platform/q0;->a:Lk0/u0;

    invoke-virtual {v4, v3}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object v3

    aput-object v3, v6, v0

    sget-object v0, Landroidx/compose/ui/platform/q0;->b:Lk0/o3;

    invoke-virtual {v0, v1}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v6, v1

    sget-object v0, Landroidx/compose/ui/platform/q0;->d:Lk0/o3;

    iget-object v1, v11, Landroidx/compose/ui/platform/q;->a:Landroidx/lifecycle/u;

    invoke-virtual {v0, v1}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v6, v1

    sget-object v0, Landroidx/compose/ui/platform/q0;->e:Lk0/o3;

    invoke-virtual {v0, v12}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v6, v1

    sget-object v0, Ls0/m;->a:Lk0/o3;

    invoke-virtual {v0, v2}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v6, v1

    sget-object v0, Landroidx/compose/ui/platform/q0;->f:Lk0/o3;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v6, v1

    sget-object v0, Landroidx/compose/ui/platform/q0;->c:Lk0/o3;

    invoke-virtual {v0, v5}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v6, v1

    new-instance v10, Lx/f0;

    const/16 v5, 0x8

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lx/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v0, 0x57b729fc

    invoke-static {v8, v0, v10}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v6, v0, v8, v1}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    invoke-virtual {v8}, Lk0/z;->w()Lk0/z1;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    new-instance v1, Ls/x;

    const/16 v2, 0xd

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v1, v3, v7, v4, v2}, Ls/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Lk0/z1;->b(Lkh/n;)V

    :goto_3
    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositionLocal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
