.class public final Le4/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lmh/a;


# instance fields
.field public v:I

.field public w:Z

.field public final synthetic x:Le4/d0;


# direct methods
.method public constructor <init>(Le4/d0;)V
    .locals 0

    iput-object p1, p0, Le4/c0;->x:Le4/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Le4/c0;->v:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v0, p0, Le4/c0;->v:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Le4/c0;->x:Le4/d0;

    iget-object v2, v2, Le4/d0;->E:Lp/l;

    invoke-virtual {v2}, Lp/l;->g()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Le4/c0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/c0;->w:Z

    iget-object v1, p0, Le4/c0;->x:Le4/d0;

    iget-object v1, v1, Le4/d0;->E:Lp/l;

    iget v2, p0, Le4/c0;->v:I

    add-int/2addr v2, v0

    iput v2, p0, Le4/c0;->v:I

    invoke-virtual {v1, v2}, Lp/l;->h(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nodes.valueAt(++index)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Le4/b0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, Le4/c0;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le4/c0;->x:Le4/d0;

    iget-object v0, v0, Le4/d0;->E:Lp/l;

    iget v1, p0, Le4/c0;->v:I

    invoke-virtual {v0, v1}, Lp/l;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/b0;

    const/4 v2, 0x0

    iput-object v2, v1, Le4/b0;->w:Le4/d0;

    iget v1, p0, Le4/c0;->v:I

    iget-object v2, v0, Lp/l;->x:[Ljava/lang/Object;

    aget-object v3, v2, v1

    sget-object v4, Lp/l;->z:Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    aput-object v4, v2, v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lp/l;->v:Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Le4/c0;->v:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Le4/c0;->w:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call next() before you can remove an element"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
