.class public final Lxi/d;
.super Laj/m;
.source "SourceFile"


# instance fields
.field public A:Lxi/c;

.field public B:Lxi/c;

.field public w:I

.field public x:Lxi/b;

.field public y:Lxi/c;

.field public z:Lxi/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj/m;-><init>()V

    sget-object v0, Lxi/b;->B:Lxi/b;

    iput-object v0, p0, Lxi/d;->x:Lxi/b;

    sget-object v0, Lxi/c;->B:Lxi/c;

    iput-object v0, p0, Lxi/d;->y:Lxi/c;

    iput-object v0, p0, Lxi/d;->z:Lxi/c;

    iput-object v0, p0, Lxi/d;->A:Lxi/c;

    iput-object v0, p0, Lxi/d;->B:Lxi/c;

    return-void
.end method


# virtual methods
.method public final c()Laj/c;
    .locals 2

    invoke-virtual {p0}, Lxi/d;->f()Lxi/e;

    move-result-object v0

    invoke-virtual {v0}, Lxi/e;->a()Z

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

    new-instance v0, Lxi/d;

    invoke-direct {v0}, Lxi/d;-><init>()V

    invoke-virtual {p0}, Lxi/d;->f()Lxi/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxi/d;->g(Lxi/e;)V

    return-object v0
.end method

.method public final d(Laj/h;Laj/k;)Laj/b;
    .locals 1

    :try_start_0
    sget-object v0, Lxi/e;->F:Lui/a;

    invoke-virtual {v0, p1, p2}, Lui/a;->b(Laj/h;Laj/k;)Laj/r;

    move-result-object p1

    check-cast p1, Lxi/e;
    :try_end_0
    .catch Laj/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lxi/d;->g(Lxi/e;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Laj/u;->v:Laj/c;

    check-cast p2, Lxi/e;
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

    invoke-virtual {p0, p2}, Lxi/d;->g(Lxi/e;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Laj/r;)Laj/m;
    .locals 0

    check-cast p1, Lxi/e;

    invoke-virtual {p0, p1}, Lxi/d;->g(Lxi/e;)V

    return-object p0
.end method

.method public final f()Lxi/e;
    .locals 5

    new-instance v0, Lxi/e;

    invoke-direct {v0, p0}, Lxi/e;-><init>(Laj/m;)V

    iget v1, p0, Lxi/d;->w:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lxi/d;->x:Lxi/b;

    iput-object v2, v0, Lxi/e;->x:Lxi/b;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lxi/d;->y:Lxi/c;

    iput-object v2, v0, Lxi/e;->y:Lxi/c;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lxi/d;->z:Lxi/c;

    iput-object v2, v0, Lxi/e;->z:Lxi/c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lxi/d;->A:Lxi/c;

    iput-object v2, v0, Lxi/e;->A:Lxi/c;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object v1, p0, Lxi/d;->B:Lxi/c;

    iput-object v1, v0, Lxi/e;->B:Lxi/c;

    iput v3, v0, Lxi/e;->w:I

    return-object v0
.end method

.method public final g(Lxi/e;)V
    .locals 6

    sget-object v0, Lxi/e;->E:Lxi/e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lxi/e;->w:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p1, Lxi/e;->x:Lxi/b;

    iget v3, p0, Lxi/d;->w:I

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_2

    iget-object v3, p0, Lxi/d;->x:Lxi/b;

    sget-object v4, Lxi/b;->B:Lxi/b;

    if-eq v3, v4, :cond_2

    new-instance v4, Lxi/a;

    invoke-direct {v4, v2}, Lxi/a;-><init>(I)V

    invoke-virtual {v4, v3}, Lxi/a;->h(Lxi/b;)V

    invoke-virtual {v4, v0}, Lxi/a;->h(Lxi/b;)V

    invoke-virtual {v4}, Lxi/a;->f()Lxi/b;

    move-result-object v0

    iput-object v0, p0, Lxi/d;->x:Lxi/b;

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lxi/d;->x:Lxi/b;

    :goto_1
    iget v0, p0, Lxi/d;->w:I

    or-int/2addr v0, v1

    iput v0, p0, Lxi/d;->w:I

    :cond_3
    iget v0, p1, Lxi/e;->w:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, p1, Lxi/e;->y:Lxi/c;

    iget v4, p0, Lxi/d;->w:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_5

    iget-object v4, p0, Lxi/d;->y:Lxi/c;

    sget-object v5, Lxi/c;->B:Lxi/c;

    if-eq v4, v5, :cond_5

    invoke-static {v4}, Lxi/c;->i(Lxi/c;)Lxi/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lxi/a;->i(Lxi/c;)V

    invoke-virtual {v4}, Lxi/a;->g()Lxi/c;

    move-result-object v0

    iput-object v0, p0, Lxi/d;->y:Lxi/c;

    goto :goto_3

    :cond_5
    iput-object v0, p0, Lxi/d;->y:Lxi/c;

    :goto_3
    iget v0, p0, Lxi/d;->w:I

    or-int/2addr v0, v3

    iput v0, p0, Lxi/d;->w:I

    :cond_6
    iget v0, p1, Lxi/e;->w:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    move v0, v1

    goto :goto_4

    :cond_7
    move v0, v2

    :goto_4
    if-eqz v0, :cond_9

    iget-object v0, p1, Lxi/e;->z:Lxi/c;

    iget v4, p0, Lxi/d;->w:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_8

    iget-object v4, p0, Lxi/d;->z:Lxi/c;

    sget-object v5, Lxi/c;->B:Lxi/c;

    if-eq v4, v5, :cond_8

    invoke-static {v4}, Lxi/c;->i(Lxi/c;)Lxi/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lxi/a;->i(Lxi/c;)V

    invoke-virtual {v4}, Lxi/a;->g()Lxi/c;

    move-result-object v0

    iput-object v0, p0, Lxi/d;->z:Lxi/c;

    goto :goto_5

    :cond_8
    iput-object v0, p0, Lxi/d;->z:Lxi/c;

    :goto_5
    iget v0, p0, Lxi/d;->w:I

    or-int/2addr v0, v3

    iput v0, p0, Lxi/d;->w:I

    :cond_9
    iget v0, p1, Lxi/e;->w:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_a

    move v0, v1

    goto :goto_6

    :cond_a
    move v0, v2

    :goto_6
    if-eqz v0, :cond_c

    iget-object v0, p1, Lxi/e;->A:Lxi/c;

    iget v4, p0, Lxi/d;->w:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_b

    iget-object v4, p0, Lxi/d;->A:Lxi/c;

    sget-object v5, Lxi/c;->B:Lxi/c;

    if-eq v4, v5, :cond_b

    invoke-static {v4}, Lxi/c;->i(Lxi/c;)Lxi/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lxi/a;->i(Lxi/c;)V

    invoke-virtual {v4}, Lxi/a;->g()Lxi/c;

    move-result-object v0

    iput-object v0, p0, Lxi/d;->A:Lxi/c;

    goto :goto_7

    :cond_b
    iput-object v0, p0, Lxi/d;->A:Lxi/c;

    :goto_7
    iget v0, p0, Lxi/d;->w:I

    or-int/2addr v0, v3

    iput v0, p0, Lxi/d;->w:I

    :cond_c
    iget v0, p1, Lxi/e;->w:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_d

    goto :goto_8

    :cond_d
    move v1, v2

    :goto_8
    if-eqz v1, :cond_f

    iget-object v0, p1, Lxi/e;->B:Lxi/c;

    iget v1, p0, Lxi/d;->w:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_e

    iget-object v1, p0, Lxi/d;->B:Lxi/c;

    sget-object v2, Lxi/c;->B:Lxi/c;

    if-eq v1, v2, :cond_e

    invoke-static {v1}, Lxi/c;->i(Lxi/c;)Lxi/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxi/a;->i(Lxi/c;)V

    invoke-virtual {v1}, Lxi/a;->g()Lxi/c;

    move-result-object v0

    iput-object v0, p0, Lxi/d;->B:Lxi/c;

    goto :goto_9

    :cond_e
    iput-object v0, p0, Lxi/d;->B:Lxi/c;

    :goto_9
    iget v0, p0, Lxi/d;->w:I

    or-int/2addr v0, v3

    iput v0, p0, Lxi/d;->w:I

    :cond_f
    iget-object v0, p0, Laj/m;->v:Laj/g;

    iget-object p1, p1, Lxi/e;->v:Laj/g;

    invoke-virtual {v0, p1}, Laj/g;->e(Laj/g;)Laj/g;

    move-result-object p1

    iput-object p1, p0, Laj/m;->v:Laj/g;

    return-void
.end method
