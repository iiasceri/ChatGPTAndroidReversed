.class public final Lui/l;
.super Laj/o;
.source "SourceFile"


# static fields
.field public static final D:Lui/l;

.field public static final E:Lui/a;


# instance fields
.field public A:Ljava/util/List;

.field public B:B

.field public C:I

.field public final w:Laj/g;

.field public x:I

.field public y:I

.field public z:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lui/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lui/a;-><init>(I)V

    sput-object v0, Lui/l;->E:Lui/a;

    new-instance v0, Lui/l;

    invoke-direct {v0}, Lui/l;-><init>()V

    sput-object v0, Lui/l;->D:Lui/l;

    const/4 v1, 0x6

    iput v1, v0, Lui/l;->y:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lui/l;->z:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lui/l;->A:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj/o;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/l;->B:B

    iput v0, p0, Lui/l;->C:I

    sget-object v0, Laj/g;->v:Laj/x;

    iput-object v0, p0, Lui/l;->w:Laj/g;

    return-void
.end method

.method public constructor <init>(Laj/h;Laj/k;)V
    .locals 10

    invoke-direct {p0}, Laj/o;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/l;->B:B

    iput v0, p0, Lui/l;->C:I

    const/4 v0, 0x6

    iput v0, p0, Lui/l;->y:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/l;->z:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/l;->A:Ljava/util/List;

    new-instance v0, Laj/f;

    invoke-direct {v0}, Laj/f;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laj/i;->j(Ljava/io/OutputStream;I)Laj/i;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v3, :cond_c

    :try_start_0
    invoke-virtual {p1}, Laj/h;->n()I

    move-result v7

    if-eqz v7, :cond_9

    const/16 v8, 0x8

    if-eq v7, v8, :cond_8

    const/16 v8, 0x12

    if-eq v7, v8, :cond_6

    const/16 v8, 0xf8

    if-eq v7, v8, :cond_4

    const/16 v8, 0xfa

    if-eq v7, v8, :cond_1

    invoke-virtual {p0, p1, v2, p2, v7}, Laj/o;->o(Laj/h;Laj/i;Laj/k;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Laj/h;->k()I

    move-result v7

    invoke-virtual {p1, v7}, Laj/h;->d(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x4

    if-eq v8, v6, :cond_2

    invoke-virtual {p1}, Laj/h;->b()I

    move-result v8

    if-lez v8, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lui/l;->A:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_2
    :goto_1
    invoke-virtual {p1}, Laj/h;->b()I

    move-result v8

    if-lez v8, :cond_3

    iget-object v8, p0, Lui/l;->A:Ljava/util/List;

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v7}, Laj/h;->c(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v6, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lui/l;->A:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_5
    iget-object v7, p0, Lui/l;->A:Ljava/util/List;

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v5, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lui/l;->z:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_7
    iget-object v7, p0, Lui/l;->z:Ljava/util/List;

    sget-object v8, Lui/y0;->H:Lui/a;

    invoke-virtual {p1, v8, p2}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_8
    iget v7, p0, Lui/l;->x:I

    or-int/2addr v7, v1

    iput v7, p0, Lui/l;->x:I

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v7

    iput v7, p0, Lui/l;->y:I
    :try_end_0
    .catch Laj/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
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
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_a

    iget-object p2, p0, Lui/l;->z:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lui/l;->z:Ljava/util/List;

    :cond_a
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v6, :cond_b

    iget-object p2, p0, Lui/l;->A:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lui/l;->A:Ljava/util/List;

    :cond_b
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

    iput-object p2, p0, Lui/l;->w:Laj/g;

    throw p1

    :catch_2
    :goto_5
    invoke-virtual {v0}, Laj/f;->g()Laj/g;

    move-result-object p2

    iput-object p2, p0, Lui/l;->w:Laj/g;

    invoke-virtual {p0}, Laj/o;->m()V

    throw p1

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    iget-object p1, p0, Lui/l;->z:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lui/l;->z:Ljava/util/List;

    :cond_d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v6, :cond_e

    iget-object p1, p0, Lui/l;->A:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lui/l;->A:Ljava/util/List;

    :cond_e
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

    iput-object p2, p0, Lui/l;->w:Laj/g;

    throw p1

    :catch_3
    :goto_6
    invoke-virtual {v0}, Laj/f;->g()Laj/g;

    move-result-object p1

    iput-object p1, p0, Lui/l;->w:Laj/g;

    invoke-virtual {p0}, Laj/o;->m()V

    return-void
.end method

.method public constructor <init>(Laj/n;)V
    .locals 1

    invoke-direct {p0, p1}, Laj/o;-><init>(Laj/n;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/l;->B:B

    iput v0, p0, Lui/l;->C:I

    iget-object p1, p1, Laj/m;->v:Laj/g;

    iput-object p1, p0, Lui/l;->w:Laj/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-byte v0, p0, Lui/l;->B:B

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
    iget-object v3, p0, Lui/l;->z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lui/l;->z:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui/y0;

    invoke-virtual {v3}, Lui/y0;->a()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lui/l;->B:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Laj/o;->i()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lui/l;->B:B

    return v2

    :cond_4
    iput-byte v1, p0, Lui/l;->B:B

    return v1
.end method

.method public final b()Laj/c;
    .locals 1

    sget-object v0, Lui/l;->D:Lui/l;

    return-object v0
.end method

.method public final c()I
    .locals 5

    iget v0, p0, Lui/l;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lui/l;->x:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lui/l;->y:I

    invoke-static {v1, v0}, Laj/i;->b(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v1, v2

    :goto_1
    iget-object v3, p0, Lui/l;->z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lui/l;->z:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laj/c;

    invoke-static {v4, v3}, Laj/i;->d(ILaj/c;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_2
    iget-object v3, p0, Lui/l;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lui/l;->A:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Laj/i;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v0, v1

    iget-object v1, p0, Lui/l;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v4

    add-int/2addr v1, v0

    invoke-virtual {p0}, Laj/o;->j()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lui/l;->w:Laj/g;

    invoke-virtual {v1}, Laj/g;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lui/l;->C:I

    return v1
.end method

.method public final d()Laj/b;
    .locals 1

    new-instance v0, Lui/k;

    invoke-direct {v0}, Lui/k;-><init>()V

    return-object v0
.end method

.method public final e()Laj/b;
    .locals 1

    new-instance v0, Lui/k;

    invoke-direct {v0}, Lui/k;-><init>()V

    invoke-virtual {v0, p0}, Lui/k;->h(Lui/l;)V

    return-object v0
.end method

.method public final f(Laj/i;)V
    .locals 5

    invoke-virtual {p0}, Lui/l;->c()I

    new-instance v0, Lw/z;

    invoke-direct {v0, p0}, Lw/z;-><init>(Laj/o;)V

    iget v1, p0, Lui/l;->x:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lui/l;->y:I

    invoke-virtual {p1, v2, v1}, Laj/i;->m(II)V

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lui/l;->z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lui/l;->z:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laj/c;

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v3}, Laj/i;->o(ILaj/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Lui/l;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lui/l;->A:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, Laj/i;->m(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Lw/z;->i(ILaj/i;)V

    iget-object v0, p0, Lui/l;->w:Laj/g;

    invoke-virtual {p1, v0}, Laj/i;->r(Laj/g;)V

    return-void
.end method
