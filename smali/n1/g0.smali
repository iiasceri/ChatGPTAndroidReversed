.class public final Ln1/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp1/g0;

.field public b:Lk0/c0;

.field public c:Ln1/h1;

.field public d:I

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ln1/b0;

.field public final h:Ln1/z;

.field public i:Lkh/n;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ln1/g1;

.field public l:I

.field public m:I

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp1/g0;Ln1/h1;)V
    .locals 1

    const-string v0, "root"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "slotReusePolicy"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/g0;->a:Lp1/g0;

    iput-object p2, p0, Ln1/g0;->c:Ln1/h1;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ln1/g0;->e:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ln1/g0;->f:Ljava/util/LinkedHashMap;

    new-instance p1, Ln1/b0;

    invoke-direct {p1, p0}, Ln1/b0;-><init>(Ln1/g0;)V

    iput-object p1, p0, Ln1/g0;->g:Ln1/b0;

    new-instance p1, Ln1/z;

    invoke-direct {p1, p0}, Ln1/z;-><init>(Ln1/g0;)V

    iput-object p1, p0, Ln1/g0;->h:Ln1/z;

    sget-object p1, Ln1/e0;->w:Ln1/e0;

    iput-object p1, p0, Ln1/g0;->i:Lkh/n;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ln1/g0;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Ln1/g1;

    invoke-direct {p1}, Ln1/g1;-><init>()V

    iput-object p1, p0, Ln1/g0;->k:Ln1/g1;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing,, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Ln1/g0;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, 0x0

    sget-object v2, Lna/NO/gwFsTdvPXC;->PhpecmFQAdpzA:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, v1, Ln1/g0;->l:I

    iget-object v4, v1, Ln1/g0;->a:Lp1/g0;

    invoke-virtual {v4}, Lp1/g0;->p()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v6, v1, Ln1/g0;->m:I

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-gt v0, v5, :cond_6

    iget-object v7, v1, Ln1/g0;->k:Ln1/g1;

    invoke-virtual {v7}, Ln1/g1;->clear()V

    iget-object v8, v1, Ln1/g0;->e:Ljava/util/LinkedHashMap;

    if-gt v0, v5, :cond_0

    move v9, v0

    :goto_0
    invoke-virtual {v4}, Lp1/g0;->p()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp1/g0;

    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast v10, Ln1/a0;

    iget-object v10, v10, Ln1/a0;->a:Ljava/lang/Object;

    iget-object v11, v7, Ln1/g1;->v:Ljava/util/Set;

    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v9, v5, :cond_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    iget-object v9, v1, Ln1/g0;->c:Ln1/h1;

    invoke-interface {v9, v7}, Ln1/h1;->O0(Ln1/g1;)V

    invoke-static {}, Li0/a0;->c()Lt0/i;

    move-result-object v9

    :try_start_0
    invoke-virtual {v9}, Lt0/i;->i()Lt0/i;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v11, v3

    :goto_1
    if-lt v5, v0, :cond_5

    :try_start_1
    invoke-virtual {v4}, Lp1/g0;->p()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp1/g0;

    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast v13, Ln1/a0;

    iget-object v14, v13, Ln1/a0;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v15, v13, Ln1/a0;->e:Lk0/o1;

    :try_start_2
    invoke-virtual {v7, v14}, Ln1/g1;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    iget-object v13, v12, Lp1/g0;->S:Lp1/n0;

    iget-object v13, v13, Lp1/n0;->m:Lp1/m0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Le8/l;->H(Ljava/lang/String;I)V

    iput v3, v13, Lp1/m0;->E:I

    iget-object v12, v12, Lp1/g0;->S:Lp1/n0;

    iget-object v12, v12, Lp1/n0;->n:Lp1/k0;

    if-eqz v12, :cond_1

    invoke-static {v2, v3}, Le8/l;->H(Ljava/lang/String;I)V

    iput v3, v12, Lp1/k0;->C:I

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_2
    iget v3, v1, Ln1/g0;->l:I

    add-int/2addr v3, v6

    iput v3, v1, Ln1/g0;->l:I

    invoke-virtual {v15}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15, v3}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    move v11, v6

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iput-boolean v6, v4, Lp1/g0;->G:Z

    invoke-interface {v8, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v13, Ln1/a0;->c:Lk0/b0;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lk0/b0;->b()V

    :cond_4
    invoke-virtual {v4, v5, v6}, Lp1/g0;->O(II)V

    const/4 v3, 0x0

    iput-boolean v3, v4, Lp1/g0;->G:Z

    :goto_3
    iget-object v12, v1, Ln1/g0;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v12, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :goto_4
    :try_start_3
    invoke-static {v10}, Lt0/i;->o(Lt0/i;)V

    throw v0

    :cond_5
    invoke-static {v10}, Lt0/i;->o(Lt0/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v9}, Lt0/i;->c()V

    move v3, v11

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v9}, Lt0/i;->c()V

    throw v0

    :cond_6
    :goto_5
    if-eqz v3, :cond_7

    invoke-static {}, Li0/a0;->g()V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Ln1/g0;->b()V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Ln1/g0;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p0, Ln1/g0;->a:Lp1/g0;

    invoke-virtual {v2}, Lp1/g0;->p()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lp1/g0;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Ln1/g0;->l:I

    sub-int/2addr v0, v1

    iget v1, p0, Ln1/g0;->m:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Ln1/g0;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Ln1/g0;->m:I

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    if-eqz v4, :cond_3

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect state. Precomposed children "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ln1/g0;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Map size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect state. Total children "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lp1/g0;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Reusable children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln1/g0;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln1/g0;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Ls4/VVtY/qKIhdpnPbUDC;->TRbyYANaHlRO:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lp1/g0;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Lp1/g0;Ljava/lang/Object;Lkh/n;)V
    .locals 8

    iget-object v0, p0, Ln1/g0;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ln1/a0;

    sget-object v2, Ln1/i;->a:Lr0/a;

    invoke-direct {v1, p2, v2}, Ln1/a0;-><init>(Ljava/lang/Object;Lr0/a;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ln1/a0;

    iget-object p2, v1, Ln1/a0;->c:Lk0/b0;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lk0/b0;->k()Z

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    iget-object v2, v1, Ln1/a0;->b:Lkh/n;

    if-ne v2, p3, :cond_2

    if-nez p2, :cond_2

    iget-boolean p2, v1, Ln1/a0;->d:Z

    if-eqz p2, :cond_5

    :cond_2
    const-string p2, "<set-?>"

    invoke-static {p2, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, v1, Ln1/a0;->b:Lkh/n;

    invoke-static {}, Li0/a0;->c()Lt0/i;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Lt0/i;->i()Lt0/i;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Ln1/g0;->a:Lp1/g0;

    iput-boolean v0, v2, Lp1/g0;->G:Z

    iget-object v3, v1, Ln1/a0;->b:Lkh/n;

    iget-object v4, v1, Ln1/a0;->c:Lk0/b0;

    iget-object v5, p0, Ln1/g0;->b:Lk0/c0;

    if-eqz v5, :cond_6

    new-instance v6, Lt/d0;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v7, v3}, Lt/d0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v3, -0x2132aea

    invoke-static {v6, v0, v3}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lk0/b0;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    sget-object v3, Landroidx/compose/ui/platform/n3;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance v3, Lp1/t1;

    invoke-direct {v3, p1}, Lp1/t1;-><init>(Lp1/g0;)V

    invoke-static {v3, v5}, Lk0/g0;->a(Lk0/a;Lk0/c0;)Lk0/f0;

    move-result-object v4

    :cond_4
    invoke-interface {v4, v0}, Lk0/b0;->g(Lkh/n;)V

    iput-object v4, v1, Ln1/a0;->c:Lk0/b0;

    const/4 p1, 0x0

    iput-boolean p1, v2, Lp1/g0;->G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p3}, Lt0/i;->o(Lt0/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p2}, Lt0/i;->c()V

    iput-boolean p1, v1, Ln1/a0;->d:Z

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Lwj/ZgKF/TYWmOKRSqiKf;->EvbEnO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-static {p3}, Lt0/i;->o(Lt0/i;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p2}, Lt0/i;->c()V

    throw p1
.end method

.method public final d(Ljava/lang/Object;)Lp1/g0;
    .locals 11

    iget v0, p0, Ln1/g0;->l:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ln1/g0;->a:Lp1/g0;

    invoke-virtual {v0}, Lp1/g0;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Ln1/g0;->m:I

    sub-int/2addr v2, v3

    iget v3, p0, Ln1/g0;->l:I

    sub-int v3, v2, v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    move v5, v2

    :goto_0
    iget-object v6, p0, Ln1/g0;->e:Ljava/util/LinkedHashMap;

    const/4 v7, -0x1

    if-lt v5, v3, :cond_2

    invoke-virtual {v0}, Lp1/g0;->p()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp1/g0;

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast v8, Ln1/a0;

    iget-object v8, v8, Ln1/a0;->a:Ljava/lang/Object;

    invoke-static {v8, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    move v8, v7

    :goto_1
    if-ne v8, v7, :cond_5

    :goto_2
    if-lt v2, v3, :cond_4

    invoke-virtual {v0}, Lp1/g0;->p()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/g0;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast v5, Ln1/a0;

    iget-object v9, p0, Ln1/g0;->c:Ln1/h1;

    iget-object v10, v5, Ln1/a0;->a:Ljava/lang/Object;

    invoke-interface {v9, p1, v10}, Ln1/h1;->K0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iput-object p1, v5, Ln1/a0;->a:Ljava/lang/Object;

    move v5, v2

    move v8, v5

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    move v5, v2

    :cond_5
    :goto_3
    if-ne v8, v7, :cond_6

    goto :goto_4

    :cond_6
    if-eq v5, v3, :cond_7

    iput-boolean v4, v0, Lp1/g0;->G:Z

    invoke-virtual {v0, v5, v3, v4}, Lp1/g0;->K(III)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lp1/g0;->G:Z

    :cond_7
    iget p1, p0, Ln1/g0;->l:I

    add-int/2addr p1, v7

    iput p1, p0, Ln1/g0;->l:I

    invoke-virtual {v0}, Lp1/g0;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lp1/g0;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast p1, Ln1/a0;

    iget-object v0, p1, Ln1/a0;->e:Lk0/o1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iput-boolean v4, p1, Ln1/a0;->d:Z

    invoke-static {}, Li0/a0;->g()V

    :goto_4
    return-object v1
.end method
