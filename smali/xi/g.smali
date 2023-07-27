.class public final Lxi/g;
.super Laj/m;
.source "SourceFile"


# instance fields
.field public A:Lxi/h;

.field public B:Ljava/util/List;

.field public C:Ljava/util/List;

.field public w:I

.field public x:I

.field public y:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj/m;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lxi/g;->x:I

    const-string v0, ""

    iput-object v0, p0, Lxi/g;->z:Ljava/lang/Object;

    sget-object v0, Lxi/h;->w:Lxi/h;

    iput-object v0, p0, Lxi/g;->A:Lxi/h;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxi/g;->B:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxi/g;->C:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Laj/c;
    .locals 2

    invoke-virtual {p0}, Lxi/g;->f()Lxi/i;

    move-result-object v0

    invoke-virtual {v0}, Lxi/i;->a()Z

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

    new-instance v0, Lxi/g;

    invoke-direct {v0}, Lxi/g;-><init>()V

    invoke-virtual {p0}, Lxi/g;->f()Lxi/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxi/g;->g(Lxi/i;)V

    return-object v0
.end method

.method public final d(Laj/h;Laj/k;)Laj/b;
    .locals 1

    :try_start_0
    sget-object v0, Lxi/i;->I:Lui/a;

    invoke-virtual {v0, p1, p2}, Lui/a;->b(Laj/h;Laj/k;)Laj/r;

    move-result-object p1

    check-cast p1, Lxi/i;
    :try_end_0
    .catch Laj/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lxi/g;->g(Lxi/i;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Laj/u;->v:Laj/c;

    check-cast p2, Lxi/i;
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

    invoke-virtual {p0, p2}, Lxi/g;->g(Lxi/i;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Laj/r;)Laj/m;
    .locals 0

    check-cast p1, Lxi/i;

    invoke-virtual {p0, p1}, Lxi/g;->g(Lxi/i;)V

    return-object p0
.end method

.method public final f()Lxi/i;
    .locals 5

    new-instance v0, Lxi/i;

    invoke-direct {v0, p0}, Lxi/i;-><init>(Laj/m;)V

    iget v1, p0, Lxi/g;->w:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lxi/g;->x:I

    iput v2, v0, Lxi/i;->x:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lxi/g;->y:I

    iput v2, v0, Lxi/i;->y:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lxi/g;->z:Ljava/lang/Object;

    iput-object v2, v0, Lxi/i;->z:Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lxi/g;->A:Lxi/h;

    iput-object v2, v0, Lxi/i;->A:Lxi/h;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lxi/g;->B:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lxi/g;->B:Ljava/util/List;

    iget v1, p0, Lxi/g;->w:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lxi/g;->w:I

    :cond_4
    iget-object v1, p0, Lxi/g;->B:Ljava/util/List;

    iput-object v1, v0, Lxi/i;->B:Ljava/util/List;

    iget v1, p0, Lxi/g;->w:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lxi/g;->C:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lxi/g;->C:Ljava/util/List;

    iget v1, p0, Lxi/g;->w:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lxi/g;->w:I

    :cond_5
    iget-object v1, p0, Lxi/g;->C:Ljava/util/List;

    iput-object v1, v0, Lxi/i;->D:Ljava/util/List;

    iput v3, v0, Lxi/i;->w:I

    return-object v0
.end method

.method public final g(Lxi/i;)V
    .locals 6

    sget-object v0, Lxi/i;->H:Lxi/i;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lxi/i;->w:I

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

    iget v1, p1, Lxi/i;->x:I

    iget v4, p0, Lxi/g;->w:I

    or-int/2addr v4, v3

    iput v4, p0, Lxi/g;->w:I

    iput v1, p0, Lxi/g;->x:I

    :cond_2
    and-int/lit8 v1, v0, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    iget v1, p1, Lxi/i;->y:I

    iget v5, p0, Lxi/g;->w:I

    or-int/2addr v4, v5

    iput v4, p0, Lxi/g;->w:I

    iput v1, p0, Lxi/g;->y:I

    :cond_4
    and-int/lit8 v1, v0, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    if-eqz v1, :cond_6

    iget v1, p0, Lxi/g;->w:I

    or-int/2addr v1, v4

    iput v1, p0, Lxi/g;->w:I

    iget-object v1, p1, Lxi/i;->z:Ljava/lang/Object;

    iput-object v1, p0, Lxi/g;->z:Ljava/lang/Object;

    :cond_6
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    move v2, v3

    :cond_7
    if-eqz v2, :cond_8

    iget-object v0, p1, Lxi/i;->A:Lxi/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lxi/g;->w:I

    or-int/2addr v1, v2

    iput v1, p0, Lxi/g;->w:I

    iput-object v0, p0, Lxi/g;->A:Lxi/h;

    :cond_8
    iget-object v0, p1, Lxi/i;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lxi/g;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lxi/i;->B:Ljava/util/List;

    iput-object v0, p0, Lxi/g;->B:Ljava/util/List;

    iget v0, p0, Lxi/g;->w:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lxi/g;->w:I

    goto :goto_3

    :cond_9
    iget v0, p0, Lxi/g;->w:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lxi/g;->B:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxi/g;->B:Ljava/util/List;

    iget v0, p0, Lxi/g;->w:I

    or-int/2addr v0, v1

    iput v0, p0, Lxi/g;->w:I

    :cond_a
    iget-object v0, p0, Lxi/g;->B:Ljava/util/List;

    iget-object v1, p1, Lxi/i;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    :goto_3
    iget-object v0, p1, Lxi/i;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lxi/g;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lxi/i;->D:Ljava/util/List;

    iput-object v0, p0, Lxi/g;->C:Ljava/util/List;

    iget v0, p0, Lxi/g;->w:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lxi/g;->w:I

    goto :goto_4

    :cond_c
    iget v0, p0, Lxi/g;->w:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lxi/g;->C:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxi/g;->C:Ljava/util/List;

    iget v0, p0, Lxi/g;->w:I

    or-int/2addr v0, v1

    iput v0, p0, Lxi/g;->w:I

    :cond_d
    iget-object v0, p0, Lxi/g;->C:Ljava/util/List;

    iget-object v1, p1, Lxi/i;->D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    :goto_4
    iget-object v0, p0, Laj/m;->v:Laj/g;

    iget-object p1, p1, Lxi/i;->v:Laj/g;

    invoke-virtual {v0, p1}, Laj/g;->e(Laj/g;)Laj/g;

    move-result-object p1

    iput-object p1, p0, Laj/m;->v:Laj/g;

    return-void
.end method
