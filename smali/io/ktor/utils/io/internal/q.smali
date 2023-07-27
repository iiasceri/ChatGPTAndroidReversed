.class public final Lio/ktor/utils/io/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/j0;


# instance fields
.field public a:I

.field public b:Lio/ktor/utils/io/t;

.field public c:Ljava/nio/ByteBuffer;

.field public d:Lrg/c;

.field public e:Lio/ktor/utils/io/internal/p;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/t;)V
    .locals 2

    const-string v0, "channel"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/t;

    sget-object v0, Lrg/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, Lrg/c;->m:Lrg/c;

    iget-object v1, v0, Lqg/a;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lio/ktor/utils/io/internal/q;->c:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lio/ktor/utils/io/internal/q;->d:Lrg/c;

    invoke-virtual {p1}, Lio/ktor/utils/io/t;->l()Lio/ktor/utils/io/internal/n;

    move-result-object p1

    iget-object p1, p1, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    iput-object p1, p0, Lio/ktor/utils/io/internal/q;->e:Lio/ktor/utils/io/internal/p;

    return-void
.end method


# virtual methods
.method public final a(I)Lrg/c;
    .locals 5

    iget v0, p0, Lio/ktor/utils/io/internal/q;->a:I

    iget-object v1, p0, Lio/ktor/utils/io/internal/q;->e:Lio/ktor/utils/io/internal/p;

    :cond_0
    iget v2, v1, Lio/ktor/utils/io/internal/p;->_availableForWrite$internal:I

    const/4 v3, 0x0

    if-gez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    sget-object v4, Lio/ktor/utils/io/internal/p;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    add-int/2addr v2, v0

    iput v2, p0, Lio/ktor/utils/io/internal/q;->a:I

    const/4 v0, 0x0

    if-ge v2, p1, :cond_2

    return-object v0

    :cond_2
    iget-object v1, p0, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/t;

    iget-object v3, p0, Lio/ktor/utils/io/internal/q;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "buffer"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v4, v1, Lio/ktor/utils/io/t;->f:I

    invoke-virtual {v1, v3, v4, v2}, Lio/ktor/utils/io/t;->t(Ljava/nio/ByteBuffer;II)V

    iget-object v1, p0, Lio/ktor/utils/io/internal/q;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-ge v1, p1, :cond_3

    return-object v0

    :cond_3
    iget-object p1, p0, Lio/ktor/utils/io/internal/q;->d:Lrg/c;

    iget-object v0, p0, Lio/ktor/utils/io/internal/q;->c:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lio/ktor/utils/io/x;->E0(Lrg/c;Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Lio/ktor/utils/io/internal/q;->d:Lrg/c;

    return-object p1
.end method
