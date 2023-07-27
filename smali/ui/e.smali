.class public final Lui/e;
.super Laj/r;
.source "SourceFile"


# static fields
.field public static final B:Lui/e;

.field public static final C:Lui/a;


# instance fields
.field public A:I

.field public final v:Laj/g;

.field public w:I

.field public x:I

.field public y:Lui/d;

.field public z:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lui/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lui/a;-><init>(I)V

    sput-object v0, Lui/e;->C:Lui/a;

    new-instance v0, Lui/e;

    invoke-direct {v0}, Lui/e;-><init>()V

    sput-object v0, Lui/e;->B:Lui/e;

    const/4 v1, 0x0

    iput v1, v0, Lui/e;->x:I

    sget-object v1, Lui/d;->K:Lui/d;

    iput-object v1, v0, Lui/e;->y:Lui/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj/r;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/e;->z:B

    iput v0, p0, Lui/e;->A:I

    sget-object v0, Laj/g;->v:Laj/x;

    iput-object v0, p0, Lui/e;->v:Laj/g;

    return-void
.end method

.method public constructor <init>(Laj/h;Laj/k;)V
    .locals 7

    invoke-direct {p0}, Laj/r;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/e;->z:B

    iput v0, p0, Lui/e;->A:I

    const/4 v0, 0x0

    iput v0, p0, Lui/e;->x:I

    sget-object v1, Lui/d;->K:Lui/d;

    iput-object v1, p0, Lui/e;->y:Lui/d;

    new-instance v1, Laj/f;

    invoke-direct {v1}, Laj/f;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Laj/i;->j(Ljava/io/OutputStream;I)Laj/i;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    :try_start_0
    invoke-virtual {p1}, Laj/h;->n()I

    move-result v4

    if-eqz v4, :cond_5

    const/16 v5, 0x8

    if-eq v4, v5, :cond_4

    const/16 v5, 0x12

    if-eq v4, v5, :cond_1

    invoke-virtual {p1, v4, v3}, Laj/h;->q(ILaj/i;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_1
    iget v4, p0, Lui/e;->w:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lui/e;->y:Lui/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lui/b;

    invoke-direct {v6}, Lui/b;-><init>()V

    invoke-virtual {v6, v4}, Lui/b;->g(Lui/d;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_1
    sget-object v4, Lui/d;->L:Lui/a;

    invoke-virtual {p1, v4, p2}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v4

    check-cast v4, Lui/d;

    iput-object v4, p0, Lui/e;->y:Lui/d;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v4}, Lui/b;->g(Lui/d;)V

    invoke-virtual {v6}, Lui/b;->f()Lui/d;

    move-result-object v4

    iput-object v4, p0, Lui/e;->y:Lui/d;

    :cond_3
    iget v4, p0, Lui/e;->w:I

    or-int/2addr v4, v5

    iput v4, p0, Lui/e;->w:I

    goto :goto_0

    :cond_4
    iget v4, p0, Lui/e;->w:I

    or-int/2addr v4, v2

    iput v4, p0, Lui/e;->w:I

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v4

    iput v4, p0, Lui/e;->x:I
    :try_end_0
    .catch Laj/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_2
    move v0, v2

    goto :goto_0

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
    :try_start_2
    invoke-virtual {v3}, Laj/i;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Laj/f;->g()Laj/g;

    move-result-object p2

    iput-object p2, p0, Lui/e;->v:Laj/g;

    throw p1

    :catch_2
    :goto_5
    invoke-virtual {v1}, Laj/f;->g()Laj/g;

    move-result-object p2

    iput-object p2, p0, Lui/e;->v:Laj/g;

    throw p1

    :cond_6
    :try_start_3
    invoke-virtual {v3}, Laj/i;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Laj/f;->g()Laj/g;

    move-result-object p2

    iput-object p2, p0, Lui/e;->v:Laj/g;

    throw p1

    :catch_3
    :goto_6
    invoke-virtual {v1}, Laj/f;->g()Laj/g;

    move-result-object p1

    iput-object p1, p0, Lui/e;->v:Laj/g;

    return-void
.end method

.method public constructor <init>(Laj/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laj/r;-><init>(I)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/e;->z:B

    iput v0, p0, Lui/e;->A:I

    iget-object p1, p1, Laj/m;->v:Laj/g;

    iput-object p1, p0, Lui/e;->v:Laj/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-byte v0, p0, Lui/e;->z:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lui/e;->w:I

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-nez v3, :cond_3

    iput-byte v2, p0, Lui/e;->z:B

    return v2

    :cond_3
    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    if-nez v0, :cond_5

    iput-byte v2, p0, Lui/e;->z:B

    return v2

    :cond_5
    iget-object v0, p0, Lui/e;->y:Lui/d;

    invoke-virtual {v0}, Lui/d;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lui/e;->z:B

    return v2

    :cond_6
    iput-byte v1, p0, Lui/e;->z:B

    return v1
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Lui/e;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lui/e;->w:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lui/e;->x:I

    invoke-static {v1, v0}, Laj/i;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lui/e;->w:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lui/e;->y:Lui/d;

    invoke-static {v1, v0}, Laj/i;->d(ILaj/c;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget-object v0, p0, Lui/e;->v:Laj/g;

    invoke-virtual {v0}, Laj/g;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lui/e;->A:I

    return v0
.end method

.method public final d()Laj/b;
    .locals 2

    new-instance v0, Lui/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lui/f;-><init>(I)V

    return-object v0
.end method

.method public final e()Laj/b;
    .locals 2

    new-instance v0, Lui/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lui/f;-><init>(I)V

    invoke-virtual {v0, p0}, Lui/f;->i(Lui/e;)V

    return-object v0
.end method

.method public final f(Laj/i;)V
    .locals 2

    invoke-virtual {p0}, Lui/e;->c()I

    iget v0, p0, Lui/e;->w:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lui/e;->x:I

    invoke-virtual {p1, v1, v0}, Laj/i;->m(II)V

    :cond_0
    iget v0, p0, Lui/e;->w:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lui/e;->y:Lui/d;

    invoke-virtual {p1, v1, v0}, Laj/i;->o(ILaj/c;)V

    :cond_1
    iget-object v0, p0, Lui/e;->v:Laj/g;

    invoke-virtual {p1, v0}, Laj/i;->r(Laj/g;)V

    return-void
.end method
