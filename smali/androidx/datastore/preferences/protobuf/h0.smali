.class public final Landroidx/datastore/preferences/protobuf/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Iterator;I)V
    .locals 0

    iput p2, p0, Landroidx/datastore/preferences/protobuf/h0;->v:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/h0;->w:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map$Entry;
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h0;->v:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h0;->w:Ljava/util/Iterator;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    return-object v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h0;->v:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h0;->w:Ljava/util/Iterator;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h0;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h0;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h0;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h0;->v:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h0;->w:Ljava/util/Iterator;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    return-void

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
