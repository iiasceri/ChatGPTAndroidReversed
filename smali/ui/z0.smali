.class public final Lui/z0;
.super Laj/m;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Lui/b1;

.field public w:I

.field public x:I

.field public y:I

.field public z:Lui/a1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj/m;-><init>()V

    sget-object v0, Lui/a1;->x:Lui/a1;

    iput-object v0, p0, Lui/z0;->z:Lui/a1;

    sget-object v0, Lui/b1;->w:Lui/b1;

    iput-object v0, p0, Lui/z0;->C:Lui/b1;

    return-void
.end method


# virtual methods
.method public final c()Laj/c;
    .locals 2

    invoke-virtual {p0}, Lui/z0;->f()Lui/c1;

    move-result-object v0

    invoke-virtual {v0}, Lui/c1;->a()Z

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

    new-instance v0, Lui/z0;

    invoke-direct {v0}, Lui/z0;-><init>()V

    invoke-virtual {p0}, Lui/z0;->f()Lui/c1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lui/z0;->g(Lui/c1;)V

    return-object v0
.end method

.method public final d(Laj/h;Laj/k;)Laj/b;
    .locals 1

    :try_start_0
    sget-object v0, Lui/c1;->G:Lui/a;

    invoke-virtual {v0, p1, p2}, Lui/a;->b(Laj/h;Laj/k;)Laj/r;

    move-result-object p1

    check-cast p1, Lui/c1;
    :try_end_0
    .catch Laj/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lui/z0;->g(Lui/c1;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Laj/u;->v:Laj/c;

    check-cast p2, Lui/c1;
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

    invoke-virtual {p0, p2}, Lui/z0;->g(Lui/c1;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Laj/r;)Laj/m;
    .locals 0

    check-cast p1, Lui/c1;

    invoke-virtual {p0, p1}, Lui/z0;->g(Lui/c1;)V

    return-object p0
.end method

.method public final f()Lui/c1;
    .locals 5

    new-instance v0, Lui/c1;

    invoke-direct {v0, p0}, Lui/c1;-><init>(Laj/m;)V

    iget v1, p0, Lui/z0;->w:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lui/z0;->x:I

    iput v2, v0, Lui/c1;->x:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lui/z0;->y:I

    iput v2, v0, Lui/c1;->y:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lui/z0;->z:Lui/a1;

    iput-object v2, v0, Lui/c1;->z:Lui/a1;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, Lui/z0;->A:I

    iput v2, v0, Lui/c1;->A:I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lui/z0;->B:I

    iput v2, v0, Lui/c1;->B:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget-object v1, p0, Lui/z0;->C:Lui/b1;

    iput-object v1, v0, Lui/c1;->C:Lui/b1;

    iput v3, v0, Lui/c1;->w:I

    return-object v0
.end method

.method public final g(Lui/c1;)V
    .locals 6

    sget-object v0, Lui/c1;->F:Lui/c1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lui/c1;->w:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p1, Lui/c1;->x:I

    iget v4, p0, Lui/z0;->w:I

    or-int/2addr v4, v2

    iput v4, p0, Lui/z0;->w:I

    iput v1, p0, Lui/z0;->x:I

    :cond_2
    and-int/lit8 v1, v0, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    iget v1, p1, Lui/c1;->y:I

    iget v5, p0, Lui/z0;->w:I

    or-int/2addr v4, v5

    iput v4, p0, Lui/z0;->w:I

    iput v1, p0, Lui/z0;->y:I

    :cond_4
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, p1, Lui/c1;->z:Lui/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p0, Lui/z0;->w:I

    or-int/2addr v1, v4

    iput v1, p0, Lui/z0;->w:I

    iput-object v0, p0, Lui/z0;->z:Lui/a1;

    :cond_6
    iget v0, p1, Lui/c1;->w:I

    and-int/lit8 v1, v0, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_7

    move v1, v2

    goto :goto_3

    :cond_7
    move v1, v3

    :goto_3
    if-eqz v1, :cond_8

    iget v1, p1, Lui/c1;->A:I

    iget v5, p0, Lui/z0;->w:I

    or-int/2addr v4, v5

    iput v4, p0, Lui/z0;->w:I

    iput v1, p0, Lui/z0;->A:I

    :cond_8
    and-int/lit8 v1, v0, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_9

    move v1, v2

    goto :goto_4

    :cond_9
    move v1, v3

    :goto_4
    if-eqz v1, :cond_a

    iget v1, p1, Lui/c1;->B:I

    iget v5, p0, Lui/z0;->w:I

    or-int/2addr v4, v5

    iput v4, p0, Lui/z0;->w:I

    iput v1, p0, Lui/z0;->B:I

    :cond_a
    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    goto :goto_5

    :cond_b
    move v2, v3

    :goto_5
    if-eqz v2, :cond_c

    iget-object v0, p1, Lui/c1;->C:Lui/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lui/z0;->w:I

    or-int/2addr v1, v2

    iput v1, p0, Lui/z0;->w:I

    iput-object v0, p0, Lui/z0;->C:Lui/b1;

    :cond_c
    iget-object v0, p0, Laj/m;->v:Laj/g;

    iget-object p1, p1, Lui/c1;->v:Laj/g;

    invoke-virtual {v0, p1}, Laj/g;->e(Laj/g;)Laj/g;

    move-result-object p1

    iput-object p1, p0, Laj/m;->v:Laj/g;

    return-void
.end method
