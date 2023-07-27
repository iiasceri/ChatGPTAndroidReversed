.class public final Laj/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final v:Landroidx/datastore/preferences/protobuf/s1;

.field public w:Laj/e;

.field public x:I


# direct methods
.method public constructor <init>(Laj/b0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/datastore/preferences/protobuf/s1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/s1;-><init>(Laj/g;I)V

    iput-object v0, p0, Laj/a0;->v:Landroidx/datastore/preferences/protobuf/s1;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s1;->b()Laj/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laj/e;

    invoke-direct {v2, v0, v1}, Laj/e;-><init>(Laj/x;I)V

    iput-object v2, p0, Laj/a0;->w:Laj/e;

    iget p1, p1, Laj/b0;->w:I

    iput p1, p0, Laj/a0;->x:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 3

    iget-object v0, p0, Laj/a0;->w:Laj/e;

    invoke-virtual {v0}, Laj/e;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laj/a0;->v:Landroidx/datastore/preferences/protobuf/s1;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s1;->b()Laj/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laj/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Laj/e;-><init>(Laj/x;I)V

    iput-object v1, p0, Laj/a0;->w:Laj/e;

    :cond_0
    iget v0, p0, Laj/a0;->x:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laj/a0;->x:I

    iget-object v0, p0, Laj/a0;->w:Laj/e;

    invoke-virtual {v0}, Laj/e;->b()B

    move-result v0

    return v0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Laj/a0;->x:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laj/a0;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
