.class public final Lxi/j;
.super Laj/r;
.source "SourceFile"


# static fields
.field public static final B:Lxi/j;

.field public static final C:Lui/a;


# instance fields
.field public A:I

.field public final v:Laj/g;

.field public w:Ljava/util/List;

.field public x:Ljava/util/List;

.field public y:I

.field public z:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lui/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lui/a;-><init>(I)V

    sput-object v0, Lxi/j;->C:Lui/a;

    new-instance v0, Lxi/j;

    invoke-direct {v0}, Lxi/j;-><init>()V

    sput-object v0, Lxi/j;->B:Lxi/j;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lxi/j;->w:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lxi/j;->x:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj/r;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxi/j;->y:I

    iput-byte v0, p0, Lxi/j;->z:B

    iput v0, p0, Lxi/j;->A:I

    sget-object v0, Laj/g;->v:Laj/x;

    iput-object v0, p0, Lxi/j;->v:Laj/g;

    return-void
.end method

.method public constructor <init>(Laj/h;Laj/k;)V
    .locals 9

    invoke-direct {p0}, Laj/r;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxi/j;->y:I

    iput-byte v0, p0, Lxi/j;->z:B

    iput v0, p0, Lxi/j;->A:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxi/j;->w:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxi/j;->x:Ljava/util/List;

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

    if-nez v3, :cond_b

    :try_start_0
    invoke-virtual {p1}, Laj/h;->n()I

    move-result v6

    if-eqz v6, :cond_8

    const/16 v7, 0xa

    if-eq v6, v7, :cond_6

    const/16 v7, 0x28

    if-eq v6, v7, :cond_4

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_1

    invoke-virtual {p1, v6, v2}, Laj/h;->q(ILaj/i;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Laj/h;->k()I

    move-result v6

    invoke-virtual {p1, v6}, Laj/h;->d(I)I

    move-result v6

    and-int/lit8 v7, v4, 0x2

    if-eq v7, v5, :cond_2

    invoke-virtual {p1}, Laj/h;->b()I

    move-result v7

    if-lez v7, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lxi/j;->x:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_2
    :goto_1
    invoke-virtual {p1}, Laj/h;->b()I

    move-result v7

    if-lez v7, :cond_3

    iget-object v7, p0, Lxi/j;->x:Ljava/util/List;

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v6}, Laj/h;->c(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lxi/j;->x:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_5
    iget-object v6, p0, Lxi/j;->x:Ljava/util/List;

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v6, v4, 0x1

    if-eq v6, v1, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lxi/j;->w:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    :cond_7
    iget-object v6, p0, Lxi/j;->w:Ljava/util/List;

    sget-object v7, Lxi/i;->I:Lui/a;

    invoke-virtual {p1, v7, p2}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Laj/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_8
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

    if-ne p2, v1, :cond_9

    iget-object p2, p0, Lxi/j;->w:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lxi/j;->w:Ljava/util/List;

    :cond_9
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_a

    iget-object p2, p0, Lxi/j;->x:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lxi/j;->x:Ljava/util/List;

    :cond_a
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

    iput-object p2, p0, Lxi/j;->v:Laj/g;

    throw p1

    :catch_2
    :goto_5
    invoke-virtual {v0}, Laj/f;->g()Laj/g;

    move-result-object p2

    iput-object p2, p0, Lxi/j;->v:Laj/g;

    throw p1

    :cond_b
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lxi/j;->w:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxi/j;->w:Ljava/util/List;

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    iget-object p1, p0, Lxi/j;->x:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxi/j;->x:Ljava/util/List;

    :cond_d
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

    iput-object p2, p0, Lxi/j;->v:Laj/g;

    throw p1

    :catch_3
    :goto_6
    invoke-virtual {v0}, Laj/f;->g()Laj/g;

    move-result-object p1

    iput-object p1, p0, Lxi/j;->v:Laj/g;

    return-void
.end method

.method public constructor <init>(Laj/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laj/r;-><init>(I)V

    const/4 v0, -0x1

    iput v0, p0, Lxi/j;->y:I

    iput-byte v0, p0, Lxi/j;->z:B

    iput v0, p0, Lxi/j;->A:I

    iget-object p1, p1, Laj/m;->v:Laj/g;

    iput-object p1, p0, Lxi/j;->v:Laj/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-byte v0, p0, Lxi/j;->z:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lxi/j;->z:B

    return v1
.end method

.method public final c()I
    .locals 5

    iget v0, p0, Lxi/j;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lxi/j;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lxi/j;->w:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laj/c;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Laj/i;->d(ILaj/c;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    iget-object v3, p0, Lxi/j;->x:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lxi/j;->x:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Laj/i;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v2, v1

    iget-object v0, p0, Lxi/j;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Laj/i;->c(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iput v1, p0, Lxi/j;->y:I

    iget-object v0, p0, Lxi/j;->v:Laj/g;

    invoke-virtual {v0}, Laj/g;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lxi/j;->A:I

    return v0
.end method

.method public final d()Laj/b;
    .locals 1

    new-instance v0, Lxi/f;

    invoke-direct {v0}, Lxi/f;-><init>()V

    return-object v0
.end method

.method public final e()Laj/b;
    .locals 1

    new-instance v0, Lxi/f;

    invoke-direct {v0}, Lxi/f;-><init>()V

    invoke-virtual {v0, p0}, Lxi/f;->g(Lxi/j;)V

    return-object v0
.end method

.method public final f(Laj/i;)V
    .locals 4

    invoke-virtual {p0}, Lxi/j;->c()I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lxi/j;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lxi/j;->w:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laj/c;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Laj/i;->o(ILaj/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxi/j;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x2a

    invoke-virtual {p1, v1}, Laj/i;->v(I)V

    iget v1, p0, Lxi/j;->y:I

    invoke-virtual {p1, v1}, Laj/i;->v(I)V

    :cond_1
    :goto_1
    iget-object v1, p0, Lxi/j;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lxi/j;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Laj/i;->n(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lxi/j;->v:Laj/g;

    invoke-virtual {p1, v0}, Laj/i;->r(Laj/g;)V

    return-void
.end method
