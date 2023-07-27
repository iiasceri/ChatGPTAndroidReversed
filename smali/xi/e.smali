.class public final Lxi/e;
.super Laj/r;
.source "SourceFile"


# static fields
.field public static final E:Lxi/e;

.field public static final F:Lui/a;


# instance fields
.field public A:Lxi/c;

.field public B:Lxi/c;

.field public C:B

.field public D:I

.field public final v:Laj/g;

.field public w:I

.field public x:Lxi/b;

.field public y:Lxi/c;

.field public z:Lxi/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lui/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lui/a;-><init>(I)V

    sput-object v0, Lxi/e;->F:Lui/a;

    new-instance v0, Lxi/e;

    invoke-direct {v0}, Lxi/e;-><init>()V

    sput-object v0, Lxi/e;->E:Lxi/e;

    sget-object v1, Lxi/b;->B:Lxi/b;

    iput-object v1, v0, Lxi/e;->x:Lxi/b;

    sget-object v1, Lxi/c;->B:Lxi/c;

    iput-object v1, v0, Lxi/e;->y:Lxi/c;

    iput-object v1, v0, Lxi/e;->z:Lxi/c;

    iput-object v1, v0, Lxi/e;->A:Lxi/c;

    iput-object v1, v0, Lxi/e;->B:Lxi/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj/r;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxi/e;->C:B

    iput v0, p0, Lxi/e;->D:I

    sget-object v0, Laj/g;->v:Laj/x;

    iput-object v0, p0, Lxi/e;->v:Laj/g;

    return-void
.end method

.method public constructor <init>(Laj/h;Laj/k;)V
    .locals 8

    invoke-direct {p0}, Laj/r;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxi/e;->C:B

    iput v0, p0, Lxi/e;->D:I

    sget-object v0, Lxi/b;->B:Lxi/b;

    iput-object v0, p0, Lxi/e;->x:Lxi/b;

    sget-object v0, Lxi/c;->B:Lxi/c;

    iput-object v0, p0, Lxi/e;->y:Lxi/c;

    iput-object v0, p0, Lxi/e;->z:Lxi/c;

    iput-object v0, p0, Lxi/e;->A:Lxi/c;

    iput-object v0, p0, Lxi/e;->B:Lxi/c;

    new-instance v0, Laj/f;

    invoke-direct {v0}, Laj/f;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laj/i;->j(Ljava/io/OutputStream;I)Laj/i;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v4, :cond_11

    :try_start_0
    invoke-virtual {p1}, Laj/h;->n()I

    move-result v5

    if-eqz v5, :cond_10

    const/16 v6, 0xa

    const/4 v7, 0x0

    if-eq v5, v6, :cond_d

    const/16 v6, 0x12

    if-eq v5, v6, :cond_a

    const/16 v6, 0x1a

    if-eq v5, v6, :cond_7

    const/16 v6, 0x22

    if-eq v5, v6, :cond_4

    const/16 v6, 0x2a

    if-eq v5, v6, :cond_1

    invoke-virtual {p1, v5, v2}, Laj/h;->q(ILaj/i;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_1
    iget v5, p0, Lxi/e;->w:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lxi/e;->B:Lxi/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxi/c;->i(Lxi/c;)Lxi/a;

    move-result-object v7

    :cond_2
    sget-object v5, Lxi/c;->C:Lui/a;

    invoke-virtual {p1, v5, p2}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v5

    check-cast v5, Lxi/c;

    iput-object v5, p0, Lxi/e;->B:Lxi/c;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v5}, Lxi/a;->i(Lxi/c;)V

    invoke-virtual {v7}, Lxi/a;->g()Lxi/c;

    move-result-object v5

    iput-object v5, p0, Lxi/e;->B:Lxi/c;

    :cond_3
    iget v5, p0, Lxi/e;->w:I

    or-int/2addr v5, v6

    iput v5, p0, Lxi/e;->w:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_4
    iget v5, p0, Lxi/e;->w:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_5

    iget-object v5, p0, Lxi/e;->A:Lxi/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxi/c;->i(Lxi/c;)Lxi/a;

    move-result-object v7

    :cond_5
    sget-object v5, Lxi/c;->C:Lui/a;

    invoke-virtual {p1, v5, p2}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v5

    check-cast v5, Lxi/c;

    iput-object v5, p0, Lxi/e;->A:Lxi/c;

    if-eqz v7, :cond_6

    invoke-virtual {v7, v5}, Lxi/a;->i(Lxi/c;)V

    invoke-virtual {v7}, Lxi/a;->g()Lxi/c;

    move-result-object v5

    iput-object v5, p0, Lxi/e;->A:Lxi/c;

    :cond_6
    iget v5, p0, Lxi/e;->w:I

    or-int/2addr v5, v6

    iput v5, p0, Lxi/e;->w:I

    goto/16 :goto_0

    :cond_7
    iget v5, p0, Lxi/e;->w:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_8

    iget-object v5, p0, Lxi/e;->z:Lxi/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxi/c;->i(Lxi/c;)Lxi/a;

    move-result-object v7

    :cond_8
    sget-object v5, Lxi/c;->C:Lui/a;

    invoke-virtual {p1, v5, p2}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v5

    check-cast v5, Lxi/c;

    iput-object v5, p0, Lxi/e;->z:Lxi/c;

    if-eqz v7, :cond_9

    invoke-virtual {v7, v5}, Lxi/a;->i(Lxi/c;)V

    invoke-virtual {v7}, Lxi/a;->g()Lxi/c;

    move-result-object v5

    iput-object v5, p0, Lxi/e;->z:Lxi/c;

    :cond_9
    iget v5, p0, Lxi/e;->w:I

    or-int/2addr v5, v6

    iput v5, p0, Lxi/e;->w:I

    goto/16 :goto_0

    :cond_a
    iget v5, p0, Lxi/e;->w:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_b

    iget-object v5, p0, Lxi/e;->y:Lxi/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxi/c;->i(Lxi/c;)Lxi/a;

    move-result-object v7

    :cond_b
    sget-object v5, Lxi/c;->C:Lui/a;

    invoke-virtual {p1, v5, p2}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v5

    check-cast v5, Lxi/c;

    iput-object v5, p0, Lxi/e;->y:Lxi/c;

    if-eqz v7, :cond_c

    invoke-virtual {v7, v5}, Lxi/a;->i(Lxi/c;)V

    invoke-virtual {v7}, Lxi/a;->g()Lxi/c;

    move-result-object v5

    iput-object v5, p0, Lxi/e;->y:Lxi/c;

    :cond_c
    iget v5, p0, Lxi/e;->w:I

    or-int/2addr v5, v6

    iput v5, p0, Lxi/e;->w:I

    goto/16 :goto_0

    :cond_d
    iget v5, p0, Lxi/e;->w:I

    and-int/2addr v5, v1

    if-ne v5, v1, :cond_e

    iget-object v5, p0, Lxi/e;->x:Lxi/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lxi/a;

    invoke-direct {v7, v3}, Lxi/a;-><init>(I)V

    invoke-virtual {v7, v5}, Lxi/a;->h(Lxi/b;)V

    :cond_e
    sget-object v5, Lxi/b;->C:Lui/a;

    invoke-virtual {p1, v5, p2}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v5

    check-cast v5, Lxi/b;

    iput-object v5, p0, Lxi/e;->x:Lxi/b;

    if-eqz v7, :cond_f

    invoke-virtual {v7, v5}, Lxi/a;->h(Lxi/b;)V

    invoke-virtual {v7}, Lxi/a;->f()Lxi/b;

    move-result-object v5

    iput-object v5, p0, Lxi/e;->x:Lxi/b;

    :cond_f
    iget v5, p0, Lxi/e;->w:I

    or-int/2addr v5, v1

    iput v5, p0, Lxi/e;->w:I
    :try_end_0
    .catch Laj/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_10
    :goto_1
    move v4, v1

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

    iput-object p2, p0, Lxi/e;->v:Laj/g;

    throw p1

    :catch_2
    :goto_4
    invoke-virtual {v0}, Laj/f;->g()Laj/g;

    move-result-object p2

    iput-object p2, p0, Lxi/e;->v:Laj/g;

    throw p1

    :cond_11
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

    iput-object p2, p0, Lxi/e;->v:Laj/g;

    throw p1

    :catch_3
    :goto_5
    invoke-virtual {v0}, Laj/f;->g()Laj/g;

    move-result-object p1

    iput-object p1, p0, Lxi/e;->v:Laj/g;

    return-void
.end method

.method public constructor <init>(Laj/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laj/r;-><init>(I)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxi/e;->C:B

    iput v0, p0, Lxi/e;->D:I

    iget-object p1, p1, Laj/m;->v:Laj/g;

    iput-object p1, p0, Lxi/e;->v:Laj/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-byte v0, p0, Lxi/e;->C:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lxi/e;->C:B

    return v1
.end method

.method public final c()I
    .locals 4

    iget v0, p0, Lxi/e;->D:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lxi/e;->w:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxi/e;->x:Lxi/b;

    invoke-static {v1, v0}, Laj/i;->d(ILaj/c;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lxi/e;->w:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxi/e;->y:Lxi/c;

    invoke-static {v1, v0}, Laj/i;->d(ILaj/c;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Lxi/e;->w:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    iget-object v3, p0, Lxi/e;->z:Lxi/c;

    invoke-static {v0, v3}, Laj/i;->d(ILaj/c;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Lxi/e;->w:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lxi/e;->A:Lxi/c;

    invoke-static {v1, v0}, Laj/i;->d(ILaj/c;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lxi/e;->w:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x5

    iget-object v1, p0, Lxi/e;->B:Lxi/c;

    invoke-static {v0, v1}, Laj/i;->d(ILaj/c;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    iget-object v0, p0, Lxi/e;->v:Laj/g;

    invoke-virtual {v0}, Laj/g;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lxi/e;->D:I

    return v0
.end method

.method public final d()Laj/b;
    .locals 1

    new-instance v0, Lxi/d;

    invoke-direct {v0}, Lxi/d;-><init>()V

    return-object v0
.end method

.method public final e()Laj/b;
    .locals 1

    new-instance v0, Lxi/d;

    invoke-direct {v0}, Lxi/d;-><init>()V

    invoke-virtual {v0, p0}, Lxi/d;->g(Lxi/e;)V

    return-object v0
.end method

.method public final f(Laj/i;)V
    .locals 3

    invoke-virtual {p0}, Lxi/e;->c()I

    iget v0, p0, Lxi/e;->w:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxi/e;->x:Lxi/b;

    invoke-virtual {p1, v1, v0}, Laj/i;->o(ILaj/c;)V

    :cond_0
    iget v0, p0, Lxi/e;->w:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxi/e;->y:Lxi/c;

    invoke-virtual {p1, v1, v0}, Laj/i;->o(ILaj/c;)V

    :cond_1
    iget v0, p0, Lxi/e;->w:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lxi/e;->z:Lxi/c;

    invoke-virtual {p1, v0, v2}, Laj/i;->o(ILaj/c;)V

    :cond_2
    iget v0, p0, Lxi/e;->w:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lxi/e;->A:Lxi/c;

    invoke-virtual {p1, v1, v0}, Laj/i;->o(ILaj/c;)V

    :cond_3
    iget v0, p0, Lxi/e;->w:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lxi/e;->B:Lxi/c;

    invoke-virtual {p1, v0, v1}, Laj/i;->o(ILaj/c;)V

    :cond_4
    iget-object v0, p0, Lxi/e;->v:Laj/g;

    invoke-virtual {p1, v0}, Laj/i;->r(Laj/g;)V

    return-void
.end method
