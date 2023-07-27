.class public final Lo0/i;
.super Lzg/g;
.source "SourceFile"


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lah/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo0/i;->v:I

    const/4 v0, 0x0

    sget-object v0, Lv3/TEZU/UHZKfkUl;->bWdwJXhNtE:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lzg/g;-><init>()V

    iput-object p1, p0, Lo0/i;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo0/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo0/i;->v:I

    const/4 v0, 0x0

    sget-object v0, Lvi/Jsl/QfqiGzMuZ;->UxgYbNY:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lzg/g;-><init>()V

    iput-object p1, p0, Lo0/i;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget p1, p0, Lo0/i;->v:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lo0/i;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    const-string v0, "elements"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lo0/i;->w:Ljava/lang/Object;

    iget v1, p0, Lo0/i;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v0, Lo0/e;

    invoke-virtual {v0}, Lo0/e;->clear()V

    return-void

    :goto_0
    check-cast v0, Lah/e;

    invoke-virtual {v0}, Lah/e;->clear()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lo0/i;->w:Ljava/lang/Object;

    iget v1, p0, Lo0/i;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v0, Lo0/e;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :goto_0
    check-cast v0, Lah/e;

    invoke-virtual {v0, p1}, Lah/e;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lo0/i;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lo0/i;->w:Ljava/lang/Object;

    check-cast v0, Lah/e;

    invoke-virtual {v0}, Lah/e;->isEmpty()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lo0/i;->w:Ljava/lang/Object;

    iget v1, p0, Lo0/i;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v1, Lo0/h;

    check-cast v0, Lo0/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lo0/h;-><init>(ILo0/e;)V

    return-object v1

    :goto_0
    check-cast v0, Lah/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lah/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lah/b;-><init>(Lah/e;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lo0/i;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lo0/i;->w:Ljava/lang/Object;

    check-cast v0, Lah/e;

    invoke-virtual {v0}, Lah/e;->d()V

    iget v1, v0, Lah/e;->A:I

    :cond_0
    const/4 v2, -0x1

    add-int/2addr v1, v2

    if-ltz v1, :cond_1

    iget-object v2, v0, Lah/e;->x:[I

    aget v2, v2, v1

    if-ltz v2, :cond_0

    iget-object v2, v0, Lah/e;->w:[Ljava/lang/Object;

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    aget-object v2, v2, v1

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    :cond_1
    if-gez v2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lah/e;->n(I)V

    const/4 p1, 0x1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lo0/i;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    const-string v0, "elements"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lo0/i;->w:Ljava/lang/Object;

    check-cast v0, Lah/e;

    invoke-virtual {v0}, Lah/e;->d()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lo0/i;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    const-string v0, "elements"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lo0/i;->w:Ljava/lang/Object;

    check-cast v0, Lah/e;

    invoke-virtual {v0}, Lah/e;->d()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
