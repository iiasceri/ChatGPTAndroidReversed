.class public final Lxi/c;
.super Laj/r;
.source "SourceFile"


# static fields
.field public static final B:Lxi/c;

.field public static final C:Lui/a;


# instance fields
.field public A:I

.field public final v:Laj/g;

.field public w:I

.field public x:I

.field public y:I

.field public z:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lui/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lui/a;-><init>(I)V

    sput-object v0, Lxi/c;->C:Lui/a;

    new-instance v0, Lxi/c;

    invoke-direct {v0}, Lxi/c;-><init>()V

    sput-object v0, Lxi/c;->B:Lxi/c;

    const/4 v1, 0x0

    iput v1, v0, Lxi/c;->x:I

    iput v1, v0, Lxi/c;->y:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj/r;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxi/c;->z:B

    iput v0, p0, Lxi/c;->A:I

    sget-object v0, Laj/g;->v:Laj/x;

    iput-object v0, p0, Lxi/c;->v:Laj/g;

    return-void
.end method

.method public constructor <init>(Laj/h;)V
    .locals 6

    invoke-direct {p0}, Laj/r;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxi/c;->z:B

    iput v0, p0, Lxi/c;->A:I

    const/4 v0, 0x0

    iput v0, p0, Lxi/c;->x:I

    iput v0, p0, Lxi/c;->y:I

    new-instance v1, Laj/f;

    invoke-direct {v1}, Laj/f;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Laj/i;->j(Ljava/io/OutputStream;I)Laj/i;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p1}, Laj/h;->n()I

    move-result v4

    if-eqz v4, :cond_3

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    const/16 v5, 0x10

    if-eq v4, v5, :cond_1

    invoke-virtual {p1, v4, v3}, Laj/h;->q(ILaj/i;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    iget v4, p0, Lxi/c;->w:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lxi/c;->w:I

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v4

    iput v4, p0, Lxi/c;->y:I

    goto :goto_0

    :cond_2
    iget v4, p0, Lxi/c;->w:I

    or-int/2addr v4, v2

    iput v4, p0, Lxi/c;->w:I

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v4

    iput v4, p0, Lxi/c;->x:I
    :try_end_0
    .catch Laj/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

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

    move-result-object v0

    iput-object v0, p0, Lxi/c;->v:Laj/g;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v1}, Laj/f;->g()Laj/g;

    move-result-object v0

    iput-object v0, p0, Lxi/c;->v:Laj/g;

    throw p1

    :cond_4
    :try_start_3
    invoke-virtual {v3}, Laj/i;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Laj/f;->g()Laj/g;

    move-result-object v0

    iput-object v0, p0, Lxi/c;->v:Laj/g;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v1}, Laj/f;->g()Laj/g;

    move-result-object p1

    iput-object p1, p0, Lxi/c;->v:Laj/g;

    return-void
.end method

.method public constructor <init>(Laj/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laj/r;-><init>(I)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxi/c;->z:B

    iput v0, p0, Lxi/c;->A:I

    iget-object p1, p1, Laj/m;->v:Laj/g;

    iput-object p1, p0, Lxi/c;->v:Laj/g;

    return-void
.end method

.method public static i(Lxi/c;)Lxi/a;
    .locals 2

    new-instance v0, Lxi/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxi/a;-><init>(I)V

    invoke-virtual {v0, p0}, Lxi/a;->i(Lxi/c;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-byte v0, p0, Lxi/c;->z:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lxi/c;->z:B

    return v1
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Lxi/c;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lxi/c;->w:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lxi/c;->x:I

    invoke-static {v1, v0}, Laj/i;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lxi/c;->w:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lxi/c;->y:I

    invoke-static {v1, v0}, Laj/i;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget-object v0, p0, Lxi/c;->v:Laj/g;

    invoke-virtual {v0}, Laj/g;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lxi/c;->A:I

    return v0
.end method

.method public final d()Laj/b;
    .locals 2

    new-instance v0, Lxi/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxi/a;-><init>(I)V

    return-object v0
.end method

.method public final e()Laj/b;
    .locals 1

    invoke-static {p0}, Lxi/c;->i(Lxi/c;)Lxi/a;

    move-result-object v0

    return-object v0
.end method

.method public final f(Laj/i;)V
    .locals 2

    invoke-virtual {p0}, Lxi/c;->c()I

    iget v0, p0, Lxi/c;->w:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxi/c;->x:I

    invoke-virtual {p1, v1, v0}, Laj/i;->m(II)V

    :cond_0
    iget v0, p0, Lxi/c;->w:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lxi/c;->y:I

    invoke-virtual {p1, v1, v0}, Laj/i;->m(II)V

    :cond_1
    iget-object v0, p0, Lxi/c;->v:Laj/g;

    invoke-virtual {p1, v0}, Laj/i;->r(Laj/g;)V

    return-void
.end method
