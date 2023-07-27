.class public final Lsk/k0;
.super Lsk/a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lsk/a;-><init>()V

    iput-object p1, p0, Lsk/k0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 3

    iget v0, p0, Lsk/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lsk/k0;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, Lsk/a;->a:I

    return v0
.end method

.method public final C()Z
    .locals 4

    invoke-virtual {p0}, Lsk/k0;->A()I

    move-result v0

    iget-object v1, p0, Lsk/k0;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

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

.method public final c()Z
    .locals 4

    iget v0, p0, Lsk/a;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    :goto_0
    iget-object v1, p0, Lsk/k0;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x20

    if-eq v1, v3, :cond_2

    const/16 v3, 0xa

    if-eq v1, v3, :cond_2

    const/16 v3, 0xd

    if-eq v1, v3, :cond_2

    const/16 v3, 0x9

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    iput v0, p0, Lsk/a;->a:I

    invoke-static {v1}, Lsk/a;->x(C)Z

    move-result v0

    return v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput v0, p0, Lsk/a;->a:I

    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lsk/k0;->j(C)V

    iget v1, p0, Lsk/a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    iget-object v4, p0, Lsk/k0;->e:Ljava/lang/String;

    invoke-static {v4, v0, v1, v2, v3}, Lzj/n;->I1(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x5c

    if-ne v3, v5, :cond_0

    iget v0, p0, Lsk/a;->a:I

    invoke-virtual {p0, v0, v2, v4}, Lsk/a;->m(IILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lsk/a;->a:I

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsk/a;->u(B)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "keyToMatch"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lsk/a;->a:I

    :try_start_0
    invoke-virtual {p0}, Lsk/k0;->h()B

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    iput v0, p0, Lsk/a;->a:I

    return-object v3

    :cond_0
    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lsk/k0;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsk/a;->o()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lsk/k0;->h()B

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    iput v0, p0, Lsk/a;->a:I

    return-object v3

    :cond_2
    if-eqz p2, :cond_3

    :try_start_2
    invoke-virtual {p0}, Lsk/a;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lsk/a;->o()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iput v0, p0, Lsk/a;->a:I

    return-object p1

    :cond_4
    iput v0, p0, Lsk/a;->a:I

    return-object v3

    :catchall_0
    move-exception p1

    iput v0, p0, Lsk/a;->a:I

    throw p1
.end method

.method public final h()B
    .locals 3

    :cond_0
    iget v0, p0, Lsk/a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lsk/k0;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget v0, p0, Lsk/a;->a:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lsk/a;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lb0/i1;->G0(C)B

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return v0

    :cond_1
    const/16 v0, 0xa

    return v0
.end method

.method public final j(C)V
    .locals 4

    iget v0, p0, Lsk/a;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    :cond_0
    :goto_0
    iget v0, p0, Lsk/a;->a:I

    iget-object v1, p0, Lsk/k0;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget v0, p0, Lsk/a;->a:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lsk/a;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lsk/a;->E(C)V

    throw v2

    :cond_3
    invoke-virtual {p0, p1}, Lsk/a;->E(C)V

    throw v2

    :cond_4
    invoke-virtual {p0, p1}, Lsk/a;->E(C)V

    throw v2
.end method

.method public final w()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lsk/k0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final z(I)I
    .locals 1

    iget-object v0, p0, Lsk/k0;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
