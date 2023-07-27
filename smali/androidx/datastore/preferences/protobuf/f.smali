.class public final Landroidx/datastore/preferences/protobuf/f;
.super Landroidx/datastore/preferences/protobuf/g;
.source "SourceFile"


# instance fields
.field public v:I

.field public final w:I

.field public final synthetic x:Landroidx/datastore/preferences/protobuf/j;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/j;)V
    .locals 1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/f;->x:Landroidx/datastore/preferences/protobuf/j;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/g;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/f;->v:I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/f;->w:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->v:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->w:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/f;->v:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/f;->x:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/j;->p(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->v:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->w:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
