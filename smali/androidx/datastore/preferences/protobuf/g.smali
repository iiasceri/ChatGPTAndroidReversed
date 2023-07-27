.class public abstract Landroidx/datastore/preferences/protobuf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# virtual methods
.method public abstract a()B
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->a()B

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
