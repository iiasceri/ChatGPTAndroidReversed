.class public final Lil/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final w:Ljava/lang/String;


# instance fields
.field public final v:Lil/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbl/v;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbl/v;-><init>(II)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "separator"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lil/y;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lil/k;)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/y;->v:Lil/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Ljl/g;->a(Lil/y;)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x5c

    iget-object v4, p0, Lil/y;->v:Lil/k;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lil/k;->d()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v4, v1}, Lil/k;->i(I)B

    move-result v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_0
    invoke-virtual {v4}, Lil/k;->d()I

    move-result v2

    move v5, v1

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {v4, v1}, Lil/k;->i(I)B

    move-result v6

    const/16 v7, 0x2f

    if-eq v6, v7, :cond_2

    invoke-virtual {v4, v1}, Lil/k;->i(I)B

    move-result v6

    if-ne v6, v3, :cond_3

    :cond_2
    invoke-virtual {v4, v5, v1}, Lil/k;->n(II)Lil/k;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v1, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lil/k;->d()I

    move-result v1

    if-ge v5, v1, :cond_5

    invoke-virtual {v4}, Lil/k;->d()I

    move-result v1

    invoke-virtual {v4, v5, v1}, Lil/k;->n(II)Lil/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public final b()Lil/y;
    .locals 9

    sget-object v0, Ljl/g;->d:Lil/k;

    iget-object v1, p0, Lil/y;->v:Lil/k;

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Ljl/g;->a:Lil/k;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Ljl/g;->b:Lil/k;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Ljl/g;->e:Lil/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "suffix"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lil/k;->d()I

    move-result v5

    iget-object v6, v4, Lil/k;->v:[B

    array-length v7, v6

    sub-int/2addr v5, v7

    array-length v6, v6

    invoke-virtual {v1, v5, v4, v6}, Lil/k;->m(ILil/k;I)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lil/k;->d()I

    move-result v4

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lil/k;->d()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {v1, v4, v2, v7}, Lil/k;->m(ILil/k;I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lil/k;->d()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {v1, v4, v3, v7}, Lil/k;->m(ILil/k;I)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_0
    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-eqz v4, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {v1, v2}, Lil/k;->k(Lil/k;Lil/k;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1, v3}, Lil/k;->k(Lil/k;Lil/k;)I

    move-result v2

    :goto_2
    if-ne v2, v6, :cond_6

    invoke-virtual {p0}, Lil/y;->f()Ljava/lang/Character;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v1}, Lil/k;->d()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Lil/y;

    invoke-static {v1, v5, v2, v7}, Lil/k;->o(Lil/k;III)Lil/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lil/y;-><init>(Lil/k;)V

    goto :goto_3

    :cond_6
    if-ne v2, v7, :cond_7

    const-string v8, "prefix"

    invoke-static {v8, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lil/k;->d()I

    move-result v8

    invoke-virtual {v1, v5, v3, v8}, Lil/k;->m(ILil/k;I)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    if-ne v2, v4, :cond_9

    invoke-virtual {p0}, Lil/y;->f()Ljava/lang/Character;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lil/k;->d()I

    move-result v0

    if-ne v0, v6, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Lil/y;

    invoke-static {v1, v5, v6, v7}, Lil/k;->o(Lil/k;III)Lil/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lil/y;-><init>(Lil/k;)V

    goto :goto_3

    :cond_9
    if-ne v2, v4, :cond_a

    new-instance v1, Lil/y;

    invoke-direct {v1, v0}, Lil/y;-><init>(Lil/k;)V

    goto :goto_5

    :cond_a
    if-nez v2, :cond_b

    new-instance v0, Lil/y;

    invoke-static {v1, v5, v7, v7}, Lil/k;->o(Lil/k;III)Lil/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lil/y;-><init>(Lil/k;)V

    goto :goto_3

    :cond_b
    new-instance v0, Lil/y;

    invoke-static {v1, v5, v2, v7}, Lil/k;->o(Lil/k;III)Lil/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lil/y;-><init>(Lil/k;)V

    :goto_3
    move-object v1, v0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v1, 0x0

    :goto_5
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lil/y;
    .locals 1

    const-string v0, "child"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lil/h;

    invoke-direct {v0}, Lil/h;-><init>()V

    invoke-virtual {v0, p1}, Lil/h;->p0(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ljl/g;->d(Lil/h;Z)Lil/y;

    move-result-object v0

    invoke-static {p0, v0, p1}, Ljl/g;->b(Lil/y;Lil/y;Z)Lil/y;

    move-result-object p1

    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lil/y;

    const-string v0, "other"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lil/y;->v:Lil/k;

    iget-object p1, p1, Lil/y;->v:Lil/k;

    invoke-virtual {v0, p1}, Lil/k;->b(Lil/k;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lil/y;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Ljava/nio/file/Path;
    .locals 2

    invoke-virtual {p0}, Lil/y;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lg/a0;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const-string v1, "get(toString())"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lil/y;

    if-eqz v0, :cond_0

    check-cast p1, Lil/y;

    iget-object p1, p1, Lil/y;->v:Lil/k;

    iget-object v0, p0, Lil/y;->v:Lil/k;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/Character;
    .locals 4

    sget-object v0, Ljl/g;->a:Lil/k;

    iget-object v1, p0, Lil/y;->v:Lil/k;

    invoke-static {v1, v0}, Lil/k;->g(Lil/k;Lil/k;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lil/k;->d()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lil/k;->i(I)B

    move-result v2

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lil/k;->i(I)B

    move-result v1

    int-to-char v1, v1

    const/16 v3, 0x61

    if-gt v3, v1, :cond_3

    const/16 v3, 0x7b

    if-ge v1, v3, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-nez v3, :cond_5

    const/16 v3, 0x41

    if-gt v3, v1, :cond_4

    const/16 v3, 0x5b

    if-ge v1, v3, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    if-nez v0, :cond_5

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lil/y;->v:Lil/k;

    invoke-virtual {v0}, Lil/k;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lil/y;->v:Lil/k;

    invoke-virtual {v0}, Lil/k;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
