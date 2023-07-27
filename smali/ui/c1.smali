.class public final Lui/c1;
.super Laj/r;
.source "SourceFile"


# static fields
.field public static final F:Lui/c1;

.field public static final G:Lui/a;


# instance fields
.field public A:I

.field public B:I

.field public C:Lui/b1;

.field public D:B

.field public E:I

.field public final v:Laj/g;

.field public w:I

.field public x:I

.field public y:I

.field public z:Lui/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lui/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lui/a;-><init>(I)V

    sput-object v0, Lui/c1;->G:Lui/a;

    new-instance v0, Lui/c1;

    invoke-direct {v0}, Lui/c1;-><init>()V

    sput-object v0, Lui/c1;->F:Lui/c1;

    const/4 v1, 0x0

    iput v1, v0, Lui/c1;->x:I

    iput v1, v0, Lui/c1;->y:I

    sget-object v2, Lui/a1;->x:Lui/a1;

    iput-object v2, v0, Lui/c1;->z:Lui/a1;

    iput v1, v0, Lui/c1;->A:I

    iput v1, v0, Lui/c1;->B:I

    sget-object v1, Lui/b1;->w:Lui/b1;

    iput-object v1, v0, Lui/c1;->C:Lui/b1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj/r;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/c1;->D:B

    iput v0, p0, Lui/c1;->E:I

    sget-object v0, Laj/g;->v:Laj/x;

    iput-object v0, p0, Lui/c1;->v:Laj/g;

    return-void
.end method

.method public constructor <init>(Laj/h;)V
    .locals 12

    invoke-direct {p0}, Laj/r;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/c1;->D:B

    iput v0, p0, Lui/c1;->E:I

    const/4 v0, 0x0

    iput v0, p0, Lui/c1;->x:I

    iput v0, p0, Lui/c1;->y:I

    sget-object v1, Lui/a1;->x:Lui/a1;

    iput-object v1, p0, Lui/c1;->z:Lui/a1;

    iput v0, p0, Lui/c1;->A:I

    iput v0, p0, Lui/c1;->B:I

    sget-object v2, Lui/b1;->w:Lui/b1;

    iput-object v2, p0, Lui/c1;->C:Lui/b1;

    new-instance v3, Laj/f;

    invoke-direct {v3}, Laj/f;-><init>()V

    const/4 v4, 0x1

    invoke-static {v3, v4}, Laj/i;->j(Ljava/io/OutputStream;I)Laj/i;

    move-result-object v5

    :cond_0
    :goto_0
    if-nez v0, :cond_10

    :try_start_0
    invoke-virtual {p1}, Laj/h;->n()I

    move-result v6

    if-eqz v6, :cond_f

    const/16 v7, 0x8

    if-eq v6, v7, :cond_e

    const/4 v8, 0x2

    const/16 v9, 0x10

    if-eq v6, v9, :cond_d

    const/16 v10, 0x18

    const/4 v11, 0x0

    if-eq v6, v10, :cond_8

    const/16 v10, 0x20

    if-eq v6, v10, :cond_7

    const/16 v7, 0x28

    if-eq v6, v7, :cond_6

    const/16 v7, 0x30

    if-eq v6, v7, :cond_1

    invoke-virtual {p1, v6, v5}, Laj/h;->q(ILaj/i;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Laj/h;->k()I

    move-result v7

    if-eqz v7, :cond_4

    if-eq v7, v4, :cond_3

    if-eq v7, v8, :cond_2

    goto :goto_1

    :cond_2
    sget-object v11, Lui/b1;->y:Lui/b1;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    sget-object v11, Lui/b1;->x:Lui/b1;

    goto :goto_1

    :cond_4
    move-object v11, v2

    :goto_1
    if-nez v11, :cond_5

    invoke-virtual {v5, v6}, Laj/i;->v(I)V

    invoke-virtual {v5, v7}, Laj/i;->v(I)V

    goto :goto_0

    :cond_5
    iget v6, p0, Lui/c1;->w:I

    or-int/2addr v6, v10

    iput v6, p0, Lui/c1;->w:I

    iput-object v11, p0, Lui/c1;->C:Lui/b1;

    goto :goto_0

    :cond_6
    iget v6, p0, Lui/c1;->w:I

    or-int/2addr v6, v9

    iput v6, p0, Lui/c1;->w:I

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v6

    iput v6, p0, Lui/c1;->B:I

    goto :goto_0

    :cond_7
    iget v6, p0, Lui/c1;->w:I

    or-int/2addr v6, v7

    iput v6, p0, Lui/c1;->w:I

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v6

    iput v6, p0, Lui/c1;->A:I

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Laj/h;->k()I

    move-result v7

    if-eqz v7, :cond_b

    if-eq v7, v4, :cond_a

    if-eq v7, v8, :cond_9

    goto :goto_2

    :cond_9
    sget-object v11, Lui/a1;->y:Lui/a1;

    goto :goto_2

    :cond_a
    move-object v11, v1

    goto :goto_2

    :cond_b
    sget-object v11, Lui/a1;->w:Lui/a1;

    :goto_2
    if-nez v11, :cond_c

    invoke-virtual {v5, v6}, Laj/i;->v(I)V

    invoke-virtual {v5, v7}, Laj/i;->v(I)V

    goto/16 :goto_0

    :cond_c
    iget v6, p0, Lui/c1;->w:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lui/c1;->w:I

    iput-object v11, p0, Lui/c1;->z:Lui/a1;

    goto/16 :goto_0

    :cond_d
    iget v6, p0, Lui/c1;->w:I

    or-int/2addr v6, v8

    iput v6, p0, Lui/c1;->w:I

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v6

    iput v6, p0, Lui/c1;->y:I

    goto/16 :goto_0

    :cond_e
    iget v6, p0, Lui/c1;->w:I

    or-int/2addr v6, v4

    iput v6, p0, Lui/c1;->w:I

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v6

    iput v6, p0, Lui/c1;->x:I
    :try_end_0
    .catch Laj/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_f
    :goto_3
    move v0, v4

    goto/16 :goto_0

    :goto_4
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

    :goto_5
    :try_start_2
    invoke-virtual {v5}, Laj/i;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v3}, Laj/f;->g()Laj/g;

    move-result-object v0

    iput-object v0, p0, Lui/c1;->v:Laj/g;

    throw p1

    :catch_2
    :goto_6
    invoke-virtual {v3}, Laj/f;->g()Laj/g;

    move-result-object v0

    iput-object v0, p0, Lui/c1;->v:Laj/g;

    throw p1

    :cond_10
    :try_start_3
    invoke-virtual {v5}, Laj/i;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v3}, Laj/f;->g()Laj/g;

    move-result-object v0

    iput-object v0, p0, Lui/c1;->v:Laj/g;

    throw p1

    :catch_3
    :goto_7
    invoke-virtual {v3}, Laj/f;->g()Laj/g;

    move-result-object p1

    iput-object p1, p0, Lui/c1;->v:Laj/g;

    return-void
.end method

.method public constructor <init>(Laj/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laj/r;-><init>(I)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/c1;->D:B

    iput v0, p0, Lui/c1;->E:I

    iget-object p1, p1, Laj/m;->v:Laj/g;

    iput-object p1, p0, Lui/c1;->v:Laj/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-byte v0, p0, Lui/c1;->D:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lui/c1;->D:B

    return v1
.end method

.method public final c()I
    .locals 4

    iget v0, p0, Lui/c1;->E:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lui/c1;->w:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lui/c1;->x:I

    invoke-static {v1, v0}, Laj/i;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lui/c1;->w:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lui/c1;->y:I

    invoke-static {v1, v0}, Laj/i;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Lui/c1;->w:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lui/c1;->z:Lui/a1;

    iget v0, v0, Lui/a1;->v:I

    const/4 v3, 0x3

    invoke-static {v3, v0}, Laj/i;->a(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Lui/c1;->w:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget v0, p0, Lui/c1;->A:I

    invoke-static {v1, v0}, Laj/i;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lui/c1;->w:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x5

    iget v1, p0, Lui/c1;->B:I

    invoke-static {v0, v1}, Laj/i;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    iget v0, p0, Lui/c1;->w:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lui/c1;->C:Lui/b1;

    iget v0, v0, Lui/b1;->v:I

    const/4 v1, 0x6

    invoke-static {v1, v0}, Laj/i;->a(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_6
    iget-object v0, p0, Lui/c1;->v:Laj/g;

    invoke-virtual {v0}, Laj/g;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lui/c1;->E:I

    return v0
.end method

.method public final d()Laj/b;
    .locals 1

    new-instance v0, Lui/z0;

    invoke-direct {v0}, Lui/z0;-><init>()V

    return-object v0
.end method

.method public final e()Laj/b;
    .locals 1

    new-instance v0, Lui/z0;

    invoke-direct {v0}, Lui/z0;-><init>()V

    invoke-virtual {v0, p0}, Lui/z0;->g(Lui/c1;)V

    return-object v0
.end method

.method public final f(Laj/i;)V
    .locals 3

    invoke-virtual {p0}, Lui/c1;->c()I

    iget v0, p0, Lui/c1;->w:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lui/c1;->x:I

    invoke-virtual {p1, v1, v0}, Laj/i;->m(II)V

    :cond_0
    iget v0, p0, Lui/c1;->w:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lui/c1;->y:I

    invoke-virtual {p1, v1, v0}, Laj/i;->m(II)V

    :cond_1
    iget v0, p0, Lui/c1;->w:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lui/c1;->z:Lui/a1;

    iget v0, v0, Lui/a1;->v:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Laj/i;->l(II)V

    :cond_2
    iget v0, p0, Lui/c1;->w:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget v0, p0, Lui/c1;->A:I

    invoke-virtual {p1, v1, v0}, Laj/i;->m(II)V

    :cond_3
    iget v0, p0, Lui/c1;->w:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lui/c1;->B:I

    invoke-virtual {p1, v0, v1}, Laj/i;->m(II)V

    :cond_4
    iget v0, p0, Lui/c1;->w:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lui/c1;->C:Lui/b1;

    iget v0, v0, Lui/b1;->v:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Laj/i;->l(II)V

    :cond_5
    iget-object v0, p0, Lui/c1;->v:Laj/g;

    invoke-virtual {p1, v0}, Laj/i;->r(Laj/g;)V

    return-void
.end method
