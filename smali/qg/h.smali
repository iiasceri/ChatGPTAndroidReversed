.class public abstract Lqg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/io/Closeable;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public final v:Lsg/g;

.field public w:Lrg/c;

.field public x:Lrg/c;

.field public y:Ljava/nio/ByteBuffer;

.field public z:I


# direct methods
.method public constructor <init>(Lsg/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/h;->v:Lsg/g;

    sget-object p1, Log/b;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lqg/h;->y:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lqg/h;->x:Lrg/c;

    if-eqz v0, :cond_0

    iget v0, v0, Lqg/a;->c:I

    iput v0, p0, Lqg/h;->z:I

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Lqg/h;->v:Lsg/g;

    invoke-virtual {p0}, Lqg/h;->j()Lrg/c;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    :try_start_0
    iget-object v3, v2, Lqg/a;->a:Ljava/nio/ByteBuffer;

    const-string v4, "source"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lrg/c;->i()Lrg/c;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    invoke-static {v1, v0}, Lt9/a;->k3(Lrg/c;Lsg/g;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v2

    invoke-static {v1, v0}, Lt9/a;->k3(Lrg/c;Lsg/g;)V

    throw v2
.end method

.method public final e()Lrg/c;
    .locals 5

    iget-object v0, p0, Lqg/h;->v:Lsg/g;

    invoke-interface {v0}, Lsg/g;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg/c;

    invoke-virtual {v0}, Lqg/a;->e()V

    invoke-virtual {v0}, Lrg/c;->i()Lrg/c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lqg/h;->x:Lrg/c;

    if-nez v1, :cond_1

    iput-object v0, p0, Lqg/h;->w:Lrg/c;

    iput v2, p0, Lqg/h;->C:I

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Lrg/c;->m(Lrg/c;)V

    iget v3, p0, Lqg/h;->z:I

    invoke-virtual {v1, v3}, Lqg/a;->b(I)V

    iget v1, p0, Lqg/h;->C:I

    iget v4, p0, Lqg/h;->B:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    iput v3, p0, Lqg/h;->C:I

    :goto_1
    iput-object v0, p0, Lqg/h;->x:Lrg/c;

    iget v1, p0, Lqg/h;->C:I

    add-int/2addr v1, v2

    iput v1, p0, Lqg/h;->C:I

    iget-object v1, v0, Lqg/a;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lqg/h;->y:Ljava/nio/ByteBuffer;

    iget v1, v0, Lqg/a;->c:I

    iput v1, p0, Lqg/h;->z:I

    iget v1, v0, Lqg/a;->b:I

    iput v1, p0, Lqg/h;->B:I

    iget v1, v0, Lqg/a;->e:I

    iput v1, p0, Lqg/h;->A:I

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "It should be a single buffer chunk."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)Lrg/c;
    .locals 2

    iget v0, p0, Lqg/h;->A:I

    iget v1, p0, Lqg/h;->z:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    iget-object p1, p0, Lqg/h;->x:Lrg/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lqg/a;->b(I)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lqg/h;->e()Lrg/c;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lrg/c;
    .locals 4

    iget-object v0, p0, Lqg/h;->w:Lrg/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lqg/h;->x:Lrg/c;

    if-eqz v2, :cond_1

    iget v3, p0, Lqg/h;->z:I

    invoke-virtual {v2, v3}, Lqg/a;->b(I)V

    :cond_1
    iput-object v1, p0, Lqg/h;->w:Lrg/c;

    iput-object v1, p0, Lqg/h;->x:Lrg/c;

    const/4 v1, 0x0

    iput v1, p0, Lqg/h;->z:I

    iput v1, p0, Lqg/h;->A:I

    iput v1, p0, Lqg/h;->B:I

    iput v1, p0, Lqg/h;->C:I

    sget-object v1, Log/b;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lqg/h;->y:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final x(B)V
    .locals 3

    iget v0, p0, Lqg/h;->z:I

    iget v1, p0, Lqg/h;->A:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lqg/h;->z:I

    iget-object v1, p0, Lqg/h;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-virtual {p0}, Lqg/h;->e()Lrg/c;

    move-result-object v0

    iget v1, v0, Lqg/a;->c:I

    iget v2, v0, Lqg/a;->e:I

    if-eq v1, v2, :cond_1

    iget-object v2, v0, Lqg/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lqg/a;->c:I

    iget p1, p0, Lqg/h;->z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqg/h;->z:I

    return-void

    :cond_1
    new-instance p1, Lsf/a;

    const-string v0, "No free space in the buffer to write a byte"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lsf/a;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
