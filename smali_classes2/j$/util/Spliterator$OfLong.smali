.class public interface abstract Lj$/util/Spliterator$OfLong;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator$OfPrimitive;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/Spliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OfLong"
.end annotation


# virtual methods
.method public abstract forEachRemaining(Ljava/util/function/Consumer;)V
.end method

.method public abstract forEachRemaining(Ljava/util/function/LongConsumer;)V
.end method

.method public abstract tryAdvance(Ljava/util/function/Consumer;)Z
.end method

.method public abstract tryAdvance(Ljava/util/function/LongConsumer;)Z
.end method

.method public abstract trySplit()Lj$/util/Spliterator$OfLong;
.end method
