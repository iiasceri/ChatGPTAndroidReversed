.class public final Lrh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lmh/a;


# instance fields
.field public final v:J

.field public final w:J

.field public x:Z

.field public y:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, Lrh/l;->v:J

    iput-wide p3, p0, Lrh/l;->w:J

    const-wide/16 v0, 0x0

    cmp-long p5, p5, v0

    const/4 p6, 0x1

    const/4 v0, 0x0

    if-lez p5, :cond_0

    cmp-long p5, p1, p3

    if-gtz p5, :cond_1

    goto :goto_0

    :cond_0
    cmp-long p5, p1, p3

    if-ltz p5, :cond_1

    goto :goto_0

    :cond_1
    move p6, v0

    :goto_0
    iput-boolean p6, p0, Lrh/l;->x:Z

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    move-wide p1, p3

    :goto_1
    iput-wide p1, p0, Lrh/l;->y:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lrh/l;->y:J

    iget-wide v2, p0, Lrh/l;->w:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lrh/l;->x:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lrh/l;->x:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget-wide v2, p0, Lrh/l;->v:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lrh/l;->y:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lrh/l;->x:Z

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrh/l;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove()V
    .locals 1

    invoke-virtual {p0}, Lrh/l;->d()V

    const/4 v0, 0x0

    throw v0
.end method
