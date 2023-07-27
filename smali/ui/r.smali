.class public final Lui/r;
.super Laj/r;
.source "SourceFile"


# static fields
.field public static final D:Lui/r;

.field public static final E:Lui/a;


# instance fields
.field public A:Lui/q;

.field public B:B

.field public C:I

.field public final v:Laj/g;

.field public w:I

.field public x:Lui/p;

.field public y:Ljava/util/List;

.field public z:Lui/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lui/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lui/a;-><init>(I)V

    sput-object v0, Lui/r;->E:Lui/a;

    new-instance v0, Lui/r;

    invoke-direct {v0}, Lui/r;-><init>()V

    sput-object v0, Lui/r;->D:Lui/r;

    sget-object v1, Lui/p;->w:Lui/p;

    iput-object v1, v0, Lui/r;->x:Lui/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lui/r;->y:Ljava/util/List;

    sget-object v1, Lui/w;->G:Lui/w;

    iput-object v1, v0, Lui/r;->z:Lui/w;

    sget-object v1, Lui/q;->w:Lui/q;

    iput-object v1, v0, Lui/r;->A:Lui/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj/r;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/r;->B:B

    iput v0, p0, Lui/r;->C:I

    sget-object v0, Laj/g;->v:Laj/x;

    iput-object v0, p0, Lui/r;->v:Laj/g;

    return-void
.end method

.method public constructor <init>(Laj/h;Laj/k;)V
    .locals 11

    invoke-direct {p0}, Laj/r;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/r;->B:B

    iput v0, p0, Lui/r;->C:I

    sget-object v0, Lui/p;->w:Lui/p;

    iput-object v0, p0, Lui/r;->x:Lui/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lui/r;->y:Ljava/util/List;

    sget-object v1, Lui/w;->G:Lui/w;

    iput-object v1, p0, Lui/r;->z:Lui/w;

    sget-object v1, Lui/q;->w:Lui/q;

    iput-object v1, p0, Lui/r;->A:Lui/q;

    new-instance v2, Laj/f;

    invoke-direct {v2}, Laj/f;-><init>()V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Laj/i;->j(Ljava/io/OutputStream;I)Laj/i;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :cond_0
    :goto_0
    const/4 v7, 0x2

    if-nez v5, :cond_12

    :try_start_0
    invoke-virtual {p1}, Laj/h;->n()I

    move-result v8

    if-eqz v8, :cond_10

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eq v8, v9, :cond_b

    const/16 v9, 0x12

    if-eq v8, v9, :cond_9

    const/16 v9, 0x1a

    if-eq v8, v9, :cond_6

    const/16 v9, 0x20

    if-eq v8, v9, :cond_1

    invoke-virtual {p1, v8, v4}, Laj/h;->q(ILaj/i;)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Laj/h;->k()I

    move-result v9

    if-eqz v9, :cond_4

    if-eq v9, v3, :cond_3

    if-eq v9, v7, :cond_2

    goto :goto_1

    :cond_2
    sget-object v10, Lui/q;->y:Lui/q;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    sget-object v10, Lui/q;->x:Lui/q;

    goto :goto_1

    :cond_4
    move-object v10, v1

    :goto_1
    if-nez v10, :cond_5

    invoke-virtual {v4, v8}, Laj/i;->v(I)V

    invoke-virtual {v4, v9}, Laj/i;->v(I)V

    goto :goto_0

    :cond_5
    iget v8, p0, Lui/r;->w:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lui/r;->w:I

    iput-object v10, p0, Lui/r;->A:Lui/q;

    goto :goto_0

    :cond_6
    iget v8, p0, Lui/r;->w:I

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_7

    iget-object v8, p0, Lui/r;->z:Lui/w;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lui/u;

    invoke-direct {v10}, Lui/u;-><init>()V

    invoke-virtual {v10, v8}, Lui/u;->g(Lui/w;)V

    :cond_7
    sget-object v8, Lui/w;->H:Lui/a;

    invoke-virtual {p1, v8, p2}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v8

    check-cast v8, Lui/w;

    iput-object v8, p0, Lui/r;->z:Lui/w;

    if-eqz v10, :cond_8

    invoke-virtual {v10, v8}, Lui/u;->g(Lui/w;)V

    invoke-virtual {v10}, Lui/u;->f()Lui/w;

    move-result-object v8

    iput-object v8, p0, Lui/r;->z:Lui/w;

    :cond_8
    iget v8, p0, Lui/r;->w:I

    or-int/2addr v8, v7

    iput v8, p0, Lui/r;->w:I

    goto :goto_0

    :cond_9
    and-int/lit8 v8, v6, 0x2

    if-eq v8, v7, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lui/r;->y:Ljava/util/List;

    or-int/lit8 v6, v6, 0x2

    :cond_a
    iget-object v8, p0, Lui/r;->y:Ljava/util/List;

    sget-object v9, Lui/w;->H:Lui/a;

    invoke-virtual {p1, v9, p2}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Laj/h;->k()I

    move-result v9

    if-eqz v9, :cond_e

    if-eq v9, v3, :cond_d

    if-eq v9, v7, :cond_c

    goto :goto_2

    :cond_c
    sget-object v10, Lui/p;->y:Lui/p;

    goto :goto_2

    :cond_d
    sget-object v10, Lui/p;->x:Lui/p;

    goto :goto_2

    :cond_e
    move-object v10, v0

    :goto_2
    if-nez v10, :cond_f

    invoke-virtual {v4, v8}, Laj/i;->v(I)V

    invoke-virtual {v4, v9}, Laj/i;->v(I)V

    goto/16 :goto_0

    :cond_f
    iget v8, p0, Lui/r;->w:I

    or-int/2addr v8, v3

    iput v8, p0, Lui/r;->w:I

    iput-object v10, p0, Lui/r;->x:Lui/p;
    :try_end_0
    .catch Laj/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_10
    :goto_3
    move v5, v3

    goto/16 :goto_0

    :goto_4
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

    :goto_5
    and-int/lit8 p2, v6, 0x2

    if-ne p2, v7, :cond_11

    iget-object p2, p0, Lui/r;->y:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lui/r;->y:Ljava/util/List;

    :cond_11
    :try_start_2
    invoke-virtual {v4}, Laj/i;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Laj/f;->g()Laj/g;

    move-result-object p2

    iput-object p2, p0, Lui/r;->v:Laj/g;

    throw p1

    :catch_2
    :goto_6
    invoke-virtual {v2}, Laj/f;->g()Laj/g;

    move-result-object p2

    iput-object p2, p0, Lui/r;->v:Laj/g;

    throw p1

    :cond_12
    and-int/lit8 p1, v6, 0x2

    if-ne p1, v7, :cond_13

    iget-object p1, p0, Lui/r;->y:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lui/r;->y:Ljava/util/List;

    :cond_13
    :try_start_3
    invoke-virtual {v4}, Laj/i;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Laj/f;->g()Laj/g;

    move-result-object p2

    iput-object p2, p0, Lui/r;->v:Laj/g;

    throw p1

    :catch_3
    :goto_7
    invoke-virtual {v2}, Laj/f;->g()Laj/g;

    move-result-object p1

    iput-object p1, p0, Lui/r;->v:Laj/g;

    return-void
.end method

.method public constructor <init>(Laj/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laj/r;-><init>(I)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/r;->B:B

    iput v0, p0, Lui/r;->C:I

    iget-object p1, p1, Laj/m;->v:Laj/g;

    iput-object p1, p0, Lui/r;->v:Laj/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-byte v0, p0, Lui/r;->B:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lui/r;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lui/r;->y:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui/w;

    invoke-virtual {v3}, Lui/w;->a()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lui/r;->B:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lui/r;->w:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lui/r;->z:Lui/w;

    invoke-virtual {v0}, Lui/w;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lui/r;->B:B

    return v2

    :cond_5
    iput-byte v1, p0, Lui/r;->B:B

    return v1
.end method

.method public final c()I
    .locals 4

    iget v0, p0, Lui/r;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lui/r;->w:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lui/r;->x:Lui/p;

    iget v0, v0, Lui/p;->v:I

    invoke-static {v1, v0}, Laj/i;->a(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lui/r;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lui/r;->y:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj/c;

    invoke-static {v3, v1}, Laj/i;->d(ILaj/c;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lui/r;->w:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lui/r;->z:Lui/w;

    invoke-static {v1, v2}, Laj/i;->d(ILaj/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lui/r;->w:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lui/r;->A:Lui/q;

    iget v1, v1, Lui/q;->v:I

    invoke-static {v2, v1}, Laj/i;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lui/r;->v:Laj/g;

    invoke-virtual {v1}, Laj/g;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lui/r;->C:I

    return v1
.end method

.method public final d()Laj/b;
    .locals 1

    new-instance v0, Lui/o;

    invoke-direct {v0}, Lui/o;-><init>()V

    return-object v0
.end method

.method public final e()Laj/b;
    .locals 1

    new-instance v0, Lui/o;

    invoke-direct {v0}, Lui/o;-><init>()V

    invoke-virtual {v0, p0}, Lui/o;->g(Lui/r;)V

    return-object v0
.end method

.method public final f(Laj/i;)V
    .locals 3

    invoke-virtual {p0}, Lui/r;->c()I

    iget v0, p0, Lui/r;->w:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lui/r;->x:Lui/p;

    iget v0, v0, Lui/p;->v:I

    invoke-virtual {p1, v1, v0}, Laj/i;->l(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lui/r;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lui/r;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj/c;

    invoke-virtual {p1, v2, v1}, Laj/i;->o(ILaj/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lui/r;->w:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lui/r;->z:Lui/w;

    invoke-virtual {p1, v0, v1}, Laj/i;->o(ILaj/c;)V

    :cond_2
    iget v0, p0, Lui/r;->w:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lui/r;->A:Lui/q;

    iget v0, v0, Lui/q;->v:I

    invoke-virtual {p1, v1, v0}, Laj/i;->l(II)V

    :cond_3
    iget-object v0, p0, Lui/r;->v:Laj/g;

    invoke-virtual {p1, v0}, Laj/i;->r(Laj/g;)V

    return-void
.end method
