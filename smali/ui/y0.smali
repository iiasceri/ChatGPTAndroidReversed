.class public final Lui/y0;
.super Laj/o;
.source "SourceFile"


# static fields
.field public static final G:Lui/y0;

.field public static final H:Lui/a;


# instance fields
.field public A:Lui/q0;

.field public B:I

.field public C:Lui/q0;

.field public D:I

.field public E:B

.field public F:I

.field public final w:Laj/g;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lui/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lui/a;-><init>(I)V

    sput-object v0, Lui/y0;->H:Lui/a;

    new-instance v0, Lui/y0;

    invoke-direct {v0}, Lui/y0;-><init>()V

    sput-object v0, Lui/y0;->G:Lui/y0;

    const/4 v1, 0x0

    iput v1, v0, Lui/y0;->y:I

    iput v1, v0, Lui/y0;->z:I

    sget-object v2, Lui/q0;->O:Lui/q0;

    iput-object v2, v0, Lui/y0;->A:Lui/q0;

    iput v1, v0, Lui/y0;->B:I

    iput-object v2, v0, Lui/y0;->C:Lui/q0;

    iput v1, v0, Lui/y0;->D:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj/o;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/y0;->E:B

    iput v0, p0, Lui/y0;->F:I

    sget-object v0, Laj/g;->v:Laj/x;

    iput-object v0, p0, Lui/y0;->w:Laj/g;

    return-void
.end method

.method public constructor <init>(Laj/h;Laj/k;)V
    .locals 9

    invoke-direct {p0}, Laj/o;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/y0;->E:B

    iput v0, p0, Lui/y0;->F:I

    const/4 v0, 0x0

    iput v0, p0, Lui/y0;->y:I

    iput v0, p0, Lui/y0;->z:I

    sget-object v1, Lui/q0;->O:Lui/q0;

    iput-object v1, p0, Lui/y0;->A:Lui/q0;

    iput v0, p0, Lui/y0;->B:I

    iput-object v1, p0, Lui/y0;->C:Lui/q0;

    iput v0, p0, Lui/y0;->D:I

    new-instance v1, Laj/f;

    invoke-direct {v1}, Laj/f;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Laj/i;->j(Ljava/io/OutputStream;I)Laj/i;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    :try_start_0
    invoke-virtual {p1}, Laj/h;->n()I

    move-result v4

    if-eqz v4, :cond_b

    const/16 v5, 0x8

    if-eq v4, v5, :cond_a

    const/16 v6, 0x10

    if-eq v4, v6, :cond_9

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_6

    const/16 v7, 0x22

    if-eq v4, v7, :cond_3

    const/16 v6, 0x28

    if-eq v4, v6, :cond_2

    const/16 v5, 0x30

    if-eq v4, v5, :cond_1

    invoke-virtual {p0, p1, v3, p2, v4}, Laj/o;->o(Laj/h;Laj/i;Laj/k;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_1
    iget v4, p0, Lui/y0;->x:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lui/y0;->x:I

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v4

    iput v4, p0, Lui/y0;->D:I

    goto :goto_0

    :cond_2
    iget v4, p0, Lui/y0;->x:I

    or-int/2addr v4, v5

    iput v4, p0, Lui/y0;->x:I

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v4

    iput v4, p0, Lui/y0;->B:I

    goto :goto_0

    :cond_3
    iget v4, p0, Lui/y0;->x:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_4

    iget-object v4, p0, Lui/y0;->C:Lui/q0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lui/q0;->s(Lui/q0;)Lui/p0;

    move-result-object v8

    :cond_4
    sget-object v4, Lui/q0;->P:Lui/a;

    invoke-virtual {p1, v4, p2}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v4

    check-cast v4, Lui/q0;

    iput-object v4, p0, Lui/y0;->C:Lui/q0;

    if-eqz v8, :cond_5

    invoke-virtual {v8, v4}, Lui/p0;->h(Lui/q0;)Lui/p0;

    invoke-virtual {v8}, Lui/p0;->g()Lui/q0;

    move-result-object v4

    iput-object v4, p0, Lui/y0;->C:Lui/q0;

    :cond_5
    iget v4, p0, Lui/y0;->x:I

    or-int/2addr v4, v6

    iput v4, p0, Lui/y0;->x:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_6
    iget v4, p0, Lui/y0;->x:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    iget-object v4, p0, Lui/y0;->A:Lui/q0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lui/q0;->s(Lui/q0;)Lui/p0;

    move-result-object v8

    :cond_7
    sget-object v4, Lui/q0;->P:Lui/a;

    invoke-virtual {p1, v4, p2}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v4

    check-cast v4, Lui/q0;

    iput-object v4, p0, Lui/y0;->A:Lui/q0;

    if-eqz v8, :cond_8

    invoke-virtual {v8, v4}, Lui/p0;->h(Lui/q0;)Lui/p0;

    invoke-virtual {v8}, Lui/p0;->g()Lui/q0;

    move-result-object v4

    iput-object v4, p0, Lui/y0;->A:Lui/q0;

    :cond_8
    iget v4, p0, Lui/y0;->x:I

    or-int/2addr v4, v5

    iput v4, p0, Lui/y0;->x:I

    goto/16 :goto_0

    :cond_9
    iget v4, p0, Lui/y0;->x:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lui/y0;->x:I

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v4

    iput v4, p0, Lui/y0;->z:I

    goto/16 :goto_0

    :cond_a
    iget v4, p0, Lui/y0;->x:I

    or-int/2addr v4, v2

    iput v4, p0, Lui/y0;->x:I

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v4

    iput v4, p0, Lui/y0;->y:I
    :try_end_0
    .catch Laj/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_1
    move v0, v2

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
    invoke-virtual {v3}, Laj/i;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Laj/f;->g()Laj/g;

    move-result-object p2

    iput-object p2, p0, Lui/y0;->w:Laj/g;

    throw p1

    :catch_2
    :goto_4
    invoke-virtual {v1}, Laj/f;->g()Laj/g;

    move-result-object p2

    iput-object p2, p0, Lui/y0;->w:Laj/g;

    invoke-virtual {p0}, Laj/o;->m()V

    throw p1

    :cond_c
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

    iput-object p2, p0, Lui/y0;->w:Laj/g;

    throw p1

    :catch_3
    :goto_5
    invoke-virtual {v1}, Laj/f;->g()Laj/g;

    move-result-object p1

    iput-object p1, p0, Lui/y0;->w:Laj/g;

    invoke-virtual {p0}, Laj/o;->m()V

    return-void
.end method

.method public constructor <init>(Laj/n;)V
    .locals 1

    invoke-direct {p0, p1}, Laj/o;-><init>(Laj/n;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/y0;->E:B

    iput v0, p0, Lui/y0;->F:I

    iget-object p1, p1, Laj/m;->v:Laj/g;

    iput-object p1, p0, Lui/y0;->w:Laj/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-byte v0, p0, Lui/y0;->E:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lui/y0;->x:I

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-nez v3, :cond_3

    iput-byte v2, p0, Lui/y0;->E:B

    return v2

    :cond_3
    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lui/y0;->A:Lui/q0;

    invoke-virtual {v0}, Lui/q0;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lui/y0;->E:B

    return v2

    :cond_5
    iget v0, p0, Lui/y0;->x:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p0, Lui/y0;->C:Lui/q0;

    invoke-virtual {v0}, Lui/q0;->a()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lui/y0;->E:B

    return v2

    :cond_7
    invoke-virtual {p0}, Laj/o;->i()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lui/y0;->E:B

    return v2

    :cond_8
    iput-byte v1, p0, Lui/y0;->E:B

    return v1
.end method

.method public final b()Laj/c;
    .locals 1

    sget-object v0, Lui/y0;->G:Lui/y0;

    return-object v0
.end method

.method public final c()I
    .locals 4

    iget v0, p0, Lui/y0;->F:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lui/y0;->x:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lui/y0;->y:I

    invoke-static {v1, v0}, Laj/i;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lui/y0;->x:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lui/y0;->z:I

    invoke-static {v1, v0}, Laj/i;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Lui/y0;->x:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    iget-object v3, p0, Lui/y0;->A:Lui/q0;

    invoke-static {v0, v3}, Laj/i;->d(ILaj/c;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Lui/y0;->x:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lui/y0;->C:Lui/q0;

    invoke-static {v1, v0}, Laj/i;->d(ILaj/c;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lui/y0;->x:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x5

    iget v1, p0, Lui/y0;->B:I

    invoke-static {v0, v1}, Laj/i;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    iget v0, p0, Lui/y0;->x:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x6

    iget v1, p0, Lui/y0;->D:I

    invoke-static {v0, v1}, Laj/i;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_6
    invoke-virtual {p0}, Laj/o;->j()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Lui/y0;->w:Laj/g;

    invoke-virtual {v1}, Laj/g;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lui/y0;->F:I

    return v1
.end method

.method public final d()Laj/b;
    .locals 1

    new-instance v0, Lui/x0;

    invoke-direct {v0}, Lui/x0;-><init>()V

    return-object v0
.end method

.method public final e()Laj/b;
    .locals 1

    new-instance v0, Lui/x0;

    invoke-direct {v0}, Lui/x0;-><init>()V

    invoke-virtual {v0, p0}, Lui/x0;->h(Lui/y0;)V

    return-object v0
.end method

.method public final f(Laj/i;)V
    .locals 4

    invoke-virtual {p0}, Lui/y0;->c()I

    new-instance v0, Lw/z;

    invoke-direct {v0, p0}, Lw/z;-><init>(Laj/o;)V

    iget v1, p0, Lui/y0;->x:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lui/y0;->y:I

    invoke-virtual {p1, v2, v1}, Laj/i;->m(II)V

    :cond_0
    iget v1, p0, Lui/y0;->x:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lui/y0;->z:I

    invoke-virtual {p1, v2, v1}, Laj/i;->m(II)V

    :cond_1
    iget v1, p0, Lui/y0;->x:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lui/y0;->A:Lui/q0;

    invoke-virtual {p1, v1, v3}, Laj/i;->o(ILaj/c;)V

    :cond_2
    iget v1, p0, Lui/y0;->x:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lui/y0;->C:Lui/q0;

    invoke-virtual {p1, v2, v1}, Laj/i;->o(ILaj/c;)V

    :cond_3
    iget v1, p0, Lui/y0;->x:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lui/y0;->B:I

    invoke-virtual {p1, v1, v2}, Laj/i;->m(II)V

    :cond_4
    iget v1, p0, Lui/y0;->x:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lui/y0;->D:I

    invoke-virtual {p1, v1, v2}, Laj/i;->m(II)V

    :cond_5
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lw/z;->i(ILaj/i;)V

    iget-object v0, p0, Lui/y0;->w:Laj/g;

    invoke-virtual {p1, v0}, Laj/i;->r(Laj/g;)V

    return-void
.end method
