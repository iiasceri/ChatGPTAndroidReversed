.class public final Lui/m;
.super Laj/m;
.source "SourceFile"


# instance fields
.field public final synthetic w:I

.field public x:I

.field public y:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lui/m;->w:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Laj/m;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lui/m;->y:Ljava/util/List;

    return-void

    :cond_0
    invoke-direct {p0}, Laj/m;-><init>()V

    sget-object p1, Laj/v;->w:Laj/g0;

    iput-object p1, p0, Lui/m;->y:Ljava/util/List;

    return-void

    :cond_1
    invoke-direct {p0}, Laj/m;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lui/m;->y:Ljava/util/List;

    return-void

    :cond_2
    invoke-direct {p0}, Laj/m;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lui/m;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Laj/c;
    .locals 2

    iget v0, p0, Lui/m;->w:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lui/m;->i()Lui/d1;

    move-result-object v0

    invoke-virtual {v0}, Lui/d1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/o1;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lui/m;->g()Lui/k0;

    move-result-object v0

    invoke-virtual {v0}, Lui/k0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/o1;-><init>()V

    throw v0

    :pswitch_2
    invoke-virtual {p0}, Lui/m;->f()Lui/n;

    move-result-object v0

    invoke-virtual {v0}, Lui/n;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/o1;-><init>()V

    throw v0

    :goto_0
    invoke-virtual {p0}, Lui/m;->h()Lui/l0;

    move-result-object v0

    invoke-virtual {v0}, Lui/l0;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/o1;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lui/m;->w:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lui/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lui/m;-><init>(I)V

    invoke-virtual {p0}, Lui/m;->i()Lui/d1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lui/m;->m(Lui/d1;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lui/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lui/m;-><init>(I)V

    invoke-virtual {p0}, Lui/m;->g()Lui/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lui/m;->k(Lui/k0;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lui/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lui/m;-><init>(I)V

    invoke-virtual {p0}, Lui/m;->f()Lui/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lui/m;->j(Lui/n;)V

    return-object v0

    :goto_0
    new-instance v0, Lui/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lui/m;-><init>(I)V

    invoke-virtual {p0}, Lui/m;->h()Lui/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lui/m;->l(Lui/l0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Laj/h;Laj/k;)Laj/b;
    .locals 2

    iget v0, p0, Lui/m;->w:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    :try_start_0
    sget-object v0, Lui/d1;->A:Lui/a;

    invoke-virtual {v0, p1, p2}, Lui/a;->b(Laj/h;Laj/k;)Laj/r;

    move-result-object p1

    check-cast p1, Lui/d1;
    :try_end_0
    .catch Laj/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lui/m;->m(Lui/d1;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Laj/u;->v:Laj/c;

    check-cast p2, Lui/d1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v1, p2

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lui/m;->m(Lui/d1;)V

    :cond_0
    throw p1

    :pswitch_1
    :try_start_3
    sget-object v0, Lui/k0;->A:Lui/a;

    invoke-virtual {v0, p1, p2}, Lui/a;->b(Laj/h;Laj/k;)Laj/r;

    move-result-object p1

    check-cast p1, Lui/k0;
    :try_end_3
    .catch Laj/u; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0, p1}, Lui/m;->k(Lui/k0;)V

    return-object p0

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    iget-object p2, p1, Laj/u;->v:Laj/c;

    check-cast p2, Lui/k0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    move-object v1, p2

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lui/m;->k(Lui/k0;)V

    :cond_1
    throw p1

    :pswitch_2
    :try_start_6
    sget-object v0, Lui/n;->A:Lui/a;

    invoke-virtual {v0, p1, p2}, Lui/a;->b(Laj/h;Laj/k;)Laj/r;

    move-result-object p1

    check-cast p1, Lui/n;
    :try_end_6
    .catch Laj/u; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {p0, p1}, Lui/m;->j(Lui/n;)V

    return-object p0

    :catchall_4
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :try_start_7
    iget-object p2, p1, Laj/u;->v:Laj/c;

    check-cast p2, Lui/n;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception p1

    move-object v1, p2

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lui/m;->j(Lui/n;)V

    :cond_2
    throw p1

    :goto_3
    :try_start_9
    sget-object v0, Lui/l0;->A:Lui/a;

    invoke-virtual {v0, p1, p2}, Lui/a;->b(Laj/h;Laj/k;)Laj/r;

    move-result-object p1

    check-cast p1, Lui/l0;
    :try_end_9
    .catch Laj/u; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-virtual {p0, p1}, Lui/m;->l(Lui/l0;)V

    return-object p0

    :catchall_6
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    :try_start_a
    iget-object p2, p1, Laj/u;->v:Laj/c;

    check-cast p2, Lui/l0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception p1

    move-object v1, p2

    :goto_4
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lui/m;->l(Lui/l0;)V

    :cond_3
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Laj/r;)Laj/m;
    .locals 1

    iget v0, p0, Lui/m;->w:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lui/d1;

    invoke-virtual {p0, p1}, Lui/m;->m(Lui/d1;)V

    return-object p0

    :pswitch_1
    check-cast p1, Lui/k0;

    invoke-virtual {p0, p1}, Lui/m;->k(Lui/k0;)V

    return-object p0

    :pswitch_2
    check-cast p1, Lui/n;

    invoke-virtual {p0, p1}, Lui/m;->j(Lui/n;)V

    return-object p0

    :goto_0
    check-cast p1, Lui/l0;

    invoke-virtual {p0, p1}, Lui/m;->l(Lui/l0;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lui/n;
    .locals 3

    new-instance v0, Lui/n;

    invoke-direct {v0, p0}, Lui/n;-><init>(Laj/m;)V

    iget v1, p0, Lui/m;->x:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lui/m;->y:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lui/m;->y:Ljava/util/List;

    iget v1, p0, Lui/m;->x:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lui/m;->x:I

    :cond_0
    iget-object v1, p0, Lui/m;->y:Ljava/util/List;

    iput-object v1, v0, Lui/n;->w:Ljava/util/List;

    return-object v0
.end method

.method public final g()Lui/k0;
    .locals 3

    new-instance v0, Lui/k0;

    invoke-direct {v0, p0}, Lui/k0;-><init>(Laj/m;)V

    iget v1, p0, Lui/m;->x:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lui/m;->y:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lui/m;->y:Ljava/util/List;

    iget v1, p0, Lui/m;->x:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lui/m;->x:I

    :cond_0
    iget-object v1, p0, Lui/m;->y:Ljava/util/List;

    iput-object v1, v0, Lui/k0;->w:Ljava/util/List;

    return-object v0
.end method

.method public final h()Lui/l0;
    .locals 3

    new-instance v0, Lui/l0;

    invoke-direct {v0, p0}, Lui/l0;-><init>(Laj/m;)V

    iget v1, p0, Lui/m;->x:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lui/m;->y:Ljava/util/List;

    check-cast v1, Laj/w;

    invoke-interface {v1}, Laj/w;->a()Laj/g0;

    move-result-object v1

    iput-object v1, p0, Lui/m;->y:Ljava/util/List;

    iget v1, p0, Lui/m;->x:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lui/m;->x:I

    :cond_0
    iget-object v1, p0, Lui/m;->y:Ljava/util/List;

    check-cast v1, Laj/w;

    iput-object v1, v0, Lui/l0;->w:Laj/w;

    return-object v0
.end method

.method public final i()Lui/d1;
    .locals 3

    new-instance v0, Lui/d1;

    invoke-direct {v0, p0}, Lui/d1;-><init>(Laj/m;)V

    iget v1, p0, Lui/m;->x:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lui/m;->y:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lui/m;->y:Ljava/util/List;

    iget v1, p0, Lui/m;->x:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lui/m;->x:I

    :cond_0
    iget-object v1, p0, Lui/m;->y:Ljava/util/List;

    iput-object v1, v0, Lui/d1;->w:Ljava/util/List;

    return-object v0
.end method

.method public final j(Lui/n;)V
    .locals 3

    sget-object v0, Lui/n;->z:Lui/n;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lui/n;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lui/m;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lui/n;->w:Ljava/util/List;

    iput-object v0, p0, Lui/m;->y:Ljava/util/List;

    iget v0, p0, Lui/m;->x:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lui/m;->x:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lui/m;->x:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lui/m;->y:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lui/m;->y:Ljava/util/List;

    iget v0, p0, Lui/m;->x:I

    or-int/2addr v0, v1

    iput v0, p0, Lui/m;->x:I

    :cond_2
    iget-object v0, p0, Lui/m;->y:Ljava/util/List;

    iget-object v1, p1, Lui/n;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Laj/m;->v:Laj/g;

    iget-object p1, p1, Lui/n;->v:Laj/g;

    invoke-virtual {v0, p1}, Laj/g;->e(Laj/g;)Laj/g;

    move-result-object p1

    iput-object p1, p0, Laj/m;->v:Laj/g;

    return-void
.end method

.method public final k(Lui/k0;)V
    .locals 3

    sget-object v0, Lui/k0;->z:Lui/k0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lui/k0;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lui/m;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lui/k0;->w:Ljava/util/List;

    iput-object v0, p0, Lui/m;->y:Ljava/util/List;

    iget v0, p0, Lui/m;->x:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lui/m;->x:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lui/m;->x:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lui/m;->y:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lui/m;->y:Ljava/util/List;

    iget v0, p0, Lui/m;->x:I

    or-int/2addr v0, v1

    iput v0, p0, Lui/m;->x:I

    :cond_2
    iget-object v0, p0, Lui/m;->y:Ljava/util/List;

    iget-object v1, p1, Lui/k0;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Laj/m;->v:Laj/g;

    iget-object p1, p1, Lui/k0;->v:Laj/g;

    invoke-virtual {v0, p1}, Laj/g;->e(Laj/g;)Laj/g;

    move-result-object p1

    iput-object p1, p0, Laj/m;->v:Laj/g;

    return-void
.end method

.method public final l(Lui/l0;)V
    .locals 3

    sget-object v0, Lui/l0;->z:Lui/l0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lui/l0;->w:Laj/w;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lui/m;->y:Ljava/util/List;

    check-cast v0, Laj/w;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lui/l0;->w:Laj/w;

    iput-object v0, p0, Lui/m;->y:Ljava/util/List;

    iget v0, p0, Lui/m;->x:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lui/m;->x:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lui/m;->x:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Laj/v;

    iget-object v2, p0, Lui/m;->y:Ljava/util/List;

    check-cast v2, Laj/w;

    invoke-direct {v0, v2}, Laj/v;-><init>(Laj/w;)V

    iput-object v0, p0, Lui/m;->y:Ljava/util/List;

    iget v0, p0, Lui/m;->x:I

    or-int/2addr v0, v1

    iput v0, p0, Lui/m;->x:I

    :cond_2
    iget-object v0, p0, Lui/m;->y:Ljava/util/List;

    check-cast v0, Laj/w;

    iget-object v1, p1, Lui/l0;->w:Laj/w;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Laj/m;->v:Laj/g;

    iget-object p1, p1, Lui/l0;->v:Laj/g;

    invoke-virtual {v0, p1}, Laj/g;->e(Laj/g;)Laj/g;

    move-result-object p1

    iput-object p1, p0, Laj/m;->v:Laj/g;

    return-void
.end method

.method public final m(Lui/d1;)V
    .locals 3

    sget-object v0, Lui/d1;->z:Lui/d1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lui/d1;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lui/m;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lui/d1;->w:Ljava/util/List;

    iput-object v0, p0, Lui/m;->y:Ljava/util/List;

    iget v0, p0, Lui/m;->x:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lui/m;->x:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lui/m;->x:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lui/m;->y:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lui/m;->y:Ljava/util/List;

    iget v0, p0, Lui/m;->x:I

    or-int/2addr v0, v1

    iput v0, p0, Lui/m;->x:I

    :cond_2
    iget-object v0, p0, Lui/m;->y:Ljava/util/List;

    iget-object v1, p1, Lui/d1;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Laj/m;->v:Laj/g;

    iget-object p1, p1, Lui/d1;->v:Laj/g;

    invoke-virtual {v0, p1}, Laj/g;->e(Laj/g;)Laj/g;

    move-result-object p1

    iput-object p1, p0, Laj/m;->v:Laj/g;

    return-void
.end method
