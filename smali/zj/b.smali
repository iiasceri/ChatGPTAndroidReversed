.class public final Lzj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lmh/a;


# instance fields
.field public final synthetic A:Lzj/c;

.field public v:I

.field public w:I

.field public x:I

.field public y:Lrh/j;

.field public z:I


# direct methods
.method public constructor <init>(Lzj/c;)V
    .locals 2

    iput-object p1, p0, Lzj/b;->A:Lzj/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lzj/b;->v:I

    iget v0, p1, Lzj/c;->b:I

    iget-object p1, p1, Lzj/c;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lza/e;->C(III)I

    move-result p1

    iput p1, p0, Lzj/b;->w:I

    iput p1, p0, Lzj/b;->x:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lzj/b;->x:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lzj/b;->v:I

    const/4 v0, 0x0

    iput-object v0, p0, Lzj/b;->y:Lrh/j;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lzj/b;->A:Lzj/c;

    iget v3, v2, Lzj/c;->c:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_1

    iget v6, p0, Lzj/b;->z:I

    add-int/2addr v6, v5

    iput v6, p0, Lzj/b;->z:I

    if-ge v6, v3, :cond_2

    :cond_1
    iget-object v3, v2, Lzj/c;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v0, v3, :cond_3

    :cond_2
    new-instance v0, Lrh/j;

    iget v1, p0, Lzj/b;->w:I

    iget-object v2, v2, Lzj/c;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Lzj/n;->E1(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrh/j;-><init>(II)V

    iput-object v0, p0, Lzj/b;->y:Lrh/j;

    iput v4, p0, Lzj/b;->x:I

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lzj/c;->d:Lkh/n;

    iget-object v3, v2, Lzj/c;->a:Ljava/lang/CharSequence;

    iget v6, p0, Lzj/b;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg/g;

    if-nez v0, :cond_4

    new-instance v0, Lrh/j;

    iget v1, p0, Lzj/b;->w:I

    iget-object v2, v2, Lzj/c;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Lzj/n;->E1(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrh/j;-><init>(II)V

    iput-object v0, p0, Lzj/b;->y:Lrh/j;

    iput v4, p0, Lzj/b;->x:I

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lyg/g;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lyg/g;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Lzj/b;->w:I

    invoke-static {v3, v2}, Lza/e;->m1(II)Lrh/j;

    move-result-object v3

    iput-object v3, p0, Lzj/b;->y:Lrh/j;

    add-int/2addr v2, v0

    iput v2, p0, Lzj/b;->w:I

    if-nez v0, :cond_5

    move v1, v5

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Lzj/b;->x:I

    :goto_0
    iput v5, p0, Lzj/b;->v:I

    :goto_1
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lzj/b;->v:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lzj/b;->a()V

    :cond_0
    iget v0, p0, Lzj/b;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzj/b;->v:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lzj/b;->a()V

    :cond_0
    iget v0, p0, Lzj/b;->v:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzj/b;->y:Lrh/j;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lzj/b;->y:Lrh/j;

    iput v1, p0, Lzj/b;->v:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
