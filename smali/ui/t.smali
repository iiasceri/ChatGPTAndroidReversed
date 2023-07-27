.class public final Lui/t;
.super Laj/o;
.source "SourceFile"


# static fields
.field public static final B:Lui/t;

.field public static final C:Lui/a;


# instance fields
.field public A:I

.field public final w:Laj/g;

.field public x:I

.field public y:I

.field public z:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lui/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lui/a;-><init>(I)V

    sput-object v0, Lui/t;->C:Lui/a;

    new-instance v0, Lui/t;

    invoke-direct {v0}, Lui/t;-><init>()V

    sput-object v0, Lui/t;->B:Lui/t;

    const/4 v1, 0x0

    iput v1, v0, Lui/t;->y:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj/o;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/t;->z:B

    iput v0, p0, Lui/t;->A:I

    sget-object v0, Laj/g;->v:Laj/x;

    iput-object v0, p0, Lui/t;->w:Laj/g;

    return-void
.end method

.method public constructor <init>(Laj/h;Laj/k;)V
    .locals 6

    invoke-direct {p0}, Laj/o;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/t;->z:B

    iput v0, p0, Lui/t;->A:I

    const/4 v0, 0x0

    iput v0, p0, Lui/t;->y:I

    new-instance v1, Laj/f;

    invoke-direct {v1}, Laj/f;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Laj/i;->j(Ljava/io/OutputStream;I)Laj/i;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p1}, Laj/h;->n()I

    move-result v4

    if-eqz v4, :cond_2

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    invoke-virtual {p0, p1, v3, p2, v4}, Laj/o;->o(Laj/h;Laj/i;Laj/k;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    iget v4, p0, Lui/t;->x:I

    or-int/2addr v4, v2

    iput v4, p0, Lui/t;->x:I

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v4

    iput v4, p0, Lui/t;->y:I
    :try_end_0
    .catch Laj/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

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

    :goto_2
    :try_start_2
    invoke-virtual {v3}, Laj/i;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Laj/f;->g()Laj/g;

    move-result-object p2

    iput-object p2, p0, Lui/t;->w:Laj/g;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v1}, Laj/f;->g()Laj/g;

    move-result-object p2

    iput-object p2, p0, Lui/t;->w:Laj/g;

    invoke-virtual {p0}, Laj/o;->m()V

    throw p1

    :cond_3
    :try_start_3
    invoke-virtual {v3}, Laj/i;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Laj/f;->g()Laj/g;

    move-result-object p2

    iput-object p2, p0, Lui/t;->w:Laj/g;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v1}, Laj/f;->g()Laj/g;

    move-result-object p1

    iput-object p1, p0, Lui/t;->w:Laj/g;

    invoke-virtual {p0}, Laj/o;->m()V

    return-void
.end method

.method public constructor <init>(Laj/n;)V
    .locals 1

    invoke-direct {p0, p1}, Laj/o;-><init>(Laj/n;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/t;->z:B

    iput v0, p0, Lui/t;->A:I

    iget-object p1, p1, Laj/m;->v:Laj/g;

    iput-object p1, p0, Lui/t;->w:Laj/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-byte v0, p0, Lui/t;->z:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Laj/o;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lui/t;->z:B

    return v2

    :cond_2
    iput-byte v1, p0, Lui/t;->z:B

    return v1
.end method

.method public final b()Laj/c;
    .locals 1

    sget-object v0, Lui/t;->B:Lui/t;

    return-object v0
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Lui/t;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lui/t;->x:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lui/t;->y:I

    invoke-static {v1, v0}, Laj/i;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    invoke-virtual {p0}, Laj/o;->j()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Lui/t;->w:Laj/g;

    invoke-virtual {v1}, Laj/g;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lui/t;->A:I

    return v1
.end method

.method public final d()Laj/b;
    .locals 1

    new-instance v0, Lui/s;

    invoke-direct {v0}, Lui/s;-><init>()V

    return-object v0
.end method

.method public final e()Laj/b;
    .locals 1

    new-instance v0, Lui/s;

    invoke-direct {v0}, Lui/s;-><init>()V

    invoke-virtual {v0, p0}, Lui/s;->g(Lui/t;)V

    return-object v0
.end method

.method public final f(Laj/i;)V
    .locals 3

    invoke-virtual {p0}, Lui/t;->c()I

    invoke-virtual {p0}, Laj/o;->n()Lw/z;

    move-result-object v0

    iget v1, p0, Lui/t;->x:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lui/t;->y:I

    invoke-virtual {p1, v2, v1}, Laj/i;->m(II)V

    :cond_0
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lw/z;->i(ILaj/i;)V

    iget-object v0, p0, Lui/t;->w:Laj/g;

    invoke-virtual {p1, v0}, Laj/i;->r(Laj/g;)V

    return-void
.end method
