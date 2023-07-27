.class public final Lui/c0;
.super Laj/o;
.source "SourceFile"


# static fields
.field public static final F:Lui/c0;

.field public static final G:Lui/a;


# instance fields
.field public A:Ljava/util/List;

.field public B:Lui/w0;

.field public C:Lui/d1;

.field public D:B

.field public E:I

.field public final w:Laj/g;

.field public x:I

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lui/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lui/a;-><init>(I)V

    sput-object v0, Lui/c0;->G:Lui/a;

    new-instance v0, Lui/c0;

    invoke-direct {v0}, Lui/c0;-><init>()V

    sput-object v0, Lui/c0;->F:Lui/c0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lui/c0;->y:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lui/c0;->z:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lui/c0;->A:Ljava/util/List;

    sget-object v1, Lui/w0;->B:Lui/w0;

    iput-object v1, v0, Lui/c0;->B:Lui/w0;

    sget-object v1, Lui/d1;->z:Lui/d1;

    iput-object v1, v0, Lui/c0;->C:Lui/d1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj/o;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/c0;->D:B

    iput v0, p0, Lui/c0;->E:I

    sget-object v0, Laj/g;->v:Laj/x;

    iput-object v0, p0, Lui/c0;->w:Laj/g;

    return-void
.end method

.method public constructor <init>(Laj/h;Laj/k;)V
    .locals 10

    invoke-direct {p0}, Laj/o;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/c0;->D:B

    iput v0, p0, Lui/c0;->E:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/c0;->y:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/c0;->z:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/c0;->A:Ljava/util/List;

    sget-object v0, Lui/w0;->B:Lui/w0;

    iput-object v0, p0, Lui/c0;->B:Lui/w0;

    sget-object v0, Lui/d1;->z:Lui/d1;

    iput-object v0, p0, Lui/c0;->C:Lui/d1;

    new-instance v0, Laj/f;

    invoke-direct {v0}, Laj/f;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laj/i;->j(Ljava/io/OutputStream;I)Laj/i;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v3, :cond_11

    :try_start_0
    invoke-virtual {p1}, Laj/h;->n()I

    move-result v7

    if-eqz v7, :cond_d

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_b

    const/16 v8, 0x22

    if-eq v7, v8, :cond_9

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_7

    const/16 v8, 0xf2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_4

    const/16 v8, 0x102

    if-eq v7, v8, :cond_1

    invoke-virtual {p0, p1, v2, p2, v7}, Laj/o;->o(Laj/h;Laj/i;Laj/k;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_1
    iget v7, p0, Lui/c0;->x:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_2

    iget-object v7, p0, Lui/c0;->C:Lui/d1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lui/m;

    invoke-direct {v9, v6}, Lui/m;-><init>(I)V

    invoke-virtual {v9, v7}, Lui/m;->m(Lui/d1;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v7, Lui/d1;->A:Lui/a;

    invoke-virtual {p1, v7, p2}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v7

    check-cast v7, Lui/d1;

    iput-object v7, p0, Lui/c0;->C:Lui/d1;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v7}, Lui/m;->m(Lui/d1;)V

    invoke-virtual {v9}, Lui/m;->i()Lui/d1;

    move-result-object v7

    iput-object v7, p0, Lui/c0;->C:Lui/d1;

    :cond_3
    iget v7, p0, Lui/c0;->x:I

    or-int/2addr v7, v6

    iput v7, p0, Lui/c0;->x:I

    goto :goto_0

    :cond_4
    iget v7, p0, Lui/c0;->x:I

    and-int/2addr v7, v1

    if-ne v7, v1, :cond_5

    iget-object v7, p0, Lui/c0;->B:Lui/w0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lui/w0;->i(Lui/w0;)Lui/f;

    move-result-object v9

    :cond_5
    sget-object v7, Lui/w0;->C:Lui/a;

    invoke-virtual {p1, v7, p2}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v7

    check-cast v7, Lui/w0;

    iput-object v7, p0, Lui/c0;->B:Lui/w0;

    if-eqz v9, :cond_6

    invoke-virtual {v9, v7}, Lui/f;->k(Lui/w0;)V

    invoke-virtual {v9}, Lui/f;->h()Lui/w0;

    move-result-object v7

    iput-object v7, p0, Lui/c0;->B:Lui/w0;

    :cond_6
    iget v7, p0, Lui/c0;->x:I

    or-int/2addr v7, v1

    iput v7, p0, Lui/c0;->x:I

    goto/16 :goto_0

    :cond_7
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v5, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lui/c0;->A:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_8
    iget-object v7, p0, Lui/c0;->A:Ljava/util/List;

    sget-object v8, Lui/s0;->K:Lui/a;

    invoke-virtual {p1, v8, p2}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v6, :cond_a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lui/c0;->z:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_a
    iget-object v7, p0, Lui/c0;->z:Ljava/util/List;

    sget-object v8, Lui/g0;->Q:Lui/a;

    invoke-virtual {p1, v8, p2}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    and-int/lit8 v7, v4, 0x1

    if-eq v7, v1, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lui/c0;->y:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    :cond_c
    iget-object v7, p0, Lui/c0;->y:Ljava/util/List;

    sget-object v8, Lui/y;->Q:Lui/a;

    invoke-virtual {p1, v8, p2}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Laj/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    :goto_2
    move v3, v1

    goto/16 :goto_0

    :goto_3
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

    :goto_4
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_e

    iget-object p2, p0, Lui/c0;->y:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lui/c0;->y:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v6, :cond_f

    iget-object p2, p0, Lui/c0;->z:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lui/c0;->z:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v5, :cond_10

    iget-object p2, p0, Lui/c0;->A:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lui/c0;->A:Ljava/util/List;

    :cond_10
    :try_start_2
    invoke-virtual {v2}, Laj/i;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Laj/f;->g()Laj/g;

    move-result-object p2

    iput-object p2, p0, Lui/c0;->w:Laj/g;

    throw p1

    :catch_2
    :goto_5
    invoke-virtual {v0}, Laj/f;->g()Laj/g;

    move-result-object p2

    iput-object p2, p0, Lui/c0;->w:Laj/g;

    invoke-virtual {p0}, Laj/o;->m()V

    throw p1

    :cond_11
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_12

    iget-object p1, p0, Lui/c0;->y:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lui/c0;->y:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v6, :cond_13

    iget-object p1, p0, Lui/c0;->z:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lui/c0;->z:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v5, :cond_14

    iget-object p1, p0, Lui/c0;->A:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lui/c0;->A:Ljava/util/List;

    :cond_14
    :try_start_3
    invoke-virtual {v2}, Laj/i;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Laj/f;->g()Laj/g;

    move-result-object p2

    iput-object p2, p0, Lui/c0;->w:Laj/g;

    throw p1

    :catch_3
    :goto_6
    invoke-virtual {v0}, Laj/f;->g()Laj/g;

    move-result-object p1

    iput-object p1, p0, Lui/c0;->w:Laj/g;

    invoke-virtual {p0}, Laj/o;->m()V

    return-void
.end method

.method public constructor <init>(Laj/n;)V
    .locals 1

    invoke-direct {p0, p1}, Laj/o;-><init>(Laj/n;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/c0;->D:B

    iput v0, p0, Lui/c0;->E:I

    iget-object p1, p1, Laj/m;->v:Laj/g;

    iput-object p1, p0, Lui/c0;->w:Laj/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-byte v0, p0, Lui/c0;->D:B

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
    iget-object v3, p0, Lui/c0;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lui/c0;->y:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui/y;

    invoke-virtual {v3}, Lui/y;->a()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lui/c0;->D:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p0, Lui/c0;->z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lui/c0;->z:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui/g0;

    invoke-virtual {v3}, Lui/g0;->a()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lui/c0;->D:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_2
    iget-object v3, p0, Lui/c0;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lui/c0;->A:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui/s0;

    invoke-virtual {v3}, Lui/s0;->a()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lui/c0;->D:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iget v0, p0, Lui/c0;->x:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    move v0, v1

    goto :goto_3

    :cond_8
    move v0, v2

    :goto_3
    if-eqz v0, :cond_9

    iget-object v0, p0, Lui/c0;->B:Lui/w0;

    invoke-virtual {v0}, Lui/w0;->a()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lui/c0;->D:B

    return v2

    :cond_9
    invoke-virtual {p0}, Laj/o;->i()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lui/c0;->D:B

    return v2

    :cond_a
    iput-byte v1, p0, Lui/c0;->D:B

    return v1
.end method

.method public final b()Laj/c;
    .locals 1

    sget-object v0, Lui/c0;->F:Lui/c0;

    return-object v0
.end method

.method public final c()I
    .locals 5

    iget v0, p0, Lui/c0;->E:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lui/c0;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lui/c0;->y:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laj/c;

    const/4 v4, 0x3

    invoke-static {v4, v3}, Laj/i;->d(ILaj/c;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    iget-object v3, p0, Lui/c0;->z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lui/c0;->z:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laj/c;

    const/4 v4, 0x4

    invoke-static {v4, v3}, Laj/i;->d(ILaj/c;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, p0, Lui/c0;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lui/c0;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj/c;

    const/4 v3, 0x5

    invoke-static {v3, v1}, Laj/i;->d(ILaj/c;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, p0, Lui/c0;->x:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/16 v0, 0x1e

    iget-object v1, p0, Lui/c0;->B:Lui/w0;

    invoke-static {v0, v1}, Laj/i;->d(ILaj/c;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lui/c0;->x:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/16 v0, 0x20

    iget-object v1, p0, Lui/c0;->C:Lui/d1;

    invoke-static {v0, v1}, Laj/i;->d(ILaj/c;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    invoke-virtual {p0}, Laj/o;->j()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Lui/c0;->w:Laj/g;

    invoke-virtual {v1}, Laj/g;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lui/c0;->E:I

    return v1
.end method

.method public final d()Laj/b;
    .locals 1

    new-instance v0, Lui/b0;

    invoke-direct {v0}, Lui/b0;-><init>()V

    return-object v0
.end method

.method public final e()Laj/b;
    .locals 1

    new-instance v0, Lui/b0;

    invoke-direct {v0}, Lui/b0;-><init>()V

    invoke-virtual {v0, p0}, Lui/b0;->h(Lui/c0;)V

    return-object v0
.end method

.method public final f(Laj/i;)V
    .locals 5

    invoke-virtual {p0}, Lui/c0;->c()I

    new-instance v0, Lw/z;

    invoke-direct {v0, p0}, Lw/z;-><init>(Laj/o;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lui/c0;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lui/c0;->y:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laj/c;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Laj/i;->o(ILaj/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    iget-object v3, p0, Lui/c0;->z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lui/c0;->z:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laj/c;

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v3}, Laj/i;->o(ILaj/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, Lui/c0;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lui/c0;->A:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laj/c;

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Laj/i;->o(ILaj/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, Lui/c0;->x:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/16 v1, 0x1e

    iget-object v2, p0, Lui/c0;->B:Lui/w0;

    invoke-virtual {p1, v1, v2}, Laj/i;->o(ILaj/c;)V

    :cond_3
    iget v1, p0, Lui/c0;->x:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/16 v1, 0x20

    iget-object v2, p0, Lui/c0;->C:Lui/d1;

    invoke-virtual {p1, v1, v2}, Laj/i;->o(ILaj/c;)V

    :cond_4
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lw/z;->i(ILaj/i;)V

    iget-object v0, p0, Lui/c0;->w:Laj/g;

    invoke-virtual {p1, v0}, Laj/i;->r(Laj/g;)V

    return-void
.end method
