.class public final Landroidx/datastore/preferences/protobuf/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic v:I

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laj/g0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/s1;->v:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/s1;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Laj/g0;->v:Laj/w;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/s1;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laj/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/s1;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/s1;->w:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/s1;->a(Laj/g;)Laj/x;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/s1;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laj/g;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Landroidx/datastore/preferences/protobuf/s1;->v:I

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/s1;-><init>(Laj/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/t1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/s1;->v:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/s1;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/t1;->v:Landroidx/datastore/preferences/protobuf/j0;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/s1;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lul/s;Lul/s;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/s1;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/s1;->w:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/s1;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lul/s;Lul/s;I)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, Landroidx/datastore/preferences/protobuf/s1;->v:I

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/s1;-><init>(Lul/s;Lul/s;)V

    return-void
.end method


# virtual methods
.method public final a(Laj/g;)Laj/x;
    .locals 1

    :goto_0
    instance-of v0, p1, Laj/b0;

    if-eqz v0, :cond_0

    check-cast p1, Laj/b0;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s1;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Laj/b0;->x:Laj/g;

    goto :goto_0

    :cond_0
    check-cast p1, Laj/x;

    return-object p1
.end method

.method public final b()Laj/x;
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s1;->x:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laj/x;

    if-eqz v1, :cond_3

    check-cast v0, Laj/x;

    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s1;->w:Ljava/lang/Object;

    check-cast v1, Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s1;->w:Ljava/lang/Object;

    check-cast v1, Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj/b0;

    iget-object v1, v1, Laj/b0;->y:Laj/g;

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/s1;->a(Laj/g;)Laj/x;

    move-result-object v1

    invoke-virtual {v1}, Laj/x;->size()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    :goto_1
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/s1;->x:Ljava/lang/Object;

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/s1;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s1;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :goto_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s1;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/s1;->v:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s1;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s1;->x:Ljava/lang/Object;

    check-cast v0, Laj/x;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :pswitch_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s1;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :goto_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s1;->w:Ljava/lang/Object;

    check-cast v0, Lul/s;

    if-eqz v0, :cond_1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/s1;->x:Ljava/lang/Object;

    check-cast v3, Lul/s;

    if-eq v0, v3, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/s1;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s1;->b()Laj/x;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s1;->w:Ljava/lang/Object;

    check-cast v0, Lul/s;

    iget-object v1, v0, Lul/s;->e:Lul/s;

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/s1;->w:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/s1;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
