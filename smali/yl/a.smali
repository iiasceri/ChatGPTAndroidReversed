.class public final Lyl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final v:Ljava/lang/CharSequence;

.field public w:Lzl/a;

.field public x:I

.field public y:I

.field public final synthetic z:Lg/c;


# direct methods
.method public constructor <init>(Lg/c;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lyl/a;->z:Lg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lyl/a;->w:Lzl/a;

    const/4 p1, 0x0

    iput p1, p0, Lyl/a;->x:I

    iput p1, p0, Lyl/a;->y:I

    iput-object p2, p0, Lyl/a;->v:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    iget-object v0, p0, Lyl/a;->w:Lzl/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lyl/a;->v:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_0
    iget v3, p0, Lyl/a;->x:I

    if-ge v3, v2, :cond_6

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x3a

    iget-object v5, p0, Lyl/a;->z:Lg/c;

    if-eq v3, v4, :cond_3

    const/16 v4, 0x40

    if-eq v3, v4, :cond_2

    const/16 v4, 0x77

    if-eq v3, v4, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, v5, Lg/c;->c:Ljava/lang/Object;

    check-cast v3, Lzl/b;

    goto :goto_1

    :cond_2
    iget-object v3, v5, Lg/c;->d:Ljava/lang/Object;

    check-cast v3, Lzl/b;

    goto :goto_1

    :cond_3
    iget-object v3, v5, Lg/c;->b:Ljava/lang/Object;

    check-cast v3, Lzl/b;

    :goto_1
    if-eqz v3, :cond_5

    iget v4, p0, Lyl/a;->x:I

    iget v5, p0, Lyl/a;->y:I

    invoke-interface {v3, v4, v5, v0}, Lzl/b;->b(IILjava/lang/CharSequence;)Lzl/a;

    move-result-object v3

    if-eqz v3, :cond_4

    iput-object v3, p0, Lyl/a;->w:Lzl/a;

    iget v0, v3, Lzl/a;->c:I

    iput v0, p0, Lyl/a;->x:I

    iput v0, p0, Lyl/a;->y:I

    goto :goto_2

    :cond_4
    iget v3, p0, Lyl/a;->x:I

    add-int/2addr v3, v1

    iput v3, p0, Lyl/a;->x:I

    goto :goto_0

    :cond_5
    iget v3, p0, Lyl/a;->x:I

    add-int/2addr v3, v1

    iput v3, p0, Lyl/a;->x:I

    goto :goto_0

    :cond_6
    :goto_2
    iget-object v0, p0, Lyl/a;->w:Lzl/a;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lyl/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyl/a;->w:Lzl/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lyl/a;->w:Lzl/a;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
