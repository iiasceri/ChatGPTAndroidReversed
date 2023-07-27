.class public final Lk0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lmh/a;


# instance fields
.field public final v:Lk0/t2;

.field public final w:I

.field public x:I

.field public final y:I


# direct methods
.method public constructor <init>(IILk0/t2;)V
    .locals 1

    const-string v0, "table"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lk0/w0;->v:Lk0/t2;

    iput p2, p0, Lk0/w0;->w:I

    iput p1, p0, Lk0/w0;->x:I

    iget p1, p3, Lk0/t2;->B:I

    iput p1, p0, Lk0/w0;->y:I

    iget-boolean p1, p3, Lk0/t2;->A:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lk0/w0;->x:I

    iget v1, p0, Lk0/w0;->w:I

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

    iget-object v0, p0, Lk0/w0;->v:Lk0/t2;

    iget v1, v0, Lk0/t2;->B:I

    iget v2, p0, Lk0/w0;->y:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lk0/w0;->x:I

    iget-object v3, v0, Lk0/t2;->v:[I

    invoke-static {v3, v1}, Lt9/a;->d0([II)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p0, Lk0/w0;->x:I

    new-instance v3, Lk0/u2;

    invoke-direct {v3, v1, v2, v0}, Lk0/u2;-><init>(IILk0/t2;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
