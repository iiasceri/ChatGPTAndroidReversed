.class public final Lui/e0;
.super Laj/o;
.source "SourceFile"


# static fields
.field public static final E:Lui/e0;

.field public static final F:Lui/a;


# instance fields
.field public A:Lui/c0;

.field public B:Ljava/util/List;

.field public C:B

.field public D:I

.field public final w:Laj/g;

.field public x:I

.field public y:Lui/l0;

.field public z:Lui/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lui/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lui/a;-><init>(I)V

    sput-object v0, Lui/e0;->F:Lui/a;

    new-instance v0, Lui/e0;

    invoke-direct {v0}, Lui/e0;-><init>()V

    sput-object v0, Lui/e0;->E:Lui/e0;

    sget-object v1, Lui/l0;->z:Lui/l0;

    iput-object v1, v0, Lui/e0;->y:Lui/l0;

    sget-object v1, Lui/k0;->z:Lui/k0;

    iput-object v1, v0, Lui/e0;->z:Lui/k0;

    sget-object v1, Lui/c0;->F:Lui/c0;

    iput-object v1, v0, Lui/e0;->A:Lui/c0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lui/e0;->B:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj/o;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/e0;->C:B

    iput v0, p0, Lui/e0;->D:I

    sget-object v0, Laj/g;->v:Laj/x;

    iput-object v0, p0, Lui/e0;->w:Laj/g;

    return-void
.end method

.method public constructor <init>(Laj/h;Laj/k;)V
    .locals 9

    invoke-direct {p0}, Laj/o;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/e0;->C:B

    iput v0, p0, Lui/e0;->D:I

    sget-object v0, Lui/l0;->z:Lui/l0;

    iput-object v0, p0, Lui/e0;->y:Lui/l0;

    sget-object v0, Lui/k0;->z:Lui/k0;

    iput-object v0, p0, Lui/e0;->z:Lui/k0;

    sget-object v0, Lui/c0;->F:Lui/c0;

    iput-object v0, p0, Lui/e0;->A:Lui/c0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/e0;->B:Ljava/util/List;

    new-instance v0, Laj/f;

    invoke-direct {v0}, Laj/f;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laj/i;->j(Ljava/io/OutputStream;I)Laj/i;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x8

    if-nez v3, :cond_e

    :try_start_0
    invoke-virtual {p1}, Laj/h;->n()I

    move-result v6

    if-eqz v6, :cond_c

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_9

    const/16 v7, 0x12

    if-eq v6, v7, :cond_6

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_3

    const/16 v7, 0x22

    if-eq v6, v7, :cond_1

    invoke-virtual {p0, p1, v2, p2, v6}, Laj/o;->o(Laj/h;Laj/i;Laj/k;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_1
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lui/e0;->B:Ljava/util/List;

    or-int/lit8 v4, v4, 0x8

    :cond_2
    iget-object v6, p0, Lui/e0;->B:Ljava/util/List;

    sget-object v7, Lui/j;->f0:Lui/a;

    invoke-virtual {p1, v7, p2}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_3
    iget v6, p0, Lui/e0;->x:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_4

    iget-object v6, p0, Lui/e0;->A:Lui/c0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lui/b0;

    invoke-direct {v8}, Lui/b0;-><init>()V

    invoke-virtual {v8, v6}, Lui/b0;->h(Lui/c0;)V

    :cond_4
    sget-object v6, Lui/c0;->G:Lui/a;

    invoke-virtual {p1, v6, p2}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v6

    check-cast v6, Lui/c0;

    iput-object v6, p0, Lui/e0;->A:Lui/c0;

    if-eqz v8, :cond_5

    invoke-virtual {v8, v6}, Lui/b0;->h(Lui/c0;)V

    invoke-virtual {v8}, Lui/b0;->g()Lui/c0;

    move-result-object v6

    iput-object v6, p0, Lui/e0;->A:Lui/c0;

    :cond_5
    iget v6, p0, Lui/e0;->x:I

    or-int/2addr v6, v7

    iput v6, p0, Lui/e0;->x:I

    goto :goto_0

    :cond_6
    iget v6, p0, Lui/e0;->x:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_7

    iget-object v6, p0, Lui/e0;->z:Lui/k0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lui/m;

    invoke-direct {v8, v1}, Lui/m;-><init>(I)V

    invoke-virtual {v8, v6}, Lui/m;->k(Lui/k0;)V

    :cond_7
    sget-object v6, Lui/k0;->A:Lui/a;

    invoke-virtual {p1, v6, p2}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v6

    check-cast v6, Lui/k0;

    iput-object v6, p0, Lui/e0;->z:Lui/k0;

    if-eqz v8, :cond_8

    invoke-virtual {v8, v6}, Lui/m;->k(Lui/k0;)V

    invoke-virtual {v8}, Lui/m;->g()Lui/k0;

    move-result-object v6

    iput-object v6, p0, Lui/e0;->z:Lui/k0;

    :cond_8
    iget v6, p0, Lui/e0;->x:I

    or-int/2addr v6, v7

    iput v6, p0, Lui/e0;->x:I

    goto/16 :goto_0

    :cond_9
    iget v6, p0, Lui/e0;->x:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_a

    iget-object v6, p0, Lui/e0;->y:Lui/l0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lui/m;

    const/4 v7, 0x3

    invoke-direct {v8, v7}, Lui/m;-><init>(I)V

    invoke-virtual {v8, v6}, Lui/m;->l(Lui/l0;)V

    :cond_a
    sget-object v6, Lui/l0;->A:Lui/a;

    invoke-virtual {p1, v6, p2}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v6

    check-cast v6, Lui/l0;

    iput-object v6, p0, Lui/e0;->y:Lui/l0;

    if-eqz v8, :cond_b

    invoke-virtual {v8, v6}, Lui/m;->l(Lui/l0;)V

    invoke-virtual {v8}, Lui/m;->h()Lui/l0;

    move-result-object v6

    iput-object v6, p0, Lui/e0;->y:Lui/l0;

    :cond_b
    iget v6, p0, Lui/e0;->x:I

    or-int/2addr v6, v1

    iput v6, p0, Lui/e0;->x:I
    :try_end_0
    .catch Laj/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_c
    :goto_1
    move v3, v1

    goto/16 :goto_0

    :goto_2
    :try_start_1
    new-instance p2, Laj/u;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Laj/u;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Laj/u;->v:Laj/c;

    throw p2

    :catch_1
    move-exception p1

    iput-object p0, p1, Laj/u;->v:Laj/c;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_d

    iget-object p2, p0, Lui/e0;->B:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lui/e0;->B:Ljava/util/List;

    :cond_d
    :try_start_2
    invoke-virtual {v2}, Laj/i;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Laj/f;->g()Laj/g;

    move-result-object p2

    iput-object p2, p0, Lui/e0;->w:Laj/g;

    throw p1

    :catch_2
    :goto_4
    invoke-virtual {v0}, Laj/f;->g()Laj/g;

    move-result-object p2

    iput-object p2, p0, Lui/e0;->w:Laj/g;

    invoke-virtual {p0}, Laj/o;->m()V

    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_f

    iget-object p1, p0, Lui/e0;->B:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lui/e0;->B:Ljava/util/List;

    :cond_f
    :try_start_3
    invoke-virtual {v2}, Laj/i;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Laj/f;->g()Laj/g;

    move-result-object p2

    iput-object p2, p0, Lui/e0;->w:Laj/g;

    throw p1

    :catch_3
    :goto_5
    invoke-virtual {v0}, Laj/f;->g()Laj/g;

    move-result-object p1

    iput-object p1, p0, Lui/e0;->w:Laj/g;

    invoke-virtual {p0}, Laj/o;->m()V

    return-void
.end method

.method public constructor <init>(Laj/n;)V
    .locals 1

    invoke-direct {p0, p1}, Laj/o;-><init>(Laj/n;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/e0;->C:B

    iput v0, p0, Lui/e0;->D:I

    iget-object p1, p1, Laj/m;->v:Laj/g;

    iput-object p1, p0, Lui/e0;->w:Laj/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-byte v0, p0, Lui/e0;->C:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lui/e0;->x:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lui/e0;->z:Lui/k0;

    invoke-virtual {v0}, Lui/k0;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lui/e0;->C:B

    return v2

    :cond_3
    iget v0, p0, Lui/e0;->x:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lui/e0;->A:Lui/c0;

    invoke-virtual {v0}, Lui/c0;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lui/e0;->C:B

    return v2

    :cond_5
    move v0, v2

    :goto_2
    iget-object v3, p0, Lui/e0;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lui/e0;->B:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui/j;

    invoke-virtual {v3}, Lui/j;->a()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lui/e0;->C:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Laj/o;->i()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lui/e0;->C:B

    return v2

    :cond_8
    iput-byte v1, p0, Lui/e0;->C:B

    return v1
.end method

.method public final b()Laj/c;
    .locals 1

    sget-object v0, Lui/e0;->E:Lui/e0;

    return-object v0
.end method

.method public final c()I
    .locals 5

    iget v0, p0, Lui/e0;->D:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lui/e0;->x:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lui/e0;->y:Lui/l0;

    invoke-static {v1, v0}, Laj/i;->d(ILaj/c;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lui/e0;->x:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lui/e0;->z:Lui/k0;

    invoke-static {v3, v1}, Laj/i;->d(ILaj/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lui/e0;->x:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v4, p0, Lui/e0;->A:Lui/c0;

    invoke-static {v1, v4}, Laj/i;->d(ILaj/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    :goto_1
    iget-object v1, p0, Lui/e0;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Lui/e0;->B:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj/c;

    invoke-static {v3, v1}, Laj/i;->d(ILaj/c;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Laj/o;->j()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lui/e0;->w:Laj/g;

    invoke-virtual {v0}, Laj/g;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lui/e0;->D:I

    return v0
.end method

.method public final d()Laj/b;
    .locals 1

    new-instance v0, Lui/d0;

    invoke-direct {v0}, Lui/d0;-><init>()V

    return-object v0
.end method

.method public final e()Laj/b;
    .locals 1

    new-instance v0, Lui/d0;

    invoke-direct {v0}, Lui/d0;-><init>()V

    invoke-virtual {v0, p0}, Lui/d0;->h(Lui/e0;)V

    return-object v0
.end method

.method public final f(Laj/i;)V
    .locals 4

    invoke-virtual {p0}, Lui/e0;->c()I

    new-instance v0, Lw/z;

    invoke-direct {v0, p0}, Lw/z;-><init>(Laj/o;)V

    iget v1, p0, Lui/e0;->x:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lui/e0;->y:Lui/l0;

    invoke-virtual {p1, v2, v1}, Laj/i;->o(ILaj/c;)V

    :cond_0
    iget v1, p0, Lui/e0;->x:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lui/e0;->z:Lui/k0;

    invoke-virtual {p1, v2, v1}, Laj/i;->o(ILaj/c;)V

    :cond_1
    iget v1, p0, Lui/e0;->x:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lui/e0;->A:Lui/c0;

    invoke-virtual {p1, v1, v3}, Laj/i;->o(ILaj/c;)V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lui/e0;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lui/e0;->B:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laj/c;

    invoke-virtual {p1, v2, v3}, Laj/i;->o(ILaj/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lw/z;->i(ILaj/i;)V

    iget-object v0, p0, Lui/e0;->w:Laj/g;

    invoke-virtual {p1, v0}, Laj/i;->r(Laj/g;)V

    return-void
.end method
