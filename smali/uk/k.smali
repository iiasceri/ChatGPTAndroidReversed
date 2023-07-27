.class public final Luk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Luk/k;

.field public static final f:Luk/k;

.field public static final g:Luk/k;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const/16 v0, 0x9

    new-array v1, v0, [Luk/i;

    sget-object v2, Luk/i;->v:Luk/i;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Luk/i;->w:Luk/i;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sget-object v6, Luk/i;->x:Luk/i;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v8, Luk/i;->p:Luk/i;

    const/4 v9, 0x3

    aput-object v8, v1, v9

    sget-object v10, Luk/i;->r:Luk/i;

    const/4 v11, 0x4

    aput-object v10, v1, v11

    sget-object v12, Luk/i;->q:Luk/i;

    const/4 v13, 0x5

    aput-object v12, v1, v13

    sget-object v14, Luk/i;->s:Luk/i;

    const/4 v15, 0x6

    aput-object v14, v1, v15

    sget-object v16, Luk/i;->u:Luk/i;

    const/16 v17, 0x7

    aput-object v16, v1, v17

    sget-object v18, Luk/i;->t:Luk/i;

    const/16 v19, 0x8

    aput-object v18, v1, v19

    const/16 v0, 0x10

    new-array v15, v0, [Luk/i;

    aput-object v2, v15, v3

    aput-object v4, v15, v5

    aput-object v6, v15, v7

    aput-object v8, v15, v9

    aput-object v10, v15, v11

    aput-object v12, v15, v13

    const/4 v2, 0x6

    aput-object v14, v15, v2

    aput-object v16, v15, v17

    aput-object v18, v15, v19

    sget-object v2, Luk/i;->l:Luk/i;

    const/16 v4, 0x9

    aput-object v2, v15, v4

    const/16 v2, 0xa

    sget-object v4, Luk/i;->m:Luk/i;

    aput-object v4, v15, v2

    const/16 v2, 0xb

    sget-object v4, Luk/i;->j:Luk/i;

    aput-object v4, v15, v2

    const/16 v2, 0xc

    sget-object v4, Luk/i;->k:Luk/i;

    aput-object v4, v15, v2

    const/16 v2, 0xd

    sget-object v4, Luk/i;->f:Luk/i;

    aput-object v4, v15, v2

    const/16 v2, 0xe

    sget-object v4, Luk/i;->g:Luk/i;

    aput-object v4, v15, v2

    const/16 v2, 0xf

    sget-object v4, Luk/i;->e:Luk/i;

    aput-object v4, v15, v2

    new-instance v2, Luk/j;

    invoke-direct {v2, v5}, Luk/j;-><init>(Z)V

    const/16 v4, 0x9

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Luk/i;

    invoke-virtual {v2, v1}, Luk/j;->c([Luk/i;)V

    new-array v1, v7, [Luk/g0;

    sget-object v4, Luk/g0;->w:Luk/g0;

    aput-object v4, v1, v3

    sget-object v6, Luk/g0;->x:Luk/g0;

    aput-object v6, v1, v5

    invoke-virtual {v2, v1}, Luk/j;->f([Luk/g0;)V

    invoke-virtual {v2}, Luk/j;->d()V

    invoke-virtual {v2}, Luk/j;->a()Luk/k;

    move-result-object v1

    sput-object v1, Luk/k;->e:Luk/k;

    new-instance v1, Luk/j;

    invoke-direct {v1, v5}, Luk/j;-><init>(Z)V

    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Luk/i;

    invoke-virtual {v1, v2}, Luk/j;->c([Luk/i;)V

    new-array v2, v7, [Luk/g0;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    invoke-virtual {v1, v2}, Luk/j;->f([Luk/g0;)V

    invoke-virtual {v1}, Luk/j;->d()V

    invoke-virtual {v1}, Luk/j;->a()Luk/k;

    move-result-object v1

    sput-object v1, Luk/k;->f:Luk/k;

    new-instance v1, Luk/j;

    invoke-direct {v1, v5}, Luk/j;-><init>(Z)V

    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luk/i;

    invoke-virtual {v1, v0}, Luk/j;->c([Luk/i;)V

    new-array v0, v11, [Luk/g0;

    aput-object v4, v0, v3

    aput-object v6, v0, v5

    sget-object v2, Luk/g0;->y:Luk/g0;

    aput-object v2, v0, v7

    sget-object v2, Luk/g0;->z:Luk/g0;

    aput-object v2, v0, v9

    invoke-virtual {v1, v0}, Luk/j;->f([Luk/g0;)V

    invoke-virtual {v1}, Luk/j;->d()V

    invoke-virtual {v1}, Luk/j;->a()Luk/k;

    new-instance v0, Luk/j;

    invoke-direct {v0, v3}, Luk/j;-><init>(Z)V

    invoke-virtual {v0}, Luk/j;->a()Luk/k;

    move-result-object v0

    sput-object v0, Luk/k;->g:Luk/k;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luk/k;->a:Z

    iput-boolean p2, p0, Luk/k;->b:Z

    iput-object p3, p0, Luk/k;->c:[Ljava/lang/String;

    iput-object p4, p0, Luk/k;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Luk/k;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    sget-object v5, Luk/i;->b:Ls/e2;

    invoke-virtual {v5, v4}, Ls/e2;->L(Ljava/lang/String;)Luk/i;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    iget-boolean v0, p0, Luk/k;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Luk/k;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbh/a;->a:Lbh/a;

    invoke-static {v0, v2, v3}, Lvk/b;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Luk/k;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Luk/i;->c:Lk0/r;

    invoke-static {v0, p1, v2}, Lvk/b;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Luk/k;->d:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Ls/e2;->M(Ljava/lang/String;)Luk/g0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Luk/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Luk/k;

    iget-boolean v2, p1, Luk/k;->a:Z

    iget-boolean v3, p0, Luk/k;->a:Z

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    if-eqz v3, :cond_5

    iget-object v2, p0, Luk/k;->c:[Ljava/lang/String;

    iget-object v3, p1, Luk/k;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Luk/k;->d:[Ljava/lang/String;

    iget-object v3, p1, Luk/k;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Luk/k;->b:Z

    iget-boolean p1, p1, Luk/k;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Luk/k;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Luk/k;->c:[Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Luk/k;->d:[Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Luk/k;->b:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    goto :goto_2

    :cond_2
    const/16 v2, 0x11

    :goto_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Luk/k;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Luk/k;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Luk/k;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luk/k;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
