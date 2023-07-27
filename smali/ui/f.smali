.class public final Lui/f;
.super Laj/m;
.source "SourceFile"


# instance fields
.field public final synthetic w:I

.field public x:I

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lui/f;->w:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Laj/m;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lui/f;->y:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Laj/m;-><init>()V

    sget-object p1, Lui/d;->K:Lui/d;

    iput-object p1, p0, Lui/f;->y:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-direct {p0}, Laj/m;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lui/f;->y:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lui/f;->z:I

    return-void
.end method


# virtual methods
.method public final c()Laj/c;
    .locals 2

    iget v0, p0, Lui/f;->w:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lui/f;->h()Lui/w0;

    move-result-object v0

    invoke-virtual {v0}, Lui/w0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/o1;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lui/f;->g()Lui/g;

    move-result-object v0

    invoke-virtual {v0}, Lui/g;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/o1;-><init>()V

    throw v0

    :goto_0
    invoke-virtual {p0}, Lui/f;->f()Lui/e;

    move-result-object v0

    invoke-virtual {v0}, Lui/e;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/o1;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lui/f;->w:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lui/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lui/f;-><init>(I)V

    invoke-virtual {p0}, Lui/f;->h()Lui/w0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lui/f;->k(Lui/w0;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lui/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lui/f;-><init>(I)V

    invoke-virtual {p0}, Lui/f;->g()Lui/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lui/f;->j(Lui/g;)V

    return-object v0

    :goto_0
    new-instance v0, Lui/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lui/f;-><init>(I)V

    invoke-virtual {p0}, Lui/f;->f()Lui/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lui/f;->i(Lui/e;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Laj/h;Laj/k;)Laj/b;
    .locals 2

    iget v0, p0, Lui/f;->w:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    :try_start_0
    sget-object v0, Lui/w0;->C:Lui/a;

    invoke-virtual {v0, p1, p2}, Lui/a;->b(Laj/h;Laj/k;)Laj/r;

    move-result-object p1

    check-cast p1, Lui/w0;
    :try_end_0
    .catch Laj/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lui/f;->k(Lui/w0;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Laj/u;->v:Laj/c;

    check-cast p2, Lui/w0;
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

    invoke-virtual {p0, v1}, Lui/f;->k(Lui/w0;)V

    :cond_0
    throw p1

    :pswitch_1
    :try_start_3
    sget-object v0, Lui/g;->C:Lui/a;

    invoke-virtual {v0, p1, p2}, Lui/a;->b(Laj/h;Laj/k;)Laj/r;

    move-result-object p1

    check-cast p1, Lui/g;
    :try_end_3
    .catch Laj/u; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0, p1}, Lui/f;->j(Lui/g;)V

    return-object p0

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    iget-object p2, p1, Laj/u;->v:Laj/c;

    check-cast p2, Lui/g;
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

    invoke-virtual {p0, v1}, Lui/f;->j(Lui/g;)V

    :cond_1
    throw p1

    :goto_2
    :try_start_6
    sget-object v0, Lui/e;->C:Lui/a;

    invoke-virtual {v0, p1, p2}, Lui/a;->b(Laj/h;Laj/k;)Laj/r;

    move-result-object p1

    check-cast p1, Lui/e;
    :try_end_6
    .catch Laj/u; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {p0, p1}, Lui/f;->i(Lui/e;)V

    return-object p0

    :catchall_4
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :try_start_7
    iget-object p2, p1, Laj/u;->v:Laj/c;

    check-cast p2, Lui/e;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception p1

    move-object v1, p2

    :goto_3
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lui/f;->i(Lui/e;)V

    :cond_2
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Laj/r;)Laj/m;
    .locals 1

    iget v0, p0, Lui/f;->w:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lui/w0;

    invoke-virtual {p0, p1}, Lui/f;->k(Lui/w0;)V

    return-object p0

    :pswitch_1
    check-cast p1, Lui/g;

    invoke-virtual {p0, p1}, Lui/f;->j(Lui/g;)V

    return-object p0

    :goto_0
    check-cast p1, Lui/e;

    invoke-virtual {p0, p1}, Lui/f;->i(Lui/e;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lui/e;
    .locals 4

    new-instance v0, Lui/e;

    invoke-direct {v0, p0}, Lui/e;-><init>(Laj/m;)V

    iget v1, p0, Lui/f;->x:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lui/f;->z:I

    iput v2, v0, Lui/e;->x:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v1, p0, Lui/f;->y:Ljava/lang/Object;

    check-cast v1, Lui/d;

    iput-object v1, v0, Lui/e;->y:Lui/d;

    iput v3, v0, Lui/e;->w:I

    return-object v0
.end method

.method public final g()Lui/g;
    .locals 4

    new-instance v0, Lui/g;

    invoke-direct {v0, p0}, Lui/g;-><init>(Laj/m;)V

    iget v1, p0, Lui/f;->x:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lui/f;->z:I

    iput v2, v0, Lui/g;->x:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lui/f;->y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lui/f;->y:Ljava/lang/Object;

    iget v1, p0, Lui/f;->x:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lui/f;->x:I

    :cond_1
    iget-object v1, p0, Lui/f;->y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lui/g;->y:Ljava/util/List;

    iput v3, v0, Lui/g;->w:I

    return-object v0
.end method

.method public final h()Lui/w0;
    .locals 4

    new-instance v0, Lui/w0;

    invoke-direct {v0, p0}, Lui/w0;-><init>(Laj/m;)V

    iget v1, p0, Lui/f;->x:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lui/f;->y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lui/f;->y:Ljava/lang/Object;

    iget v2, p0, Lui/f;->x:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lui/f;->x:I

    :cond_0
    iget-object v2, p0, Lui/f;->y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lui/w0;->x:Ljava/util/List;

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v1, p0, Lui/f;->z:I

    iput v1, v0, Lui/w0;->y:I

    iput v3, v0, Lui/w0;->w:I

    return-object v0
.end method

.method public final i(Lui/e;)V
    .locals 5

    sget-object v0, Lui/e;->B:Lui/e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lui/e;->w:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p1, Lui/e;->x:I

    iget v4, p0, Lui/f;->x:I

    or-int/2addr v4, v3

    iput v4, p0, Lui/f;->x:I

    iput v1, p0, Lui/f;->z:I

    :cond_2
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_5

    iget-object v0, p1, Lui/e;->y:Lui/d;

    iget v2, p0, Lui/f;->x:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lui/f;->y:Ljava/lang/Object;

    check-cast v2, Lui/d;

    sget-object v3, Lui/d;->K:Lui/d;

    if-eq v2, v3, :cond_4

    new-instance v3, Lui/b;

    invoke-direct {v3}, Lui/b;-><init>()V

    invoke-virtual {v3, v2}, Lui/b;->g(Lui/d;)V

    invoke-virtual {v3, v0}, Lui/b;->g(Lui/d;)V

    invoke-virtual {v3}, Lui/b;->f()Lui/d;

    move-result-object v0

    iput-object v0, p0, Lui/f;->y:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iput-object v0, p0, Lui/f;->y:Ljava/lang/Object;

    :goto_1
    iget v0, p0, Lui/f;->x:I

    or-int/2addr v0, v1

    iput v0, p0, Lui/f;->x:I

    :cond_5
    iget-object v0, p0, Laj/m;->v:Laj/g;

    iget-object p1, p1, Lui/e;->v:Laj/g;

    invoke-virtual {v0, p1}, Laj/g;->e(Laj/g;)Laj/g;

    move-result-object p1

    iput-object p1, p0, Laj/m;->v:Laj/g;

    return-void
.end method

.method public final j(Lui/g;)V
    .locals 3

    sget-object v0, Lui/g;->B:Lui/g;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lui/g;->w:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p1, Lui/g;->x:I

    iget v2, p0, Lui/f;->x:I

    or-int/2addr v1, v2

    iput v1, p0, Lui/f;->x:I

    iput v0, p0, Lui/f;->z:I

    :cond_2
    iget-object v0, p1, Lui/g;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lui/f;->y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lui/g;->y:Ljava/util/List;

    iput-object v0, p0, Lui/f;->y:Ljava/lang/Object;

    iget v0, p0, Lui/f;->x:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lui/f;->x:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lui/f;->x:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lui/f;->y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lui/f;->y:Ljava/lang/Object;

    iget v0, p0, Lui/f;->x:I

    or-int/2addr v0, v1

    iput v0, p0, Lui/f;->x:I

    :cond_4
    iget-object v0, p0, Lui/f;->y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p1, Lui/g;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_1
    iget-object v0, p0, Laj/m;->v:Laj/g;

    iget-object p1, p1, Lui/g;->v:Laj/g;

    invoke-virtual {v0, p1}, Laj/g;->e(Laj/g;)Laj/g;

    move-result-object p1

    iput-object p1, p0, Laj/m;->v:Laj/g;

    return-void
.end method

.method public final k(Lui/w0;)V
    .locals 3

    sget-object v0, Lui/w0;->B:Lui/w0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lui/w0;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lui/f;->y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lui/w0;->x:Ljava/util/List;

    iput-object v0, p0, Lui/f;->y:Ljava/lang/Object;

    iget v0, p0, Lui/f;->x:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lui/f;->x:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lui/f;->x:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lui/f;->y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lui/f;->y:Ljava/lang/Object;

    iget v0, p0, Lui/f;->x:I

    or-int/2addr v0, v1

    iput v0, p0, Lui/f;->x:I

    :cond_2
    iget-object v0, p0, Lui/f;->y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p1, Lui/w0;->x:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget v0, p1, Lui/w0;->w:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget v0, p1, Lui/w0;->y:I

    iget v1, p0, Lui/f;->x:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lui/f;->x:I

    iput v0, p0, Lui/f;->z:I

    :cond_5
    iget-object v0, p0, Laj/m;->v:Laj/g;

    iget-object p1, p1, Lui/w0;->v:Laj/g;

    invoke-virtual {v0, p1}, Laj/g;->e(Laj/g;)Laj/g;

    move-result-object p1

    iput-object p1, p0, Laj/m;->v:Laj/g;

    return-void
.end method
