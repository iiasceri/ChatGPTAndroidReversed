.class public final Lui/j0;
.super Laj/r;
.source "SourceFile"


# static fields
.field public static final C:Lui/j0;

.field public static final D:Lui/a;


# instance fields
.field public A:B

.field public B:I

.field public final v:Laj/g;

.field public w:I

.field public x:I

.field public y:I

.field public z:Lui/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lui/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lui/a;-><init>(I)V

    sput-object v0, Lui/j0;->D:Lui/a;

    new-instance v0, Lui/j0;

    invoke-direct {v0}, Lui/j0;-><init>()V

    sput-object v0, Lui/j0;->C:Lui/j0;

    const/4 v1, -0x1

    iput v1, v0, Lui/j0;->x:I

    const/4 v1, 0x0

    iput v1, v0, Lui/j0;->y:I

    sget-object v1, Lui/i0;->x:Lui/i0;

    iput-object v1, v0, Lui/j0;->z:Lui/i0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj/r;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/j0;->A:B

    iput v0, p0, Lui/j0;->B:I

    sget-object v0, Laj/g;->v:Laj/x;

    iput-object v0, p0, Lui/j0;->v:Laj/g;

    return-void
.end method

.method public constructor <init>(Laj/h;)V
    .locals 8

    invoke-direct {p0}, Laj/r;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/j0;->A:B

    iput v0, p0, Lui/j0;->B:I

    iput v0, p0, Lui/j0;->x:I

    const/4 v0, 0x0

    iput v0, p0, Lui/j0;->y:I

    sget-object v1, Lui/i0;->x:Lui/i0;

    iput-object v1, p0, Lui/j0;->z:Lui/i0;

    new-instance v2, Laj/f;

    invoke-direct {v2}, Laj/f;-><init>()V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Laj/i;->j(Ljava/io/OutputStream;I)Laj/i;

    move-result-object v4

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    :try_start_0
    invoke-virtual {p1}, Laj/h;->n()I

    move-result v5

    if-eqz v5, :cond_8

    const/16 v6, 0x8

    if-eq v5, v6, :cond_7

    const/16 v6, 0x10

    const/4 v7, 0x2

    if-eq v5, v6, :cond_6

    const/16 v6, 0x18

    if-eq v5, v6, :cond_1

    invoke-virtual {p1, v5, v4}, Laj/h;->q(ILaj/i;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Laj/h;->k()I

    move-result v6

    if-eqz v6, :cond_4

    if-eq v6, v3, :cond_3

    if-eq v6, v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    sget-object v7, Lui/i0;->y:Lui/i0;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    move-object v7, v1

    goto :goto_1

    :cond_4
    sget-object v7, Lui/i0;->w:Lui/i0;

    :goto_1
    if-nez v7, :cond_5

    invoke-virtual {v4, v5}, Laj/i;->v(I)V

    invoke-virtual {v4, v6}, Laj/i;->v(I)V

    goto :goto_0

    :cond_5
    iget v5, p0, Lui/j0;->w:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lui/j0;->w:I

    iput-object v7, p0, Lui/j0;->z:Lui/i0;

    goto :goto_0

    :cond_6
    iget v5, p0, Lui/j0;->w:I

    or-int/2addr v5, v7

    iput v5, p0, Lui/j0;->w:I

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v5

    iput v5, p0, Lui/j0;->y:I

    goto :goto_0

    :cond_7
    iget v5, p0, Lui/j0;->w:I

    or-int/2addr v5, v3

    iput v5, p0, Lui/j0;->w:I

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v5

    iput v5, p0, Lui/j0;->x:I
    :try_end_0
    .catch Laj/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_8
    :goto_2
    move v0, v3

    goto :goto_0

    :goto_3
    :try_start_1
    new-instance v0, Laj/u;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Laj/u;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Laj/u;->v:Laj/c;

    throw v0

    :catch_1
    move-exception p1

    iput-object p0, p1, Laj/u;->v:Laj/c;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    invoke-virtual {v4}, Laj/i;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Laj/f;->g()Laj/g;

    move-result-object v0

    iput-object v0, p0, Lui/j0;->v:Laj/g;

    throw p1

    :catch_2
    :goto_5
    invoke-virtual {v2}, Laj/f;->g()Laj/g;

    move-result-object v0

    iput-object v0, p0, Lui/j0;->v:Laj/g;

    throw p1

    :cond_9
    :try_start_3
    invoke-virtual {v4}, Laj/i;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Laj/f;->g()Laj/g;

    move-result-object v0

    iput-object v0, p0, Lui/j0;->v:Laj/g;

    throw p1

    :catch_3
    :goto_6
    invoke-virtual {v2}, Laj/f;->g()Laj/g;

    move-result-object p1

    iput-object p1, p0, Lui/j0;->v:Laj/g;

    return-void
.end method

.method public constructor <init>(Laj/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laj/r;-><init>(I)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/j0;->A:B

    iput v0, p0, Lui/j0;->B:I

    iget-object p1, p1, Laj/m;->v:Laj/g;

    iput-object p1, p0, Lui/j0;->v:Laj/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-byte v0, p0, Lui/j0;->A:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lui/j0;->w:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    iput-byte v2, p0, Lui/j0;->A:B

    return v2

    :cond_3
    iput-byte v1, p0, Lui/j0;->A:B

    return v1
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Lui/j0;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lui/j0;->w:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lui/j0;->x:I

    invoke-static {v1, v0}, Laj/i;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lui/j0;->w:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lui/j0;->y:I

    invoke-static {v1, v0}, Laj/i;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Lui/j0;->w:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lui/j0;->z:Lui/i0;

    iget v0, v0, Lui/i0;->v:I

    const/4 v1, 0x3

    invoke-static {v1, v0}, Laj/i;->a(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget-object v0, p0, Lui/j0;->v:Laj/g;

    invoke-virtual {v0}, Laj/g;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lui/j0;->B:I

    return v0
.end method

.method public final d()Laj/b;
    .locals 1

    new-instance v0, Lui/h0;

    invoke-direct {v0}, Lui/h0;-><init>()V

    return-object v0
.end method

.method public final e()Laj/b;
    .locals 1

    new-instance v0, Lui/h0;

    invoke-direct {v0}, Lui/h0;-><init>()V

    invoke-virtual {v0, p0}, Lui/h0;->g(Lui/j0;)V

    return-object v0
.end method

.method public final f(Laj/i;)V
    .locals 2

    invoke-virtual {p0}, Lui/j0;->c()I

    iget v0, p0, Lui/j0;->w:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lui/j0;->x:I

    invoke-virtual {p1, v1, v0}, Laj/i;->m(II)V

    :cond_0
    iget v0, p0, Lui/j0;->w:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lui/j0;->y:I

    invoke-virtual {p1, v1, v0}, Laj/i;->m(II)V

    :cond_1
    iget v0, p0, Lui/j0;->w:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lui/j0;->z:Lui/i0;

    iget v0, v0, Lui/i0;->v:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Laj/i;->l(II)V

    :cond_2
    iget-object v0, p0, Lui/j0;->v:Laj/g;

    invoke-virtual {p1, v0}, Laj/i;->r(Laj/g;)V

    return-void
.end method
