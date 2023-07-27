.class public abstract Lsg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/g;


# static fields
.field public static final z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile top:J

.field public final v:I

.field public final w:I

.field public final x:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final y:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lsg/c;->D:Lsg/c;

    const-class v1, Lsg/d;

    invoke-interface {v0}, Lsh/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    const-string v1, "newUpdater(Owner::class.java, p.name)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lsg/d;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    const v2, 0x1fffffff

    if-gt p1, v2, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    mul-int/lit8 p1, p1, 0x4

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lsg/d;->v:I

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lsg/d;->w:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/2addr p1, v1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lsg/d;->x:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-array p1, p1, [I

    iput-object p1, p0, Lsg/d;->y:[I

    return-void

    :cond_2
    const-string v0, "capacity should be less or equal to 536870911 but it is "

    invoke-static {v0, p1}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "capacity should be positive but it is "

    invoke-static {v0, p1}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lsg/d;)J
    .locals 2

    iget-wide v0, p0, Lsg/d;->top:J

    return-wide v0
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 10

    :cond_0
    iget-wide v2, p0, Lsg/d;->top:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    shr-long v4, v2, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    and-long/2addr v6, v2

    long-to-int v6, v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lsg/d;->y:[I

    aget v1, v1, v6

    shl-long/2addr v4, v0

    int-to-long v0, v1

    or-long/2addr v4, v0

    sget-object v0, Lsg/d;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v6

    :goto_0
    const/4 v0, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lsg/d;->x:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public F(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Ljava/lang/Object;)V
    .locals 11

    const-string v0, "instance"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lsg/d;->F(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x61c88647

    mul-int/2addr v0, v1

    iget v1, p0, Lsg/d;->w:I

    ushr-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v4, :cond_7

    iget-object v4, p0, Lsg/d;->x:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    move v4, v2

    :goto_1
    if-eqz v4, :cond_5

    if-lez v0, :cond_2

    move v2, v1

    :cond_2
    if-eqz v2, :cond_4

    :cond_3
    iget-wide v5, p0, Lsg/d;->top:J

    const/16 v2, 0x20

    shr-long v3, v5, v2

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    const-wide/16 v9, 0x1

    add-long/2addr v3, v9

    and-long/2addr v7, v5

    long-to-int v7, v7

    shl-long v2, v3, v2

    int-to-long v8, v0

    or-long/2addr v8, v2

    iget-object v2, p0, Lsg/d;->y:[I

    aput v7, v2, v0

    sget-object v3, Lsg/d;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v4, p0

    move-wide v7, v8

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index should be positive"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_6

    iget v0, p0, Lsg/d;->v:I

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    move v1, v2

    :goto_2
    if-nez v1, :cond_8

    invoke-virtual {p0, p1}, Lsg/d;->j(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lsg/d;->g()V

    return-void
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final g()V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lsg/d;->A()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lsg/d;->j(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final w()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsg/d;->A()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lsg/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lsg/d;->x()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public abstract x()Ljava/lang/Object;
.end method
