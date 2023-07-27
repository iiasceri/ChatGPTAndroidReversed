.class public final Lzg/z;
.super Lzg/h;
.source "SourceFile"


# instance fields
.field public final v:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lzg/h;-><init>()V

    iput-object p1, p0, Lzg/z;->v:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3

    new-instance v0, Lrh/j;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lrh/j;-><init>(II)V

    invoke-virtual {v0, p1}, Lrh/j;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    iget-object p1, p0, Lzg/z;->v:Ljava/util/List;

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Position index "

    const-string v1, " must be in range ["

    invoke-static {v0, p1, v1}, La1/q;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v0, Lrh/j;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lrh/j;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lzg/z;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lzg/z;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzg/z;->v:Ljava/util/List;

    invoke-static {p1, p0}, Lzg/q;->f4(ILjava/util/List;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzg/z;->v:Ljava/util/List;

    invoke-static {p1, p0}, Lzg/q;->f4(ILjava/util/List;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzg/z;->v:Ljava/util/List;

    invoke-static {p1, p0}, Lzg/q;->f4(ILjava/util/List;)I

    move-result p1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
