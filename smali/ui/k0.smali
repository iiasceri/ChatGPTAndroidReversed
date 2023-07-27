.class public final Lui/k0;
.super Laj/r;
.source "SourceFile"


# static fields
.field public static final A:Lui/a;

.field public static final z:Lui/k0;


# instance fields
.field public final v:Laj/g;

.field public w:Ljava/util/List;

.field public x:B

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lui/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lui/a;-><init>(I)V

    sput-object v0, Lui/k0;->A:Lui/a;

    new-instance v0, Lui/k0;

    invoke-direct {v0}, Lui/k0;-><init>()V

    sput-object v0, Lui/k0;->z:Lui/k0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lui/k0;->w:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj/r;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/k0;->x:B

    iput v0, p0, Lui/k0;->y:I

    sget-object v0, Laj/g;->v:Laj/x;

    iput-object v0, p0, Lui/k0;->v:Laj/g;

    return-void
.end method

.method public constructor <init>(Laj/h;Laj/k;)V
    .locals 7

    invoke-direct {p0}, Laj/r;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/k0;->x:B

    iput v0, p0, Lui/k0;->y:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/k0;->w:Ljava/util/List;

    new-instance v0, Laj/f;

    invoke-direct {v0}, Laj/f;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laj/i;->j(Ljava/io/OutputStream;I)Laj/i;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_5

    :try_start_0
    invoke-virtual {p1}, Laj/h;->n()I

    move-result v5

    if-eqz v5, :cond_3

    const/16 v6, 0xa

    if-eq v5, v6, :cond_1

    invoke-virtual {p1, v5, v2}, Laj/h;->q(ILaj/i;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v5, v4, 0x1

    if-eq v5, v1, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lui/k0;->w:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    :cond_2
    iget-object v5, p0, Lui/k0;->w:Ljava/util/List;

    sget-object v6, Lui/j0;->D:Lui/a;

    invoke-virtual {p1, v6, p2}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Laj/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v1

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
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lui/k0;->w:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lui/k0;->w:Ljava/util/List;

    :cond_4
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

    iput-object p2, p0, Lui/k0;->v:Laj/g;

    throw p1

    :catch_2
    :goto_4
    invoke-virtual {v0}, Laj/f;->g()Laj/g;

    move-result-object p2

    iput-object p2, p0, Lui/k0;->v:Laj/g;

    throw p1

    :cond_5
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lui/k0;->w:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lui/k0;->w:Ljava/util/List;

    :cond_6
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

    iput-object p2, p0, Lui/k0;->v:Laj/g;

    throw p1

    :catch_3
    :goto_5
    invoke-virtual {v0}, Laj/f;->g()Laj/g;

    move-result-object p1

    iput-object p1, p0, Lui/k0;->v:Laj/g;

    return-void
.end method

.method public constructor <init>(Laj/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laj/r;-><init>(I)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/k0;->x:B

    iput v0, p0, Lui/k0;->y:I

    iget-object p1, p1, Laj/m;->v:Laj/g;

    iput-object p1, p0, Lui/k0;->v:Laj/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-byte v0, p0, Lui/k0;->x:B

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
    iget-object v3, p0, Lui/k0;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lui/k0;->w:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui/j0;

    invoke-virtual {v3}, Lui/j0;->a()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lui/k0;->x:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput-byte v1, p0, Lui/k0;->x:B

    return v1
.end method

.method public final c()I
    .locals 4

    iget v0, p0, Lui/k0;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lui/k0;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lui/k0;->w:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laj/c;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Laj/i;->d(ILaj/c;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lui/k0;->v:Laj/g;

    invoke-virtual {v0}, Laj/g;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lui/k0;->y:I

    return v0
.end method

.method public final d()Laj/b;
    .locals 2

    new-instance v0, Lui/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lui/m;-><init>(I)V

    return-object v0
.end method

.method public final e()Laj/b;
    .locals 2

    new-instance v0, Lui/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lui/m;-><init>(I)V

    invoke-virtual {v0, p0}, Lui/m;->k(Lui/k0;)V

    return-object v0
.end method

.method public final f(Laj/i;)V
    .locals 3

    invoke-virtual {p0}, Lui/k0;->c()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lui/k0;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lui/k0;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj/c;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Laj/i;->o(ILaj/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lui/k0;->v:Laj/g;

    invoke-virtual {p1, v0}, Laj/i;->r(Laj/g;)V

    return-void
.end method
