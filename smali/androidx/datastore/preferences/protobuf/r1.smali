.class public final Landroidx/datastore/preferences/protobuf/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/util/ListIterator;


# direct methods
.method public constructor <init>(Laj/g0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/r1;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Laj/g0;->v:Laj/w;

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/r1;->w:Ljava/util/ListIterator;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/t1;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/r1;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/t1;->v:Landroidx/datastore/preferences/protobuf/j0;

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/r1;->w:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/r1;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :goto_1
    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/r1;->v:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/r1;->w:Ljava/util/ListIterator;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/r1;->v:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/r1;->w:Ljava/util/ListIterator;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r1;->w:Ljava/util/ListIterator;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/r1;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    return-object v0

    :goto_2
    packed-switch v1, :pswitch_data_2

    goto :goto_3

    :pswitch_2
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :goto_3
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/r1;->v:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/r1;->w:Ljava/util/ListIterator;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r1;->w:Ljava/util/ListIterator;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/r1;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    return-object v0

    :goto_2
    packed-switch v1, :pswitch_data_2

    goto :goto_3

    :pswitch_2
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :goto_3
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/r1;->v:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/r1;->w:Ljava/util/ListIterator;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/r1;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/r1;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :goto_1
    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
