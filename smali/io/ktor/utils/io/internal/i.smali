.class public final Lio/ktor/utils/io/internal/i;
.super Lio/ktor/utils/io/internal/n;
.source "SourceFile"


# instance fields
.field public final c:Ljava/nio/ByteBuffer;

.field public final d:Ljava/nio/ByteBuffer;

.field public final e:Lio/ktor/utils/io/internal/h;

.field public final f:Lio/ktor/utils/io/internal/j;

.field public final g:Lio/ktor/utils/io/internal/m;

.field public final h:Lio/ktor/utils/io/internal/k;


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 4

    const-string v0, "backingBuffer"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lio/ktor/utils/io/internal/p;

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/internal/p;-><init>(I)V

    invoke-direct {p0, p2, v0}, Lio/ktor/utils/io/internal/n;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;)V

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-string v2, "Failed requirement."

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v0, "backingBuffer.duplicate()"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/i;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/i;->d:Ljava/nio/ByteBuffer;

    new-instance p1, Lio/ktor/utils/io/internal/h;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/h;-><init>(Lio/ktor/utils/io/internal/i;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/i;->e:Lio/ktor/utils/io/internal/h;

    new-instance p1, Lio/ktor/utils/io/internal/j;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/j;-><init>(Lio/ktor/utils/io/internal/i;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/i;->f:Lio/ktor/utils/io/internal/j;

    new-instance p1, Lio/ktor/utils/io/internal/m;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/m;-><init>(Lio/ktor/utils/io/internal/i;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/i;->g:Lio/ktor/utils/io/internal/m;

    new-instance p1, Lio/ktor/utils/io/internal/k;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/k;-><init>(Lio/ktor/utils/io/internal/i;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/i;->h:Lio/ktor/utils/io/internal/k;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lio/ktor/utils/io/internal/i;-><init>(ILjava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/i;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/i;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c()Lio/ktor/utils/io/internal/n;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/i;->f:Lio/ktor/utils/io/internal/j;

    return-object v0
.end method

.method public final d()Lio/ktor/utils/io/internal/n;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/i;->g:Lio/ktor/utils/io/internal/m;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Initial"

    return-object v0
.end method
