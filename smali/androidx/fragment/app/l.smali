.class public final Landroidx/fragment/app/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Le3/c1;->b(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0, v2}, Landroidx/fragment/app/l;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static i(Landroid/view/View;Lp/f;)V
    .locals 4

    sget-object v0, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Le3/n0;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, p0}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, p1}, Landroidx/fragment/app/l;->i(Landroid/view/View;Lp/f;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final l(Landroid/view/ViewGroup;Landroidx/fragment/app/n0;)Landroidx/fragment/app/l;
    .locals 1

    const-string v0, "container"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fragmentManager"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/n0;->E()Landroidx/fragment/app/p;

    move-result-object p1

    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lza/e;->n0(Landroid/view/ViewGroup;Landroidx/fragment/app/p;)Landroidx/fragment/app/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(IILandroidx/fragment/app/s0;)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lz2/g;

    invoke-direct {v1}, Lz2/g;-><init>()V

    iget-object v2, p3, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/x;

    const-string v3, "fragmentStateManager.fragment"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/l;->j(Landroidx/fragment/app/x;)Landroidx/fragment/app/g1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/g1;->c(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Landroidx/fragment/app/f1;

    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/f1;-><init>(IILandroidx/fragment/app/s0;Lz2/g;)V

    iget-object p1, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/fragment/app/e1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/e1;-><init>(Landroidx/fragment/app/l;Landroidx/fragment/app/f1;I)V

    iget-object p2, v2, Landroidx/fragment/app/g1;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/fragment/app/e1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/e1;-><init>(Landroidx/fragment/app/l;Landroidx/fragment/app/f1;I)V

    iget-object p2, v2, Landroidx/fragment/app/g1;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c(ILandroidx/fragment/app/s0;)V
    .locals 3

    const-string v0, "finalState"

    invoke-static {v0, p1}, Le8/l;->H(Ljava/lang/String;I)V

    const-string v0, "fragmentStateManager"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Lub/CNFO/kSzUTcKcLDznPC;->fgk:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/fragment/app/l;->b(IILandroidx/fragment/app/s0;)V

    return-void
.end method

.method public final d(Landroidx/fragment/app/s0;)V
    .locals 2

    const-string v0, "fragmentStateManager"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/l;->b(IILandroidx/fragment/app/s0;)V

    return-void
.end method

.method public final e(Landroidx/fragment/app/s0;)V
    .locals 2

    const-string v0, "fragmentStateManager"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/l;->b(IILandroidx/fragment/app/s0;)V

    return-void
.end method

.method public final f(Landroidx/fragment/app/s0;)V
    .locals 3

    const-string v0, "fragmentStateManager"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/l;->b(IILandroidx/fragment/app/s0;)V

    return-void
.end method

.method public final g(Ljava/util/ArrayList;Z)V
    .locals 40

    move-object/from16 v6, p0

    move/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v4, "operation.fragment.mView"

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/fragment/app/g1;

    iget-object v10, v5, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/x;

    iget-object v10, v10, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    invoke-static {v4, v10}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10}, Lza/e;->m(Landroid/view/View;)I

    move-result v10

    if-ne v10, v7, :cond_1

    iget v5, v5, Landroidx/fragment/app/g1;->a:I

    if-eq v5, v7, :cond_1

    move v5, v8

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move-object v10, v2

    check-cast v10, Landroidx/fragment/app/g1;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroidx/fragment/app/g1;

    iget-object v12, v11, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/x;

    iget-object v12, v12, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    invoke-static {v4, v12}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v12}, Lza/e;->m(Landroid/view/View;)I

    move-result v12

    if-eq v12, v7, :cond_4

    iget v11, v11, Landroidx/fragment/app/g1;->a:I

    if-ne v11, v7, :cond_4

    move v11, v8

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    move-object v11, v5

    check-cast v11, Landroidx/fragment/app/g1;

    invoke-static {v7}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v1

    const-string v12, " to "

    const/4 v13, 0x0

    sget-object v13, Le0/CbIF/uBOSElKPor;->JGCBrrBQ:Ljava/lang/String;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Executing operations from "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p1 .. p1}, Lzg/r;->U4(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Lzg/r;->z4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/fragment/app/g1;

    iget-object v15, v15, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/x;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Landroidx/fragment/app/g1;

    iget-object v9, v9, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/x;

    iget-object v9, v9, Landroidx/fragment/app/x;->c0:Landroidx/fragment/app/v;

    iget-object v7, v15, Landroidx/fragment/app/x;->c0:Landroidx/fragment/app/v;

    iget v3, v7, Landroidx/fragment/app/v;->b:I

    iput v3, v9, Landroidx/fragment/app/v;->b:I

    iget v3, v7, Landroidx/fragment/app/v;->c:I

    iput v3, v9, Landroidx/fragment/app/v;->c:I

    iget v3, v7, Landroidx/fragment/app/v;->d:I

    iput v3, v9, Landroidx/fragment/app/v;->d:I

    iget v3, v7, Landroidx/fragment/app/v;->e:I

    iput v3, v9, Landroidx/fragment/app/v;->e:I

    const/4 v7, 0x2

    goto :goto_4

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/g1;

    new-instance v7, Lz2/g;

    invoke-direct {v7}, Lz2/g;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/g1;->d()V

    iget-object v9, v3, Landroidx/fragment/app/g1;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v9, Landroidx/fragment/app/h;

    invoke-direct {v9, v3, v7, v0}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/g1;Lz2/g;Z)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lz2/g;

    invoke-direct {v7}, Lz2/g;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/g1;->d()V

    iget-object v9, v3, Landroidx/fragment/app/g1;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v9, Landroidx/fragment/app/i;

    if-eqz v0, :cond_8

    if-ne v3, v10, :cond_9

    goto :goto_6

    :cond_8
    if-ne v3, v11, :cond_9

    :goto_6
    move v15, v8

    goto :goto_7

    :cond_9
    const/4 v15, 0x0

    :goto_7
    invoke-direct {v9, v3, v7, v0, v15}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/g1;Lz2/g;ZZ)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/emoji2/text/n;

    invoke-direct {v7, v14, v3, v6, v8}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v3, Landroidx/fragment/app/g1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Landroidx/fragment/app/i;

    invoke-virtual {v15}, Lg/g0;->e()Z

    move-result v15

    if-nez v15, :cond_b

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Landroidx/fragment/app/i;

    invoke-virtual {v15}, Landroidx/fragment/app/i;->h()Landroidx/fragment/app/b1;

    move-result-object v15

    if-eqz v15, :cond_e

    move v15, v8

    goto :goto_a

    :cond_e
    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_d

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/i;

    invoke-virtual {v9}, Landroidx/fragment/app/i;->h()Landroidx/fragment/app/b1;

    move-result-object v15

    if-eqz v3, :cond_11

    if-ne v15, v3, :cond_10

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    move v3, v8

    :goto_d
    if-eqz v3, :cond_12

    move-object v3, v15

    goto :goto_b

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, Lg/g0;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/g1;

    iget-object v1, v1, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned Transition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Landroidx/fragment/app/i;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition type than other Fragments."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    iget-object v15, v6, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    if-nez v3, :cond_15

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/i;

    iget-object v3, v2, Lg/g0;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/g1;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lg/g0;->b()V

    goto :goto_e

    :cond_14
    move-object/from16 v28, v1

    move-object/from16 v19, v10

    move-object/from16 v34, v11

    move-object/from16 v26, v12

    move-object/from16 v31, v14

    :goto_f
    const/4 v6, 0x0

    goto/16 :goto_2e

    :cond_15
    new-instance v2, Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v26, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lp/f;

    invoke-direct {v6}, Lp/f;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v27

    move-object/from16 v28, v1

    const/4 v1, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_10
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_2b

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v31, v14

    move-object/from16 v14, v20

    check-cast v14, Landroidx/fragment/app/i;

    iget-object v14, v14, Landroidx/fragment/app/i;->e:Ljava/lang/Object;

    if-eqz v14, :cond_16

    const/16 v20, 0x1

    goto :goto_11

    :cond_16
    const/16 v20, 0x0

    :goto_11
    if-eqz v20, :cond_2a

    if-eqz v10, :cond_2a

    if-eqz v11, :cond_2a

    invoke-virtual {v3, v14}, Landroidx/fragment/app/b1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/fragment/app/b1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v14, v11, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/x;

    move-object/from16 v32, v4

    iget-object v4, v14, Landroidx/fragment/app/x;->c0:Landroidx/fragment/app/v;

    if-eqz v4, :cond_17

    iget-object v4, v4, Landroidx/fragment/app/v;->g:Ljava/util/ArrayList;

    if-nez v4, :cond_18

    :cond_17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    move-object/from16 v33, v5

    iget-object v5, v10, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/x;

    move-object/from16 v34, v7

    iget-object v7, v5, Landroidx/fragment/app/x;->c0:Landroidx/fragment/app/v;

    if-eqz v7, :cond_19

    iget-object v7, v7, Landroidx/fragment/app/v;->g:Ljava/util/ArrayList;

    if-nez v7, :cond_1a

    :cond_19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_1a
    move-object/from16 v35, v2

    iget-object v2, v5, Landroidx/fragment/app/x;->c0:Landroidx/fragment/app/v;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Landroidx/fragment/app/v;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_1c

    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1c
    move-object/from16 v36, v8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-object/from16 v37, v1

    move-object/from16 v38, v3

    const/4 v1, 0x0

    :goto_12
    const/4 v3, -0x1

    if-ge v1, v8, :cond_1e

    move/from16 v20, v8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v3, :cond_1d

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    move/from16 v8, v20

    goto :goto_12

    :cond_1e
    iget-object v1, v14, Landroidx/fragment/app/x;->c0:Landroidx/fragment/app/v;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Landroidx/fragment/app/v;->h:Ljava/util/ArrayList;

    if-nez v1, :cond_20

    :cond_1f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_20
    if-nez v0, :cond_21

    new-instance v2, Lyg/g;

    const/4 v7, 0x0

    invoke-direct {v2, v7, v7}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_21
    const/4 v7, 0x0

    new-instance v2, Lyg/g;

    invoke-direct {v2, v7, v7}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_13
    iget-object v7, v2, Lyg/g;->v:Ljava/lang/Object;

    invoke-static {v7}, La1/q;->z(Ljava/lang/Object;)V

    iget-object v2, v2, Lyg/g;->w:Ljava/lang/Object;

    invoke-static {v2}, La1/q;->z(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v2, :cond_22

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v3, v20

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v8, v3}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    const/4 v3, -0x1

    goto :goto_14

    :cond_22
    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v2, ">>> entering view names <<<"

    invoke-static {v13, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v7, "Name: "

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_23
    const-string v2, ">>> exiting view names <<<"

    invoke-static {v13, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :cond_24
    new-instance v2, Lp/f;

    invoke-direct {v2}, Lp/f;-><init>()V

    iget-object v3, v5, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    const-string v5, "firstOut.fragment.mView"

    invoke-static {v5, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v2}, Landroidx/fragment/app/l;->i(Landroid/view/View;Lp/f;)V

    invoke-virtual {v2, v4}, Lp/f;->l(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lp/f;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v6, v3}, Lp/f;->l(Ljava/util/Collection;)Z

    new-instance v3, Lp/f;

    invoke-direct {v3}, Lp/f;-><init>()V

    iget-object v5, v14, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    const-string v7, "lastIn.fragment.mView"

    invoke-static {v7, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v3}, Landroidx/fragment/app/l;->i(Landroid/view/View;Lp/f;)V

    invoke-virtual {v3, v1}, Lp/f;->l(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Lp/f;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v3, v5}, Lp/f;->l(Ljava/util/Collection;)Z

    sget-object v5, Landroidx/fragment/app/u0;->a:Landroidx/fragment/app/z0;

    iget v5, v6, Lp/k;->x:I

    const/4 v7, -0x1

    add-int/2addr v5, v7

    :goto_17
    if-ge v7, v5, :cond_26

    invoke-virtual {v6, v5}, Lp/k;->k(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Lp/k;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    invoke-virtual {v6, v5}, Lp/k;->j(I)Ljava/lang/Object;

    :cond_25
    add-int/lit8 v5, v5, -0x1

    goto :goto_17

    :cond_26
    invoke-virtual {v6}, Lp/f;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v2}, Lp/f;->entrySet()Ljava/util/Set;

    move-result-object v7

    new-instance v8, Ln0/b;

    const/4 v14, 0x3

    invoke-direct {v8, v14, v5}, Ln0/b;-><init>(ILjava/util/Collection;)V

    const/4 v5, 0x0

    invoke-static {v7, v8, v5}, Lzg/q;->h4(Ljava/lang/Iterable;Lkh/k;Z)Z

    invoke-virtual {v6}, Lp/f;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {v3}, Lp/f;->entrySet()Ljava/util/Set;

    move-result-object v8

    move-object/from16 v39, v13

    new-instance v13, Ln0/b;

    invoke-direct {v13, v14, v7}, Ln0/b;-><init>(ILjava/util/Collection;)V

    invoke-static {v8, v13, v5}, Lzg/q;->h4(Ljava/lang/Iterable;Lkh/k;Z)Z

    invoke-virtual {v6}, Lp/k;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v14, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v7, v34

    move-object/from16 v2, v35

    move-object/from16 v8, v36

    move-object/from16 v3, v38

    move-object/from16 v13, v39

    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_27
    new-instance v5, Landroidx/fragment/app/e;

    invoke-direct {v5, v11, v10, v0, v3}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/g1;Landroidx/fragment/app/g1;ZLp/f;)V

    invoke-static {v15, v5}, Le3/x;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lp/f;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    if-eqz v5, :cond_28

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v5, v37

    move-object/from16 v4, v38

    invoke-virtual {v4, v2, v5}, Landroidx/fragment/app/b1;->m(Landroid/view/View;Ljava/lang/Object;)V

    move-object/from16 v29, v2

    goto :goto_18

    :cond_28
    move-object/from16 v5, v37

    move-object/from16 v4, v38

    :goto_18
    invoke-virtual {v3}, Lp/f;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v7, 0x1

    xor-int/2addr v2, v7

    if-eqz v2, :cond_29

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_29

    new-instance v2, Landroidx/emoji2/text/n;

    move-object/from16 v3, v36

    const/4 v7, 0x2

    invoke-direct {v2, v4, v1, v3, v7}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v15, v2}, Le3/x;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v2, v35

    const/16 v30, 0x1

    goto :goto_19

    :cond_29
    move-object/from16 v3, v36

    move-object/from16 v2, v35

    :goto_19
    invoke-virtual {v4, v5, v2, v9}, Landroidx/fragment/app/b1;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v12

    invoke-virtual/range {v20 .. v25}, Landroidx/fragment/app/b1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v7, v34

    invoke-interface {v7, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v5

    goto :goto_1a

    :cond_2a
    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v39, v13

    move-object v4, v3

    move-object v3, v8

    :goto_1a
    move-object v8, v3

    move-object v3, v4

    move-object/from16 v14, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v13, v39

    goto/16 :goto_10

    :cond_2b
    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v39, v13

    move-object/from16 v31, v14

    move-object v4, v3

    move-object v3, v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/i;

    invoke-virtual {v14}, Lg/g0;->e()Z

    move-result v20

    if-eqz v20, :cond_2c

    move-object/from16 p2, v5

    iget-object v5, v14, Lg/g0;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/g1;

    move-object/from16 v27, v6

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lg/g0;->b()V

    goto :goto_1d

    :cond_2c
    move-object/from16 p2, v5

    move-object/from16 v27, v6

    iget-object v5, v14, Landroidx/fragment/app/i;->c:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/b1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v14, Lg/g0;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/g1;

    if-eqz v1, :cond_2e

    if-eq v6, v10, :cond_2d

    if-ne v6, v11, :cond_2e

    :cond_2d
    const/16 v20, 0x1

    goto :goto_1c

    :cond_2e
    const/16 v20, 0x0

    :goto_1c
    if-nez v5, :cond_30

    if-nez v20, :cond_2f

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lg/g0;->b()V

    :cond_2f
    :goto_1d
    move-object/from16 v5, p2

    move-object/from16 v6, v27

    goto :goto_1b

    :cond_30
    move-object/from16 v34, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v35, v1

    iget-object v1, v6, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/x;

    iget-object v1, v1, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    move-object/from16 v36, v13

    move-object/from16 v13, v32

    invoke-static {v13, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v11, v1}, Landroidx/fragment/app/l;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v20, :cond_32

    if-ne v6, v10, :cond_31

    invoke-static {v9}, Lzg/r;->X4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1e

    :cond_31
    invoke-static {v12}, Lzg/r;->X4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_32
    :goto_1e
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v4, v2, v5}, Landroidx/fragment/app/b1;->a(Landroid/view/View;Ljava/lang/Object;)V

    move-object/from16 v20, v2

    goto :goto_1f

    :cond_33
    invoke-virtual {v4, v5, v11}, Landroidx/fragment/app/b1;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v11

    invoke-virtual/range {v20 .. v25}, Landroidx/fragment/app/b1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget v1, v6, Landroidx/fragment/app/g1;->a:I

    move-object/from16 v20, v2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_34

    move-object/from16 v2, v31

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v32, v13

    iget-object v13, v6, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/x;

    iget-object v2, v13, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v13, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    invoke-virtual {v4, v5, v2, v1}, Landroidx/fragment/app/b1;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v1, Landroidx/activity/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v11}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v15, v1}, Le3/x;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_20

    :cond_34
    :goto_1f
    move-object/from16 v32, v13

    :goto_20
    iget v1, v6, Landroidx/fragment/app/g1;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_36

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v30, :cond_35

    invoke-virtual {v4, v5, v3}, Landroidx/fragment/app/b1;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_35
    move-object/from16 v1, v29

    goto :goto_21

    :cond_36
    move-object/from16 v1, v29

    invoke-virtual {v4, v1, v5}, Landroidx/fragment/app/b1;->m(Landroid/view/View;Ljava/lang/Object;)V

    :goto_21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v14, Landroidx/fragment/app/i;->d:Z

    if-eqz v2, :cond_37

    invoke-virtual {v4, v8, v5}, Landroidx/fragment/app/b1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    move-object/from16 v13, v36

    goto :goto_22

    :cond_37
    move-object/from16 v13, v36

    invoke-virtual {v4, v13, v5}, Landroidx/fragment/app/b1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    :goto_22
    move-object/from16 v5, p2

    move-object/from16 v29, v1

    move-object/from16 v2, v20

    move-object/from16 v6, v27

    move-object/from16 v11, v34

    move-object/from16 v1, v35

    goto/16 :goto_1b

    :cond_38
    move-object v2, v1

    move-object/from16 v27, v6

    move-object/from16 v34, v11

    invoke-virtual {v4, v8, v13, v2}, Landroidx/fragment/app/b1;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_39

    move-object/from16 v11, v34

    move-object/from16 v13, v39

    goto/16 :goto_27

    :cond_39
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3a
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroidx/fragment/app/i;

    invoke-virtual {v8}, Lg/g0;->e()Z

    move-result v8

    if-nez v8, :cond_3a

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_3b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/i;

    iget-object v6, v5, Landroidx/fragment/app/i;->c:Ljava/lang/Object;

    iget-object v8, v5, Lg/g0;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/g1;

    move-object/from16 v11, v34

    if-eqz v2, :cond_3d

    if-eq v8, v10, :cond_3c

    if-ne v8, v11, :cond_3d

    :cond_3c
    const/4 v13, 0x1

    goto :goto_25

    :cond_3d
    const/4 v13, 0x0

    :goto_25
    if-nez v6, :cond_3e

    if-eqz v13, :cond_41

    :cond_3e
    sget-object v6, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v15}, Le3/k0;->c(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_40

    const/4 v6, 0x2

    invoke-static {v6}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v13

    if-eqz v13, :cond_3f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "SpecialEffectsController: Container "

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " has not been laid out. Completing operation "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v13, v39

    invoke-static {v13, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_26

    :cond_3f
    move-object/from16 v13, v39

    :goto_26
    invoke-virtual {v5}, Lg/g0;->b()V

    move-object/from16 v34, v11

    move-object/from16 v39, v13

    goto :goto_24

    :cond_40
    move-object/from16 v13, v39

    iget-object v6, v5, Lg/g0;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/g1;

    iget-object v6, v6, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/x;

    iget-object v6, v5, Lg/g0;->b:Ljava/lang/Object;

    check-cast v6, Lz2/g;

    new-instance v14, Lg/p0;

    move-object/from16 p2, v3

    const/4 v3, 0x2

    invoke-direct {v14, v5, v3, v8}, Lg/p0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v1, v6, v14}, Landroidx/fragment/app/b1;->o(Ljava/lang/Object;Lz2/g;Lg/p0;)V

    move-object/from16 v3, p2

    :cond_41
    move-object/from16 v34, v11

    goto :goto_24

    :cond_42
    move-object/from16 v11, v34

    move-object/from16 v13, v39

    sget-object v3, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v15}, Le3/k0;->c(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_43

    :goto_27
    move-object/from16 v19, v10

    move-object/from16 v34, v11

    goto/16 :goto_f

    :cond_43
    const/4 v3, 0x4

    invoke-static {v3, v0}, Landroidx/fragment/app/u0;->a(ILjava/util/ArrayList;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_28
    if-ge v6, v5, :cond_44

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    sget-object v14, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v8}, Le3/n0;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    invoke-static {v8, v14}, Le3/n0;->v(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    :cond_44
    const/4 v6, 0x2

    invoke-static {v6}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v5

    if-eqz v5, :cond_46

    const-string v5, ">>>>> Beginning transition <<<<<"

    invoke-static {v13, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v13, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v8, " Name: "

    const-string v14, "View: "

    if-eqz v6, :cond_45

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 p2, v5

    const-string v5, "sharedElementFirstOutViews"

    invoke-static {v5, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Landroid/view/View;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Le3/n0;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v5, p2

    goto :goto_29

    :cond_45
    const-string v5, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v13, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 p2, v5

    const-string v5, "sharedElementLastInViews"

    invoke-static {v5, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Landroid/view/View;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Le3/n0;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v5, p2

    goto :goto_2a

    :cond_46
    invoke-virtual {v4, v15, v1}, Landroidx/fragment/app/b1;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_2b
    if-ge v6, v1, :cond_4a

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    sget-object v14, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v8}, Le3/n0;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_47

    move-object/from16 v19, v10

    move-object/from16 v34, v11

    goto :goto_2d

    :cond_47
    move-object/from16 v34, v11

    const/4 v11, 0x0

    invoke-static {v8, v11}, Le3/n0;->v(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v8, v27

    invoke-virtual {v8, v14, v11}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v11, v19

    check-cast v11, Ljava/lang/String;

    move-object/from16 v27, v8

    const/4 v8, 0x0

    :goto_2c
    move-object/from16 v19, v10

    if-ge v8, v1, :cond_49

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_48

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-static {v8, v14}, Le3/n0;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2d

    :cond_48
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v10, v19

    goto :goto_2c

    :cond_49
    :goto_2d
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v10, v19

    move-object/from16 v11, v34

    goto :goto_2b

    :cond_4a
    move-object/from16 v19, v10

    move-object/from16 v34, v11

    new-instance v6, Landroidx/fragment/app/a1;

    move-object/from16 v20, v6

    move/from16 v21, v1

    move-object/from16 v22, v12

    move-object/from16 v23, v3

    move-object/from16 v24, v9

    move-object/from16 v25, v5

    invoke-direct/range {v20 .. v25}, Landroidx/fragment/app/a1;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v15, v6}, Le3/x;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v6, 0x0

    invoke-static {v6, v0}, Landroidx/fragment/app/u0;->a(ILjava/util/ArrayList;)V

    invoke-virtual {v4, v2, v9, v12}, Landroidx/fragment/app/b1;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_2e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v5, v6

    :goto_2f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v12, " has started."

    const-string v1, "context"

    if-eqz v0, :cond_53

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/fragment/app/h;

    invoke-virtual {v14}, Lg/g0;->e()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v14}, Lg/g0;->b()V

    goto :goto_2f

    :cond_4b
    invoke-static {v1, v9}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v14, v9}, Landroidx/fragment/app/h;->h(Landroid/content/Context;)Landroidx/fragment/app/e0;

    move-result-object v0

    if-nez v0, :cond_4c

    invoke-virtual {v14}, Lg/g0;->b()V

    goto :goto_2f

    :cond_4c
    iget-object v0, v0, Landroidx/fragment/app/e0;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/animation/Animator;

    if-nez v4, :cond_4d

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_4d
    iget-object v0, v14, Lg/g0;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/g1;

    iget-object v0, v3, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/x;

    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v2

    if-eqz v2, :cond_4e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring Animator set on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as this Fragment was involved in a Transition."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4e
    invoke-virtual {v14}, Lg/g0;->b()V

    goto :goto_2f

    :cond_4f
    iget v1, v3, Landroidx/fragment/app/g1;->a:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_50

    const/16 v18, 0x1

    goto :goto_30

    :cond_50
    move/from16 v18, v6

    :goto_30
    move-object/from16 v2, v31

    if-eqz v18, :cond_51

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_51
    iget-object v1, v0, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v0, Landroidx/fragment/app/j;

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 v1, p0

    move-object/from16 v20, v2

    move-object/from16 v2, p2

    move-object/from16 v21, v3

    move/from16 v3, v18

    move-object v6, v4

    move-object/from16 v4, v21

    move/from16 v22, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/l;Landroid/view/View;ZLandroidx/fragment/app/g1;Landroidx/fragment/app/h;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v1

    if-eqz v1, :cond_52

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animator from operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_31

    :cond_52
    move-object/from16 v1, v21

    :goto_31
    iget-object v0, v14, Lg/g0;->b:Ljava/lang/Object;

    check-cast v0, Lz2/g;

    new-instance v2, Landroidx/fragment/app/f;

    invoke-direct {v2, v6, v1}, Landroidx/fragment/app/f;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/g1;)V

    invoke-virtual {v0, v2}, Lz2/g;->b(Lz2/f;)V

    move-object/from16 v31, v20

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2f

    :cond_53
    move-object/from16 v20, v31

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/h;

    iget-object v3, v2, Lg/g0;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/g1;

    iget-object v4, v3, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/x;

    const/4 v6, 0x0

    sget-object v6, Lf/Asoj/IYUKupDSMf;->wpiWjTFP:Ljava/lang/String;

    if-eqz v8, :cond_55

    const/4 v7, 0x2

    invoke-static {v7}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v3

    if-eqz v3, :cond_54

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as Animations cannot run alongside Transitions."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_54
    invoke-virtual {v2}, Lg/g0;->b()V

    goto :goto_32

    :cond_55
    if-eqz v5, :cond_57

    const/4 v7, 0x2

    invoke-static {v7}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v3

    if-eqz v3, :cond_56

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as Animations cannot run alongside Animators."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_56
    invoke-virtual {v2}, Lg/g0;->b()V

    goto :goto_32

    :cond_57
    iget-object v4, v4, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    invoke-static {v1, v9}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Landroidx/fragment/app/h;->h(Landroid/content/Context;)Landroidx/fragment/app/e0;

    move-result-object v6

    const-string v7, "Required value was null."

    if-eqz v6, :cond_5b

    iget-object v6, v6, Landroidx/fragment/app/e0;->a:Ljava/lang/Cloneable;

    check-cast v6, Landroid/view/animation/Animation;

    if-eqz v6, :cond_5a

    iget v7, v3, Landroidx/fragment/app/g1;->a:I

    const/4 v10, 0x1

    if-eq v7, v10, :cond_58

    invoke-virtual {v4, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2}, Lg/g0;->b()V

    move-object/from16 v11, p0

    goto :goto_33

    :cond_58
    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v7, Landroidx/fragment/app/b0;

    invoke-direct {v7, v6, v15, v4}, Landroidx/fragment/app/b0;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v6, Landroidx/fragment/app/k;

    move-object/from16 v11, p0

    invoke-direct {v6, v4, v2, v11, v3}, Landroidx/fragment/app/k;-><init>(Landroid/view/View;Landroidx/fragment/app/h;Landroidx/fragment/app/l;Landroidx/fragment/app/g1;)V

    invoke-virtual {v7, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v6, 0x2

    invoke-static {v6}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v7

    if-eqz v7, :cond_59

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Animation from operation "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_59
    :goto_33
    iget-object v6, v2, Lg/g0;->b:Ljava/lang/Object;

    check-cast v6, Lz2/g;

    new-instance v7, Landroidx/fragment/app/g;

    invoke-direct {v7, v4, v2, v11, v3}, Landroidx/fragment/app/g;-><init>(Landroid/view/View;Landroidx/fragment/app/h;Landroidx/fragment/app/l;Landroidx/fragment/app/g1;)V

    invoke-virtual {v6, v7}, Lz2/g;->b(Lz2/f;)V

    goto/16 :goto_32

    :cond_5a
    move-object/from16 v11, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    move-object/from16 v11, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    move-object/from16 v11, p0

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/g1;

    iget-object v2, v1, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/x;

    iget-object v2, v2, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    iget v1, v1, Landroidx/fragment/app/g1;->a:I

    const-string v3, "view"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2}, La1/q;->b(ILandroid/view/View;)V

    goto :goto_34

    :cond_5d
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v0

    if-eqz v0, :cond_5e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Completed executing operations from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v34

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5e
    return-void
.end method

.method public final h()V
    .locals 7

    iget-boolean v0, p0, Landroidx/fragment/app/l;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    sget-object v1, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Le3/k0;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/l;->k()V

    iput-boolean v1, p0, Landroidx/fragment/app/l;->d:Z

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lzg/r;->U4(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/g1;

    invoke-static {v4}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/g1;->a()V

    iget-boolean v4, v3, Landroidx/fragment/app/g1;->g:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/l;->n()V

    iget-object v2, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lzg/r;->U4(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "FragmentManager"

    const-string v5, "SpecialEffectsController: Executing pending operations"

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/g1;

    invoke-virtual {v5}, Landroidx/fragment/app/g1;->d()V

    goto :goto_1

    :cond_6
    iget-boolean v3, p0, Landroidx/fragment/app/l;->d:Z

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/l;->g(Ljava/util/ArrayList;Z)V

    iput-boolean v1, p0, Landroidx/fragment/app/l;->d:Z

    invoke-static {v4}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v0

    :goto_2
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final j(Landroidx/fragment/app/x;)Landroidx/fragment/app/g1;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/g1;

    iget-object v3, v2, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/x;

    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v2, v2, Landroidx/fragment/app/g1;->f:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Landroidx/fragment/app/g1;

    return-object v1
.end method

.method public final k()V
    .locals 9

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    sget-object v2, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Le3/k0;->b(Landroid/view/View;)Z

    move-result v1

    iget-object v2, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->n()V

    iget-object v3, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/g1;

    invoke-virtual {v4}, Landroidx/fragment/app/g1;->d()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Lzg/r;->U4(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/g1;

    invoke-static {v0}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v1, :cond_2

    const-string v5, ""

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is not attached to window. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Cancelling running operation "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/g1;->a()V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Lzg/r;->U4(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/g1;

    invoke-static {v0}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v1, :cond_5

    const-string v5, ""

    goto :goto_4

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    sget-object v6, Lc0/BPMa/pLFNiDx;->ShBDNKsgNe:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Cancelling pending operation "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/g1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_7
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final m()V
    .locals 8

    iget-object v0, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->n()V

    iget-object v1, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/fragment/app/g1;

    iget-object v6, v5, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/x;

    iget-object v6, v6, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    const-string v7, "operation.fragment.mView"

    invoke-static {v7, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, Lza/e;->m(Landroid/view/View;)I

    move-result v6

    iget v5, v5, Landroidx/fragment/app/g1;->a:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1

    if-eq v6, v7, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    check-cast v2, Landroidx/fragment/app/g1;

    if-eqz v2, :cond_3

    iget-object v4, v2, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/x;

    :cond_3
    if-eqz v4, :cond_4

    iget-object v1, v4, Landroidx/fragment/app/x;->c0:Landroidx/fragment/app/v;

    :cond_4
    iput-boolean v3, p0, Landroidx/fragment/app/l;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/g1;

    iget v2, v1, Landroidx/fragment/app/g1;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/x;

    invoke-virtual {v2}, Landroidx/fragment/app/x;->I()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-static {v2}, Lza/e;->e0(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/g1;->c(II)V

    goto :goto_0

    :cond_1
    return-void
.end method
