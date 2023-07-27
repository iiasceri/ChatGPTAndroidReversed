.class public final Ll0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aput v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Ll0/d;->b:Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Ll0/d;->c:Ljava/io/Serializable;

    new-array v0, v0, [Ll0/c;

    iput-object v0, p0, Ll0/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILch/h;Ldk/a;Lek/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ll0/d;->b:Ljava/lang/Object;

    iput p1, p0, Ll0/d;->a:I

    iput-object p3, p0, Ll0/d;->c:Ljava/io/Serializable;

    iput-object p2, p0, Ll0/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "scope"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Ll0/d;->a:I

    iget-object v1, p0, Ll0/d;->b:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, p0, Ll0/d;->c:Ljava/io/Serializable;

    check-cast v2, [Ljava/lang/Object;

    iget-object v3, p0, Ll0/d;->d:Ljava/lang/Object;

    check-cast v3, [Ll0/c;

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Ll0/d;->d(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {p0, v4}, Ll0/d;->g(I)Ll0/c;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    array-length v5, v1

    if-ge v0, v5, :cond_4

    aget v5, v1, v0

    aput-object p1, v2, v5

    aget-object p1, v3, v5

    if-nez p1, :cond_2

    new-instance p1, Ll0/c;

    invoke-direct {p1}, Ll0/c;-><init>()V

    aput-object p1, v3, v5

    :cond_2
    if-ge v4, v0, :cond_3

    add-int/lit8 v2, v4, 0x1

    invoke-static {v2, v4, v0, v1, v1}, Lih/i;->E3(III[I[I)V

    :cond_3
    aput v5, v1, v4

    iget v0, p0, Ll0/d;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll0/d;->a:I

    goto :goto_1

    :cond_4
    array-length v5, v1

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v6, "copyOf(this, newSize)"

    invoke-static {v6, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, [Ll0/c;

    new-instance v7, Ll0/c;

    invoke-direct {v7}, Ll0/c;-><init>()V

    aput-object v7, v3, v0

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object p1, v2, v0

    new-array p1, v5, [I

    add-int/lit8 v6, v0, 0x1

    :goto_0
    if-ge v6, v5, :cond_5

    aput v6, p1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-ge v4, v0, :cond_6

    add-int/lit8 v5, v4, 0x1

    invoke-static {v5, v4, v0, v1, p1}, Lih/i;->E3(III[I[I)V

    :cond_6
    aput v0, p1, v4

    if-lez v4, :cond_7

    const/4 v0, 0x6

    invoke-static {v1, p1, v4, v0}, Lih/i;->H3([I[III)V

    :cond_7
    iput-object v3, p0, Ll0/d;->d:Ljava/lang/Object;

    iput-object v2, p0, Ll0/d;->c:Ljava/io/Serializable;

    iput-object p1, p0, Ll0/d;->b:Ljava/lang/Object;

    iget p1, p0, Ll0/d;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll0/d;->a:I

    move-object p1, v7

    :goto_1
    invoke-virtual {p1, p2}, Ll0/c;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Ll0/d;->d:Ljava/lang/Object;

    check-cast v0, [Ll0/c;

    iget-object v1, p0, Ll0/d;->b:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, p0, Ll0/d;->c:Ljava/io/Serializable;

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v0, v5

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ll0/c;->clear()V

    :cond_0
    aput v5, v1, v5

    const/4 v6, 0x0

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput v4, p0, Ll0/d;->a:I

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ll0/d;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 8

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Ll0/d;->a:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Ll0/d;->c:Ljava/io/Serializable;

    check-cast v2, [Ljava/lang/Object;

    iget-object v3, p0, Ll0/d;->b:Ljava/lang/Object;

    check-cast v3, [I

    const/4 v4, 0x0

    :goto_0
    if-gt v4, v1, :cond_9

    add-int v5, v4, v1

    ushr-int/lit8 v5, v5, 0x1

    aget v6, v3, v5

    aget-object v6, v2, v6

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    if-ge v7, v0, :cond_0

    add-int/lit8 v4, v5, 0x1

    goto :goto_0

    :cond_0
    if-le v7, v0, :cond_1

    add-int/lit8 v1, v5, -0x1

    goto :goto_0

    :cond_1
    if-ne p1, v6, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Ll0/d;->c:Ljava/io/Serializable;

    check-cast v1, [Ljava/lang/Object;

    iget-object v2, p0, Ll0/d;->b:Ljava/lang/Object;

    check-cast v2, [I

    add-int/lit8 v3, v5, -0x1

    :goto_1
    const/4 v4, -0x1

    if-ge v4, v3, :cond_5

    aget v4, v2, v3

    aget-object v4, v1, v4

    if-ne v4, p1, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    iget v3, p0, Ll0/d;->a:I

    :goto_3
    if-ge v5, v3, :cond_8

    aget v4, v2, v5

    aget-object v4, v1, v4

    if-ne v4, p1, :cond_6

    move v3, v5

    goto :goto_5

    :cond_6
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v0, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    iget v5, p0, Ll0/d;->a:I

    :goto_4
    add-int/lit8 v5, v5, 0x1

    neg-int v3, v5

    :goto_5
    return v3

    :cond_9
    add-int/lit8 v4, v4, 0x1

    neg-int p1, v4

    return p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ll0/d;->d(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Ll0/d;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p0, Ll0/d;->d:Ljava/lang/Object;

    check-cast v1, [Ll0/c;

    iget-object v2, p0, Ll0/d;->c:Ljava/io/Serializable;

    check-cast v2, [Ljava/lang/Object;

    iget v3, p0, Ll0/d;->a:I

    const/4 v4, 0x0

    if-ltz p1, :cond_3

    aget v5, v0, p1

    aget-object v1, v1, v5

    if-nez v1, :cond_0

    return v4

    :cond_0
    invoke-virtual {v1, p2}, Ll0/c;->remove(Ljava/lang/Object;)Z

    move-result p2

    iget v1, v1, Ll0/c;->v:I

    if-nez v1, :cond_2

    add-int/lit8 v1, p1, 0x1

    if-ge v1, v3, :cond_1

    invoke-static {p1, v1, v3, v0, v0}, Lih/i;->E3(III[I[I)V

    :cond_1
    add-int/lit8 v3, v3, -0x1

    aput v5, v0, v3

    const/4 p1, 0x0

    aput-object p1, v2, v5

    iput v3, p0, Ll0/d;->a:I

    :cond_2
    return p2

    :cond_3
    return v4
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "scope"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ll0/d;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p0, Ll0/d;->d:Ljava/lang/Object;

    check-cast v1, [Ll0/c;

    iget-object v2, p0, Ll0/d;->c:Ljava/io/Serializable;

    check-cast v2, [Ljava/lang/Object;

    iget v3, p0, Ll0/d;->a:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_2

    aget v6, v0, v4

    aget-object v7, v1, v6

    invoke-static {v7}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v7, p1}, Ll0/c;->remove(Ljava/lang/Object;)Z

    iget v7, v7, Ll0/c;->v:I

    if-lez v7, :cond_1

    if-eq v5, v4, :cond_0

    aget v7, v0, v5

    aput v6, v0, v5

    aput v7, v0, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Ll0/d;->a:I

    move v1, v5

    :goto_1
    if-ge v1, p1, :cond_3

    aget v3, v0, v1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iput v5, p0, Ll0/d;->a:I

    return-void
.end method

.method public final g(I)Ll0/c;
    .locals 2

    iget-object v0, p0, Ll0/d;->d:Ljava/lang/Object;

    check-cast v0, [Ll0/c;

    iget-object v1, p0, Ll0/d;->b:Ljava/lang/Object;

    check-cast v1, [I

    aget p1, v1, p1

    aget-object p1, v0, p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    return-object p1
.end method
