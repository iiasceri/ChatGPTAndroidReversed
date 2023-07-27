.class public final Lk0/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lmh/a;


# instance fields
.field public v:I

.field public final synthetic w:I

.field public final synthetic x:Lk0/w2;


# direct methods
.method public constructor <init>(IILk0/w2;)V
    .locals 0

    iput p2, p0, Lk0/v2;->w:I

    iput-object p3, p0, Lk0/v2;->x:Lk0/w2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk0/v2;->v:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lk0/v2;->v:I

    iget v1, p0, Lk0/v2;->w:I

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

    invoke-virtual {p0}, Lk0/v2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk0/v2;->x:Lk0/w2;

    iget-object v1, v0, Lk0/w2;->c:[Ljava/lang/Object;

    iget v2, p0, Lk0/v2;->v:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lk0/v2;->v:I

    invoke-virtual {v0, v2}, Lk0/w2;->h(I)I

    move-result v0

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
