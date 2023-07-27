.class public final Lyl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final v:Ljava/lang/CharSequence;

.field public final w:Lyl/a;

.field public x:I

.field public y:Lzl/a;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lyl/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lyl/b;->x:I

    const/4 v0, 0x0

    iput-object v0, p0, Lyl/b;->y:Lzl/a;

    iput-object p1, p0, Lyl/b;->v:Ljava/lang/CharSequence;

    iput-object p2, p0, Lyl/b;->w:Lyl/a;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lyl/b;->x:I

    iget-object v1, p0, Lyl/b;->v:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lyl/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyl/b;->y:Lzl/a;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lyl/b;->w:Lyl/a;

    invoke-virtual {v0}, Lyl/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lyl/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lyl/a;->w:Lzl/a;

    iput-object v1, v0, Lyl/a;->w:Lzl/a;

    iput-object v2, p0, Lyl/b;->y:Lzl/a;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lyl/b;->v:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v1, Lzl/c;

    iget v2, p0, Lyl/b;->x:I

    invoke-direct {v1, v2, v0}, Lzl/c;-><init>(II)V

    iput v0, p0, Lyl/b;->x:I

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Lyl/b;->x:I

    iget-object v2, p0, Lyl/b;->y:Lzl/a;

    iget v3, v2, Lzl/a;->b:I

    if-ge v0, v3, :cond_3

    new-instance v1, Lzl/c;

    invoke-direct {v1, v0, v3}, Lzl/c;-><init>(II)V

    iput v3, p0, Lyl/b;->x:I

    goto :goto_1

    :cond_3
    iget v0, v2, Lzl/a;->c:I

    iput v0, p0, Lyl/b;->x:I

    iput-object v1, p0, Lyl/b;->y:Lzl/a;

    move-object v1, v2

    :goto_1
    return-object v1

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x0

    sget-object v1, Lol/shPI/bIakuZTZ;->EvuVg:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
