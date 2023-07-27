.class public final Lsk/g0;
.super Lsk/a;
.source "SourceFile"


# instance fields
.field public final e:Lsk/p;

.field public f:I

.field public final g:Lsk/e;


# direct methods
.method public constructor <init>(Lsk/p;[C)V
    .locals 0

    invoke-direct {p0}, Lsk/a;-><init>()V

    iput-object p1, p0, Lsk/g0;->e:Lsk/p;

    const/16 p1, 0x80

    iput p1, p0, Lsk/g0;->f:I

    new-instance p1, Lsk/e;

    invoke-direct {p1, p2}, Lsk/e;-><init>([C)V

    iput-object p1, p0, Lsk/g0;->g:Lsk/e;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsk/g0;->F(I)V

    return-void
.end method


# virtual methods
.method public final B(II)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsk/g0;->g:Lsk/e;

    iget v1, v0, Lsk/e;->w:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, v0, Lsk/e;->v:[C

    invoke-static {v0, p1, p2}, Lzj/n;->v1([CII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final C()Z
    .locals 4

    invoke-virtual {p0}, Lsk/a;->A()I

    move-result v0

    iget-object v1, p0, Lsk/g0;->g:Lsk/e;

    iget v2, v1, Lsk/e;->w:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lsk/e;->v:[C

    aget-char v0, v1, v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    iget v0, p0, Lsk/a;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lsk/a;->a:I

    return v1

    :cond_1
    :goto_0
    return v3
.end method

.method public final F(I)V
    .locals 7

    iget-object v0, p0, Lsk/g0;->g:Lsk/e;

    iget-object v1, v0, Lsk/e;->v:[C

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v3, p0, Lsk/a;->a:I

    add-int v4, v3, p1

    invoke-static {v1, v1, v2, v3, v4}, Lih/i;->F3([C[CIII)V

    :cond_0
    iget v3, v0, Lsk/e;->w:I

    :goto_0
    if-eq p1, v3, :cond_2

    sub-int v4, v3, p1

    iget-object v5, p0, Lsk/g0;->e:Lsk/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "buffer"

    invoke-static {v6, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v5, Lsk/p;->a:Lsk/k;

    invoke-virtual {v5, v1, p1, v4}, Lsk/k;->a([CII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget-object v1, v0, Lsk/e;->v:[C

    array-length v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lsk/e;->w:I

    iput v5, p0, Lsk/g0;->f:I

    goto :goto_1

    :cond_1
    add-int/2addr p1, v4

    goto :goto_0

    :cond_2
    :goto_1
    iput v2, p0, Lsk/a;->a:I

    return-void
.end method

.method public final b(II)V
    .locals 2

    iget-object v0, p0, Lsk/g0;->g:Lsk/e;

    iget-object v0, v0, Lsk/e;->v:[C

    sub-int/2addr p2, p1

    iget-object v1, p0, Lsk/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0, p1, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final c()Z
    .locals 3

    invoke-virtual {p0}, Lsk/g0;->q()V

    iget v0, p0, Lsk/a;->a:I

    :goto_0
    invoke-virtual {p0, v0}, Lsk/g0;->z(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lsk/g0;->g:Lsk/e;

    iget-object v1, v1, Lsk/e;->v:[C

    aget-char v1, v1, v0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iput v0, p0, Lsk/a;->a:I

    invoke-static {v1}, Lsk/a;->x(C)Z

    move-result v0

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, Lsk/a;->a:I

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 8

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lsk/a;->j(C)V

    iget v1, p0, Lsk/a;->a:I

    iget-object v2, p0, Lsk/g0;->g:Lsk/e;

    iget v3, v2, Lsk/e;->w:I

    move v4, v1

    :goto_0
    iget-object v5, v2, Lsk/e;->v:[C

    const/4 v6, -0x1

    if-ge v4, v3, :cond_1

    aget-char v7, v5, v4

    if-ne v7, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_1
    if-ne v4, v6, :cond_3

    invoke-virtual {p0, v1}, Lsk/g0;->z(I)I

    move-result v0

    if-eq v0, v6, :cond_2

    iget v1, p0, Lsk/a;->a:I

    invoke-virtual {p0, v1, v0, v2}, Lsk/a;->m(IILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsk/a;->u(B)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_5

    aget-char v3, v5, v0

    const/16 v6, 0x5c

    if-ne v3, v6, :cond_4

    iget v1, p0, Lsk/a;->a:I

    invoke-virtual {p0, v1, v0, v2}, Lsk/a;->m(IILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lsk/a;->a:I

    invoke-virtual {p0, v1, v4}, Lsk/g0;->B(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    const-string p2, "keyToMatch"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()B
    .locals 3

    invoke-virtual {p0}, Lsk/g0;->q()V

    iget v0, p0, Lsk/a;->a:I

    :goto_0
    invoke-virtual {p0, v0}, Lsk/g0;->z(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lsk/g0;->g:Lsk/e;

    iget-object v2, v2, Lsk/e;->v:[C

    aget-char v0, v2, v0

    invoke-static {v0}, Lb0/i1;->G0(C)B

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput v1, p0, Lsk/a;->a:I

    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iput v0, p0, Lsk/a;->a:I

    const/16 v0, 0xa

    return v0
.end method

.method public final q()V
    .locals 2

    iget v0, p0, Lsk/a;->a:I

    iget-object v1, p0, Lsk/g0;->g:Lsk/e;

    iget v1, v1, Lsk/e;->w:I

    sub-int/2addr v1, v0

    iget v0, p0, Lsk/g0;->f:I

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lsk/g0;->F(I)V

    return-void
.end method

.method public final w()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lsk/g0;->g:Lsk/e;

    return-object v0
.end method

.method public final z(I)I
    .locals 2

    iget-object v0, p0, Lsk/g0;->g:Lsk/e;

    iget v1, v0, Lsk/e;->w:I

    if-ge p1, v1, :cond_0

    return p1

    :cond_0
    iput p1, p0, Lsk/a;->a:I

    invoke-virtual {p0}, Lsk/g0;->q()V

    iget p1, p0, Lsk/a;->a:I

    if-nez p1, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p1, -0x1

    return p1
.end method
