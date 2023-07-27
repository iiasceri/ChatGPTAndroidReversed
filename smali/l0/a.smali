.class public final Ll0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Ll0/a;->b:[Ljava/lang/Object;

    new-array v0, v0, [I

    iput-object v0, p0, Ll0/a;->c:[I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)I
    .locals 10

    const-string v0, "key"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ll0/a;->c:[I

    iget v1, p0, Ll0/a;->a:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lez v1, :cond_9

    add-int/2addr v1, v3

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, p0, Ll0/a;->b:[Ljava/lang/Object;

    move v6, v2

    :goto_0
    if-gt v6, v1, :cond_8

    add-int v7, v6, v1

    ushr-int/lit8 v7, v7, 0x1

    aget-object v8, v5, v7

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    if-ge v9, v4, :cond_0

    add-int/lit8 v6, v7, 0x1

    goto :goto_0

    :cond_0
    if-le v9, v4, :cond_1

    add-int/lit8 v1, v7, -0x1

    goto :goto_0

    :cond_1
    if-ne v8, p2, :cond_2

    goto :goto_4

    :cond_2
    iget-object v1, p0, Ll0/a;->b:[Ljava/lang/Object;

    iget v5, p0, Ll0/a;->a:I

    add-int/lit8 v6, v7, -0x1

    :goto_1
    if-ge v3, v6, :cond_5

    aget-object v8, v1, v6

    if-ne v8, p2, :cond_3

    move v7, v6

    goto :goto_4

    :cond_3
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v5, :cond_7

    aget-object v6, v1, v7

    if-ne v6, p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v4, :cond_5

    add-int/lit8 v7, v7, 0x1

    neg-int v1, v7

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v5, 0x1

    neg-int v1, v5

    :goto_3
    move v7, v1

    goto :goto_4

    :cond_8
    add-int/lit8 v6, v6, 0x1

    neg-int v7, v6

    :goto_4
    if-ltz v7, :cond_a

    aget p2, v0, v7

    aput p1, v0, v7

    return p2

    :cond_9
    move v7, v3

    :cond_a
    add-int/lit8 v7, v7, 0x1

    neg-int v1, v7

    iget-object v4, p0, Ll0/a;->b:[Ljava/lang/Object;

    iget v5, p0, Ll0/a;->a:I

    array-length v6, v4

    if-ne v5, v6, :cond_b

    array-length v6, v4

    mul-int/lit8 v6, v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    array-length v7, v4

    mul-int/lit8 v7, v7, 0x2

    new-array v7, v7, [I

    add-int/lit8 v8, v1, 0x1

    invoke-static {v4, v6, v8, v1, v5}, Lih/i;->G3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v8, v1, v5, v0, v7}, Lih/i;->E3(III[I[I)V

    const/4 v5, 0x6

    invoke-static {v4, v6, v2, v1, v5}, Lih/i;->I3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v0, v7, v1, v5}, Lih/i;->H3([I[III)V

    iput-object v6, p0, Ll0/a;->b:[Ljava/lang/Object;

    iput-object v7, p0, Ll0/a;->c:[I

    goto :goto_5

    :cond_b
    add-int/lit8 v2, v1, 0x1

    invoke-static {v4, v4, v2, v1, v5}, Lih/i;->G3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v2, v1, v5, v0, v0}, Lih/i;->E3(III[I[I)V

    :goto_5
    iget-object v0, p0, Ll0/a;->b:[Ljava/lang/Object;

    aput-object p2, v0, v1

    iget-object p2, p0, Ll0/a;->c:[I

    aput p1, p2, v1

    iget p1, p0, Ll0/a;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll0/a;->a:I

    return v3
.end method
