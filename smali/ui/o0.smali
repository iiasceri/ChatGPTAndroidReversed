.class public final Lui/o0;
.super Laj/r;
.source "SourceFile"


# static fields
.field public static final C:Lui/o0;

.field public static final D:Lui/a;


# instance fields
.field public A:B

.field public B:I

.field public final v:Laj/g;

.field public w:I

.field public x:Lui/n0;

.field public y:Lui/q0;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lui/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lui/a;-><init>(I)V

    sput-object v0, Lui/o0;->D:Lui/a;

    new-instance v0, Lui/o0;

    invoke-direct {v0}, Lui/o0;-><init>()V

    sput-object v0, Lui/o0;->C:Lui/o0;

    sget-object v1, Lui/n0;->y:Lui/n0;

    iput-object v1, v0, Lui/o0;->x:Lui/n0;

    sget-object v1, Lui/q0;->O:Lui/q0;

    iput-object v1, v0, Lui/o0;->y:Lui/q0;

    const/4 v1, 0x0

    iput v1, v0, Lui/o0;->z:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj/r;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/o0;->A:B

    iput v0, p0, Lui/o0;->B:I

    sget-object v0, Laj/g;->v:Laj/x;

    iput-object v0, p0, Lui/o0;->v:Laj/g;

    return-void
.end method

.method public constructor <init>(Laj/h;Laj/k;)V
    .locals 9

    invoke-direct {p0}, Laj/r;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/o0;->A:B

    iput v0, p0, Lui/o0;->B:I

    sget-object v0, Lui/n0;->y:Lui/n0;

    iput-object v0, p0, Lui/o0;->x:Lui/n0;

    sget-object v1, Lui/q0;->O:Lui/q0;

    iput-object v1, p0, Lui/o0;->y:Lui/q0;

    const/4 v1, 0x0

    iput v1, p0, Lui/o0;->z:I

    new-instance v2, Laj/f;

    invoke-direct {v2}, Laj/f;-><init>()V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Laj/i;->j(Ljava/io/OutputStream;I)Laj/i;

    move-result-object v4

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    :try_start_0
    invoke-virtual {p1}, Laj/h;->n()I

    move-result v5

    if-eqz v5, :cond_b

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq v5, v6, :cond_5

    const/16 v6, 0x12

    if-eq v5, v6, :cond_2

    const/16 v6, 0x18

    if-eq v5, v6, :cond_1

    invoke-virtual {p1, v5, v4}, Laj/h;->q(ILaj/i;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_1
    iget v5, p0, Lui/o0;->w:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lui/o0;->w:I

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v5

    iput v5, p0, Lui/o0;->z:I

    goto :goto_0

    :cond_2
    iget v5, p0, Lui/o0;->w:I

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_3

    iget-object v5, p0, Lui/o0;->y:Lui/q0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lui/q0;->s(Lui/q0;)Lui/p0;

    move-result-object v7

    :cond_3
    sget-object v5, Lui/q0;->P:Lui/a;

    invoke-virtual {p1, v5, p2}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v5

    check-cast v5, Lui/q0;

    iput-object v5, p0, Lui/o0;->y:Lui/q0;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v5}, Lui/p0;->h(Lui/q0;)Lui/p0;

    invoke-virtual {v7}, Lui/p0;->g()Lui/q0;

    move-result-object v5

    iput-object v5, p0, Lui/o0;->y:Lui/q0;

    :cond_4
    iget v5, p0, Lui/o0;->w:I

    or-int/2addr v5, v8

    iput v5, p0, Lui/o0;->w:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Laj/h;->k()I

    move-result v6

    if-eqz v6, :cond_9

    if-eq v6, v3, :cond_8

    if-eq v6, v8, :cond_7

    const/4 v8, 0x3

    if-eq v6, v8, :cond_6

    goto :goto_1

    :cond_6
    sget-object v7, Lui/n0;->z:Lui/n0;

    goto :goto_1

    :cond_7
    move-object v7, v0

    goto :goto_1

    :cond_8
    sget-object v7, Lui/n0;->x:Lui/n0;

    goto :goto_1

    :cond_9
    sget-object v7, Lui/n0;->w:Lui/n0;

    :goto_1
    if-nez v7, :cond_a

    invoke-virtual {v4, v5}, Laj/i;->v(I)V

    invoke-virtual {v4, v6}, Laj/i;->v(I)V

    goto :goto_0

    :cond_a
    iget v5, p0, Lui/o0;->w:I

    or-int/2addr v5, v3

    iput v5, p0, Lui/o0;->w:I

    iput-object v7, p0, Lui/o0;->x:Lui/n0;
    :try_end_0
    .catch Laj/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_2
    move v1, v3

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
    :try_start_2
    invoke-virtual {v4}, Laj/i;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Laj/f;->g()Laj/g;

    move-result-object p2

    iput-object p2, p0, Lui/o0;->v:Laj/g;

    throw p1

    :catch_2
    :goto_5
    invoke-virtual {v2}, Laj/f;->g()Laj/g;

    move-result-object p2

    iput-object p2, p0, Lui/o0;->v:Laj/g;

    throw p1

    :cond_c
    :try_start_3
    invoke-virtual {v4}, Laj/i;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Laj/f;->g()Laj/g;

    move-result-object p2

    iput-object p2, p0, Lui/o0;->v:Laj/g;

    throw p1

    :catch_3
    :goto_6
    invoke-virtual {v2}, Laj/f;->g()Laj/g;

    move-result-object p1

    iput-object p1, p0, Lui/o0;->v:Laj/g;

    return-void
.end method

.method public constructor <init>(Laj/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laj/r;-><init>(I)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/o0;->A:B

    iput v0, p0, Lui/o0;->B:I

    iget-object p1, p1, Laj/m;->v:Laj/g;

    iput-object p1, p0, Lui/o0;->v:Laj/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-byte v0, p0, Lui/o0;->A:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lui/o0;->w:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lui/o0;->y:Lui/q0;

    invoke-virtual {v0}, Lui/q0;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lui/o0;->A:B

    return v2

    :cond_3
    iput-byte v1, p0, Lui/o0;->A:B

    return v1
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Lui/o0;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lui/o0;->w:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lui/o0;->x:Lui/n0;

    iget v0, v0, Lui/n0;->v:I

    invoke-static {v1, v0}, Laj/i;->a(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lui/o0;->w:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lui/o0;->y:Lui/q0;

    invoke-static {v1, v0}, Laj/i;->d(ILaj/c;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Lui/o0;->w:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    iget v1, p0, Lui/o0;->z:I

    invoke-static {v0, v1}, Laj/i;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget-object v0, p0, Lui/o0;->v:Laj/g;

    invoke-virtual {v0}, Laj/g;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lui/o0;->B:I

    return v0
.end method

.method public final d()Laj/b;
    .locals 1

    new-instance v0, Lui/m0;

    invoke-direct {v0}, Lui/m0;-><init>()V

    return-object v0
.end method

.method public final e()Laj/b;
    .locals 1

    new-instance v0, Lui/m0;

    invoke-direct {v0}, Lui/m0;-><init>()V

    invoke-virtual {v0, p0}, Lui/m0;->g(Lui/o0;)V

    return-object v0
.end method

.method public final f(Laj/i;)V
    .locals 2

    invoke-virtual {p0}, Lui/o0;->c()I

    iget v0, p0, Lui/o0;->w:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lui/o0;->x:Lui/n0;

    iget v0, v0, Lui/n0;->v:I

    invoke-virtual {p1, v1, v0}, Laj/i;->l(II)V

    :cond_0
    iget v0, p0, Lui/o0;->w:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lui/o0;->y:Lui/q0;

    invoke-virtual {p1, v1, v0}, Laj/i;->o(ILaj/c;)V

    :cond_1
    iget v0, p0, Lui/o0;->w:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lui/o0;->z:I

    invoke-virtual {p1, v0, v1}, Laj/i;->m(II)V

    :cond_2
    iget-object v0, p0, Lui/o0;->v:Laj/g;

    invoke-virtual {p1, v0}, Laj/i;->r(Laj/g;)V

    return-void
.end method
