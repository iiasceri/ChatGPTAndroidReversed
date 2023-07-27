.class public final Lrg/b;
.super Lsg/f;
.source "SourceFile"


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final w()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lio/ktor/utils/io/internal/i;

    sget v1, Lio/ktor/utils/io/internal/f;->a:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "allocateDirect(BUFFER_SIZE)"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lio/ktor/utils/io/internal/i;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
