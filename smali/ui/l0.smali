.class public final Lui/l0;
.super Laj/r;
.source "SourceFile"


# static fields
.field public static final A:Lui/a;

.field public static final z:Lui/l0;


# instance fields
.field public final v:Laj/g;

.field public w:Laj/w;

.field public x:B

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lui/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lui/a;-><init>(I)V

    sput-object v0, Lui/l0;->A:Lui/a;

    new-instance v0, Lui/l0;

    invoke-direct {v0}, Lui/l0;-><init>()V

    sput-object v0, Lui/l0;->z:Lui/l0;

    sget-object v1, Laj/v;->w:Laj/g0;

    iput-object v1, v0, Lui/l0;->w:Laj/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj/r;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/l0;->x:B

    iput v0, p0, Lui/l0;->y:I

    sget-object v0, Laj/g;->v:Laj/x;

    iput-object v0, p0, Lui/l0;->v:Laj/g;

    return-void
.end method

.method public constructor <init>(Laj/h;)V
    .locals 7

    invoke-direct {p0}, Laj/r;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/l0;->x:B

    iput v0, p0, Lui/l0;->y:I

    sget-object v0, Laj/v;->w:Laj/g0;

    iput-object v0, p0, Lui/l0;->w:Laj/w;

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
    invoke-virtual {p1}, Laj/h;->e()Laj/x;

    move-result-object v5

    and-int/lit8 v6, v4, 0x1

    if-eq v6, v1, :cond_2

    new-instance v6, Laj/v;

    invoke-direct {v6}, Laj/v;-><init>()V

    iput-object v6, p0, Lui/l0;->w:Laj/w;

    or-int/lit8 v4, v4, 0x1

    :cond_2
    iget-object v6, p0, Lui/l0;->w:Laj/w;

    invoke-interface {v6, v5}, Laj/w;->h(Laj/x;)V
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
    new-instance v3, Laj/u;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Laj/u;-><init>(Ljava/lang/String;)V

    iput-object p0, v3, Laj/u;->v:Laj/c;

    throw v3

    :catch_1
    move-exception p1

    iput-object p0, p1, Laj/u;->v:Laj/c;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 v3, v4, 0x1

    if-ne v3, v1, :cond_4

    iget-object v1, p0, Lui/l0;->w:Laj/w;

    invoke-interface {v1}, Laj/w;->a()Laj/g0;

    move-result-object v1

    iput-object v1, p0, Lui/l0;->w:Laj/w;

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

    move-result-object v0

    iput-object v0, p0, Lui/l0;->v:Laj/g;

    throw p1

    :catch_2
    :goto_4
    invoke-virtual {v0}, Laj/f;->g()Laj/g;

    move-result-object v0

    iput-object v0, p0, Lui/l0;->v:Laj/g;

    throw p1

    :cond_5
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lui/l0;->w:Laj/w;

    invoke-interface {p1}, Laj/w;->a()Laj/g0;

    move-result-object p1

    iput-object p1, p0, Lui/l0;->w:Laj/w;

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

    move-result-object v0

    iput-object v0, p0, Lui/l0;->v:Laj/g;

    throw p1

    :catch_3
    :goto_5
    invoke-virtual {v0}, Laj/f;->g()Laj/g;

    move-result-object p1

    iput-object p1, p0, Lui/l0;->v:Laj/g;

    return-void
.end method

.method public constructor <init>(Laj/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laj/r;-><init>(I)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/l0;->x:B

    iput v0, p0, Lui/l0;->y:I

    iget-object p1, p1, Laj/m;->v:Laj/g;

    iput-object p1, p0, Lui/l0;->v:Laj/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-byte v0, p0, Lui/l0;->x:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lui/l0;->x:B

    return v1
.end method

.method public final c()I
    .locals 5

    iget v0, p0, Lui/l0;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lui/l0;->w:Laj/w;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lui/l0;->w:Laj/w;

    invoke-interface {v3, v1}, Laj/w;->l(I)Laj/g;

    move-result-object v3

    invoke-virtual {v3}, Laj/g;->size()I

    move-result v4

    invoke-static {v4}, Laj/i;->f(I)I

    move-result v4

    invoke-virtual {v3}, Laj/g;->size()I

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    iget-object v1, p0, Lui/l0;->w:Laj/w;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    iget-object v0, p0, Lui/l0;->v:Laj/g;

    invoke-virtual {v0}, Laj/g;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lui/l0;->y:I

    return v0
.end method

.method public final d()Laj/b;
    .locals 2

    new-instance v0, Lui/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lui/m;-><init>(I)V

    return-object v0
.end method

.method public final e()Laj/b;
    .locals 2

    new-instance v0, Lui/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lui/m;-><init>(I)V

    invoke-virtual {v0, p0}, Lui/m;->l(Lui/l0;)V

    return-object v0
.end method

.method public final f(Laj/i;)V
    .locals 4

    invoke-virtual {p0}, Lui/l0;->c()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lui/l0;->w:Laj/w;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lui/l0;->w:Laj/w;

    invoke-interface {v1, v0}, Laj/w;->l(I)Laj/g;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Laj/i;->x(II)V

    invoke-virtual {v1}, Laj/g;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Laj/i;->v(I)V

    invoke-virtual {p1, v1}, Laj/i;->r(Laj/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lui/l0;->v:Laj/g;

    invoke-virtual {p1, v0}, Laj/i;->r(Laj/g;)V

    return-void
.end method
