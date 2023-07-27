.class public Lo0/f;
.super Lo0/d;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:I

.field public final y:Lo0/e;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo0/e;[Lo0/n;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lo0/e;->x:Lo0/m;

    invoke-direct {p0, v0, p2}, Lo0/d;-><init>(Lo0/m;[Lo0/n;)V

    iput-object p1, p0, Lo0/f;->y:Lo0/e;

    iget p1, p1, Lo0/e;->z:I

    iput p1, p0, Lo0/f;->B:I

    return-void
.end method


# virtual methods
.method public final e(ILo0/m;Ljava/lang/Object;I)V
    .locals 6

    mul-int/lit8 v0, p4, 0x5

    const/16 v1, 0x1e

    iget-object v2, p0, Lo0/d;->v:[Lo0/n;

    if-le v0, v1, :cond_1

    aget-object p1, v2, p4

    iget-object p2, p2, Lo0/m;->d:[Ljava/lang/Object;

    array-length v0, p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lo0/n;->v:[Ljava/lang/Object;

    iput v0, p1, Lo0/n;->w:I

    const/4 p2, 0x0

    iput p2, p1, Lo0/n;->x:I

    :goto_0
    aget-object p1, v2, p4

    iget-object p2, p1, Lo0/n;->v:[Ljava/lang/Object;

    iget p1, p1, Lo0/n;->x:I

    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    aget-object p1, v2, p4

    iget p2, p1, Lo0/n;->x:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p1, Lo0/n;->x:I

    goto :goto_0

    :cond_0
    iput p4, p0, Lo0/d;->w:I

    return-void

    :cond_1
    shr-int v0, p1, v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p2, v0}, Lo0/m;->h(I)Z

    move-result v3

    const-string v4, "buffer"

    if-eqz v3, :cond_2

    invoke-virtual {p2, v0}, Lo0/m;->f(I)I

    move-result p1

    aget-object p3, v2, p4

    iget-object v0, p2, Lo0/m;->d:[Ljava/lang/Object;

    iget p2, p2, Lo0/m;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p3, Lo0/n;->v:[Ljava/lang/Object;

    iput p2, p3, Lo0/n;->w:I

    iput p1, p3, Lo0/n;->x:I

    iput p4, p0, Lo0/d;->w:I

    return-void

    :cond_2
    invoke-virtual {p2, v0}, Lo0/m;->t(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lo0/m;->s(I)Lo0/m;

    move-result-object v3

    aget-object v2, v2, p4

    iget-object v5, p2, Lo0/m;->d:[Ljava/lang/Object;

    iget p2, p2, Lo0/m;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v5, v2, Lo0/n;->v:[Ljava/lang/Object;

    iput p2, v2, Lo0/n;->w:I

    iput v0, v2, Lo0/n;->x:I

    add-int/2addr p4, v1

    invoke-virtual {p0, p1, v3, p3, p4}, Lo0/f;->e(ILo0/m;Ljava/lang/Object;I)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo0/f;->y:Lo0/e;

    iget v0, v0, Lo0/e;->z:I

    iget v1, p0, Lo0/f;->B:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lo0/d;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0/d;->v:[Lo0/n;

    iget v1, p0, Lo0/d;->w:I

    aget-object v0, v0, v1

    iget-object v1, v0, Lo0/n;->v:[Ljava/lang/Object;

    iget v0, v0, Lo0/n;->x:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lo0/f;->z:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/f;->A:Z

    invoke-super {p0}, Lo0/d;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, Lo0/f;->A:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo0/d;->x:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lo0/f;->y:Lo0/e;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo0/d;->v:[Lo0/n;

    iget v3, p0, Lo0/d;->w:I

    aget-object v0, v0, v3

    iget-object v3, v0, Lo0/n;->v:[Ljava/lang/Object;

    iget v0, v0, Lo0/n;->x:I

    aget-object v0, v3, v0

    iget-object v3, p0, Lo0/f;->z:Ljava/lang/Object;

    invoke-static {v2}, Lio/ktor/utils/io/x;->m(Ljava/util/AbstractMap;)Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, v2, Lo0/e;->x:Lo0/m;

    invoke-virtual {p0, v3, v4, v0, v1}, Lo0/f;->e(ILo0/m;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lo0/f;->z:Ljava/lang/Object;

    invoke-static {v2}, Lio/ktor/utils/io/x;->m(Ljava/util/AbstractMap;)Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo0/f;->z:Ljava/lang/Object;

    iput-boolean v1, p0, Lo0/f;->A:Z

    iget v0, v2, Lo0/e;->z:I

    iput v0, p0, Lo0/f;->B:I

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
