.class public final Lxi/f;
.super Laj/m;
.source "SourceFile"


# instance fields
.field public w:I

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj/m;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxi/f;->x:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxi/f;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Laj/c;
    .locals 2

    invoke-virtual {p0}, Lxi/f;->f()Lxi/j;

    move-result-object v0

    invoke-virtual {v0}, Lxi/j;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/o1;-><init>()V

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxi/f;

    invoke-direct {v0}, Lxi/f;-><init>()V

    invoke-virtual {p0}, Lxi/f;->f()Lxi/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxi/f;->g(Lxi/j;)V

    return-object v0
.end method

.method public final d(Laj/h;Laj/k;)Laj/b;
    .locals 1

    :try_start_0
    sget-object v0, Lxi/j;->C:Lui/a;

    invoke-virtual {v0, p1, p2}, Lui/a;->b(Laj/h;Laj/k;)Laj/r;

    move-result-object p1

    check-cast p1, Lxi/j;
    :try_end_0
    .catch Laj/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lxi/f;->g(Lxi/j;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Laj/u;->v:Laj/c;

    check-cast p2, Lxi/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lxi/f;->g(Lxi/j;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Laj/r;)Laj/m;
    .locals 0

    check-cast p1, Lxi/j;

    invoke-virtual {p0, p1}, Lxi/f;->g(Lxi/j;)V

    return-object p0
.end method

.method public final f()Lxi/j;
    .locals 3

    new-instance v0, Lxi/j;

    invoke-direct {v0, p0}, Lxi/j;-><init>(Laj/m;)V

    iget v1, p0, Lxi/f;->w:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lxi/f;->x:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lxi/f;->x:Ljava/util/List;

    iget v1, p0, Lxi/f;->w:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lxi/f;->w:I

    :cond_0
    iget-object v1, p0, Lxi/f;->x:Ljava/util/List;

    iput-object v1, v0, Lxi/j;->w:Ljava/util/List;

    iget v1, p0, Lxi/f;->w:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lxi/f;->y:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lxi/f;->y:Ljava/util/List;

    iget v1, p0, Lxi/f;->w:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lxi/f;->w:I

    :cond_1
    iget-object v1, p0, Lxi/f;->y:Ljava/util/List;

    iput-object v1, v0, Lxi/j;->x:Ljava/util/List;

    return-object v0
.end method

.method public final g(Lxi/j;)V
    .locals 3

    sget-object v0, Lxi/j;->B:Lxi/j;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lxi/j;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lxi/f;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lxi/j;->w:Ljava/util/List;

    iput-object v0, p0, Lxi/f;->x:Ljava/util/List;

    iget v0, p0, Lxi/f;->w:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxi/f;->w:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lxi/f;->w:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lxi/f;->x:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxi/f;->x:Ljava/util/List;

    iget v0, p0, Lxi/f;->w:I

    or-int/2addr v0, v1

    iput v0, p0, Lxi/f;->w:I

    :cond_2
    iget-object v0, p0, Lxi/f;->x:Ljava/util/List;

    iget-object v1, p1, Lxi/j;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p1, Lxi/j;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lxi/f;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lxi/j;->x:Ljava/util/List;

    iput-object v0, p0, Lxi/f;->y:Ljava/util/List;

    iget v0, p0, Lxi/f;->w:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lxi/f;->w:I

    goto :goto_1

    :cond_4
    iget v0, p0, Lxi/f;->w:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lxi/f;->y:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxi/f;->y:Ljava/util/List;

    iget v0, p0, Lxi/f;->w:I

    or-int/2addr v0, v1

    iput v0, p0, Lxi/f;->w:I

    :cond_5
    iget-object v0, p0, Lxi/f;->y:Ljava/util/List;

    iget-object v1, p1, Lxi/j;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_1
    iget-object v0, p0, Laj/m;->v:Laj/g;

    iget-object p1, p1, Lxi/j;->v:Laj/g;

    invoke-virtual {v0, p1}, Laj/g;->e(Laj/g;)Laj/g;

    move-result-object p1

    iput-object p1, p0, Laj/m;->v:Laj/g;

    return-void
.end method
