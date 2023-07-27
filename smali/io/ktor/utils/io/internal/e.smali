.class public final Lio/ktor/utils/io/internal/e;
.super Lsg/d;
.source "SourceFile"


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lio/ktor/utils/io/internal/i;

    const-string v0, "instance"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lio/ktor/utils/io/internal/f;->b:Lsg/e;

    iget-object p1, p1, Lio/ktor/utils/io/internal/n;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Lsg/d;->M(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lio/ktor/utils/io/internal/i;

    sget-object v1, Lio/ktor/utils/io/internal/f;->b:Lsg/e;

    invoke-virtual {v1}, Lsg/d;->w()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1}, Lio/ktor/utils/io/internal/i;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
