.class public final Landroidx/datastore/preferences/protobuf/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic v:I

.field public w:I

.field public x:Z

.field public y:Ljava/util/Iterator;

.field public final synthetic z:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Laj/c0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/n1;->v:I

    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/n1;-><init>(Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/j1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/n1;->v:I

    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/n1;-><init>(Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    iput p2, p0, Landroidx/datastore/preferences/protobuf/n1;->v:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/n1;->z:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/n1;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/n1;->v:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n1;->z:Ljava/util/AbstractMap;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n1;->y:Ljava/util/Iterator;

    if-nez v0, :cond_0

    check-cast v1, Landroidx/datastore/preferences/protobuf/j1;

    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/j1;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/n1;->y:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n1;->y:Ljava/util/Iterator;

    return-object v0

    :goto_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n1;->y:Ljava/util/Iterator;

    if-nez v0, :cond_1

    check-cast v1, Laj/c0;

    iget-object v0, v1, Laj/c0;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/n1;->y:Ljava/util/Iterator;

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n1;->y:Ljava/util/Iterator;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/Map$Entry;
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/n1;->v:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n1;->z:Ljava/util/AbstractMap;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/n1;->x:Z

    iget v0, p0, Landroidx/datastore/preferences/protobuf/n1;->w:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/n1;->w:I

    check-cast v1, Landroidx/datastore/preferences/protobuf/j1;

    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/j1;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/j1;->w:Ljava/util/List;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/n1;->w:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n1;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0

    :goto_1
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/n1;->x:Z

    iget v0, p0, Landroidx/datastore/preferences/protobuf/n1;->w:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/n1;->w:I

    check-cast v1, Laj/c0;

    iget-object v2, v1, Laj/c0;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v0, v1, Laj/c0;->w:Ljava/util/List;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/n1;->w:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n1;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/n1;->v:I

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/n1;->z:Ljava/util/AbstractMap;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n1;->w:I

    add-int/2addr v0, v3

    check-cast v2, Landroidx/datastore/preferences/protobuf/j1;

    iget-object v4, v2, Landroidx/datastore/preferences/protobuf/j1;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v0, v4, :cond_0

    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/j1;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n1;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    return v1

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n1;->w:I

    add-int/2addr v0, v3

    check-cast v2, Laj/c0;

    iget-object v2, v2, Laj/c0;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n1;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v3

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/n1;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n1;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n1;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/n1;->v:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n1;->z:Ljava/util/AbstractMap;

    const/4 v2, 0x0

    const-string v3, "remove() was called before next()"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/n1;->x:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/n1;->x:Z

    check-cast v1, Landroidx/datastore/preferences/protobuf/j1;

    sget v0, Landroidx/datastore/preferences/protobuf/j1;->B:I

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j1;->c()V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/n1;->w:I

    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/j1;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/n1;->w:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/n1;->w:I

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/j1;->p(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n1;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/n1;->x:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/n1;->x:Z

    check-cast v1, Laj/c0;

    sget v0, Laj/c0;->A:I

    invoke-virtual {v1}, Laj/c0;->c()V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/n1;->w:I

    iget-object v2, v1, Laj/c0;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/n1;->w:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/n1;->w:I

    invoke-virtual {v1, v0}, Laj/c0;->l(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n1;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
