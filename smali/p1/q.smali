.class public final Lp1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lmh/a;


# instance fields
.field public v:I

.field public final w:I

.field public final x:I

.field public final synthetic y:Lp1/s;


# direct methods
.method public constructor <init>(Lp1/s;II)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    iget p3, p1, Lp1/s;->y:I

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    invoke-direct {p0, p1, p2, v1, p3}, Lp1/q;-><init>(Lp1/s;III)V

    return-void
.end method

.method public constructor <init>(Lp1/s;III)V
    .locals 0

    iput-object p1, p0, Lp1/q;->y:Lp1/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp1/q;->v:I

    iput p3, p0, Lp1/q;->w:I

    iput p4, p0, Lp1/q;->x:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lp1/q;->v:I

    iget v1, p0, Lp1/q;->x:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    iget v0, p0, Lp1/q;->v:I

    iget v1, p0, Lp1/q;->w:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp1/q;->y:Lp1/s;

    iget-object v0, v0, Lp1/s;->v:[Ljava/lang/Object;

    iget v1, p0, Lp1/q;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lp1/q;->v:I

    aget-object v0, v0, v1

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lv0/l;

    return-object v0
.end method

.method public final nextIndex()I
    .locals 2

    iget v0, p0, Lp1/q;->v:I

    iget v1, p0, Lp1/q;->w:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp1/q;->y:Lp1/s;

    iget-object v0, v0, Lp1/s;->v:[Ljava/lang/Object;

    iget v1, p0, Lp1/q;->v:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lp1/q;->v:I

    aget-object v0, v0, v1

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lv0/l;

    return-object v0
.end method

.method public final previousIndex()I
    .locals 2

    iget v0, p0, Lp1/q;->v:I

    iget v1, p0, Lp1/q;->w:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
