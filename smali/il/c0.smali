.class public final Lil/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lil/c0;

.field public g:Lil/c0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lil/c0;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lil/c0;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lil/c0;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/c0;->a:[B

    iput p2, p0, Lil/c0;->b:I

    iput p3, p0, Lil/c0;->c:I

    iput-boolean p4, p0, Lil/c0;->d:Z

    iput-boolean p5, p0, Lil/c0;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lil/c0;
    .locals 4

    iget-object v0, p0, Lil/c0;->f:Lil/c0;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lil/c0;->g:Lil/c0;

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v3, p0, Lil/c0;->f:Lil/c0;

    iput-object v3, v2, Lil/c0;->f:Lil/c0;

    iget-object v2, p0, Lil/c0;->f:Lil/c0;

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v3, p0, Lil/c0;->g:Lil/c0;

    iput-object v3, v2, Lil/c0;->g:Lil/c0;

    iput-object v1, p0, Lil/c0;->f:Lil/c0;

    iput-object v1, p0, Lil/c0;->g:Lil/c0;

    return-object v0
.end method

.method public final b(Lil/c0;)V
    .locals 1

    iput-object p0, p1, Lil/c0;->g:Lil/c0;

    iget-object v0, p0, Lil/c0;->f:Lil/c0;

    iput-object v0, p1, Lil/c0;->f:Lil/c0;

    iget-object v0, p0, Lil/c0;->f:Lil/c0;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iput-object p1, v0, Lil/c0;->g:Lil/c0;

    iput-object p1, p0, Lil/c0;->f:Lil/c0;

    return-void
.end method

.method public final c()Lil/c0;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lil/c0;->d:Z

    new-instance v0, Lil/c0;

    iget-object v2, p0, Lil/c0;->a:[B

    iget v3, p0, Lil/c0;->b:I

    iget v4, p0, Lil/c0;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lil/c0;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final d(Lil/c0;I)V
    .locals 5

    iget-boolean v0, p1, Lil/c0;->e:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lil/c0;->c:I

    add-int v1, v0, p2

    iget-object v2, p1, Lil/c0;->a:[B

    const/16 v3, 0x2000

    if-le v1, v3, :cond_2

    iget-boolean v4, p1, Lil/c0;->d:Z

    if-nez v4, :cond_1

    iget v4, p1, Lil/c0;->b:I

    sub-int/2addr v1, v4

    if-gt v1, v3, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v4, v0, v2, v2}, Lih/i;->D3(III[B[B)V

    iget v0, p1, Lil/c0;->c:I

    iget v3, p1, Lil/c0;->b:I

    sub-int/2addr v0, v3

    iput v0, p1, Lil/c0;->c:I

    iput v1, p1, Lil/c0;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget v0, p1, Lil/c0;->c:I

    iget v1, p0, Lil/c0;->b:I

    add-int v3, v1, p2

    iget-object v4, p0, Lil/c0;->a:[B

    invoke-static {v0, v1, v3, v4, v2}, Lih/i;->D3(III[B[B)V

    iget v0, p1, Lil/c0;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lil/c0;->c:I

    iget p1, p0, Lil/c0;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lil/c0;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
