.class public final Lui/g;
.super Laj/r;
.source "SourceFile"


# static fields
.field public static final B:Lui/g;

.field public static final C:Lui/a;


# instance fields
.field public A:I

.field public final v:Laj/g;

.field public w:I

.field public x:I

.field public y:Ljava/util/List;

.field public z:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lui/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lui/a;-><init>(I)V

    sput-object v0, Lui/g;->C:Lui/a;

    new-instance v0, Lui/g;

    invoke-direct {v0}, Lui/g;-><init>()V

    sput-object v0, Lui/g;->B:Lui/g;

    iput v1, v0, Lui/g;->x:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lui/g;->y:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj/r;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/g;->z:B

    iput v0, p0, Lui/g;->A:I

    sget-object v0, Laj/g;->v:Laj/x;

    iput-object v0, p0, Lui/g;->v:Laj/g;

    return-void
.end method

.method public constructor <init>(Laj/h;Laj/k;)V
    .locals 8

    invoke-direct {p0}, Laj/r;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/g;->z:B

    iput v0, p0, Lui/g;->A:I

    const/4 v0, 0x0

    iput v0, p0, Lui/g;->x:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lui/g;->y:Ljava/util/List;

    new-instance v1, Laj/f;

    invoke-direct {v1}, Laj/f;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Laj/i;->j(Ljava/io/OutputStream;I)Laj/i;

    move-result-object v3

    move v4, v0

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v0, :cond_6

    :try_start_0
    invoke-virtual {p1}, Laj/h;->n()I

    move-result v6

    if-eqz v6, :cond_4

    const/16 v7, 0x8

    if-eq v6, v7, :cond_3

    const/16 v7, 0x12

    if-eq v6, v7, :cond_1

    invoke-virtual {p1, v6, v3}, Laj/h;->q(ILaj/i;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lui/g;->y:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_2
    iget-object v6, p0, Lui/g;->y:Ljava/util/List;

    sget-object v7, Lui/e;->C:Lui/a;

    invoke-virtual {p1, v7, p2}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget v6, p0, Lui/g;->w:I

    or-int/2addr v6, v2

    iput v6, p0, Lui/g;->w:I

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v6

    iput v6, p0, Lui/g;->x:I
    :try_end_0
    .catch Laj/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move v0, v2

    goto :goto_0

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
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_5

    iget-object p2, p0, Lui/g;->y:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lui/g;->y:Ljava/util/List;

    :cond_5
    :try_start_2
    invoke-virtual {v3}, Laj/i;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Laj/f;->g()Laj/g;

    move-result-object p2

    iput-object p2, p0, Lui/g;->v:Laj/g;

    throw p1

    :catch_2
    :goto_4
    invoke-virtual {v1}, Laj/f;->g()Laj/g;

    move-result-object p2

    iput-object p2, p0, Lui/g;->v:Laj/g;

    throw p1

    :cond_6
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_7

    iget-object p1, p0, Lui/g;->y:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lui/g;->y:Ljava/util/List;

    :cond_7
    :try_start_3
    invoke-virtual {v3}, Laj/i;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Laj/f;->g()Laj/g;

    move-result-object p2

    iput-object p2, p0, Lui/g;->v:Laj/g;

    throw p1

    :catch_3
    :goto_5
    invoke-virtual {v1}, Laj/f;->g()Laj/g;

    move-result-object p1

    iput-object p1, p0, Lui/g;->v:Laj/g;

    return-void
.end method

.method public constructor <init>(Laj/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laj/r;-><init>(I)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/g;->z:B

    iput v0, p0, Lui/g;->A:I

    iget-object p1, p1, Laj/m;->v:Laj/g;

    iput-object p1, p0, Lui/g;->v:Laj/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-byte v0, p0, Lui/g;->z:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lui/g;->w:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    iput-byte v2, p0, Lui/g;->z:B

    return v2

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p0, Lui/g;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lui/g;->y:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui/e;

    invoke-virtual {v3}, Lui/e;->a()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lui/g;->z:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iput-byte v1, p0, Lui/g;->z:B

    return v1
.end method

.method public final c()I
    .locals 4

    iget v0, p0, Lui/g;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lui/g;->w:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lui/g;->x:I

    invoke-static {v1, v0}, Laj/i;->b(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lui/g;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lui/g;->y:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj/c;

    const/4 v3, 0x2

    invoke-static {v3, v1}, Laj/i;->d(ILaj/c;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lui/g;->v:Laj/g;

    invoke-virtual {v1}, Laj/g;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lui/g;->A:I

    return v1
.end method

.method public final d()Laj/b;
    .locals 2

    new-instance v0, Lui/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lui/f;-><init>(I)V

    return-object v0
.end method

.method public final e()Laj/b;
    .locals 2

    new-instance v0, Lui/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lui/f;-><init>(I)V

    invoke-virtual {v0, p0}, Lui/f;->j(Lui/g;)V

    return-object v0
.end method

.method public final f(Laj/i;)V
    .locals 3

    invoke-virtual {p0}, Lui/g;->c()I

    iget v0, p0, Lui/g;->w:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lui/g;->x:I

    invoke-virtual {p1, v1, v0}, Laj/i;->m(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lui/g;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lui/g;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj/c;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Laj/i;->o(ILaj/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lui/g;->v:Laj/g;

    invoke-virtual {p1, v0}, Laj/i;->r(Laj/g;)V

    return-void
.end method
