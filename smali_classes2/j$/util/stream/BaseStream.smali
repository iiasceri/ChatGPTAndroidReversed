.class public interface abstract Lj$/util/stream/BaseStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract close()V
.end method

.method public abstract isParallel()Z
.end method

.method public abstract iterator()Ljava/util/Iterator;
.end method

.method public abstract onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;
.end method

.method public abstract parallel()Lj$/util/stream/BaseStream;
.end method

.method public abstract sequential()Lj$/util/stream/BaseStream;
.end method

.method public abstract spliterator()Lj$/util/Spliterator;
.end method

.method public abstract unordered()Lj$/util/stream/BaseStream;
.end method
