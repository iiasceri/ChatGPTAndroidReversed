.class public final Lio/ktor/utils/io/internal/h;
.super Lio/ktor/utils/io/internal/n;
.source "SourceFile"


# instance fields
.field public final c:Lio/ktor/utils/io/internal/i;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/internal/i;)V
    .locals 2

    const-string v0, "initial"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lio/ktor/utils/io/internal/n;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    invoke-direct {p0, v0, v1}, Lio/ktor/utils/io/internal/n;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/h;->c:Lio/ktor/utils/io/internal/i;

    return-void
.end method


# virtual methods
.method public final c()Lio/ktor/utils/io/internal/n;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/h;->c:Lio/ktor/utils/io/internal/i;

    iget-object v0, v0, Lio/ktor/utils/io/internal/i;->f:Lio/ktor/utils/io/internal/j;

    return-object v0
.end method

.method public final d()Lio/ktor/utils/io/internal/n;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/h;->c:Lio/ktor/utils/io/internal/i;

    iget-object v0, v0, Lio/ktor/utils/io/internal/i;->g:Lio/ktor/utils/io/internal/m;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "IDLE(with buffer)"

    return-object v0
.end method
