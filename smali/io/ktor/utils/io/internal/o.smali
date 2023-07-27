.class public abstract Lio/ktor/utils/io/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;

.field public static final b:Lio/ktor/utils/io/internal/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "allocate(0)"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v1, Lio/ktor/utils/io/internal/o;->a:Ljava/nio/ByteBuffer;

    new-instance v1, Lio/ktor/utils/io/internal/p;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/internal/p;-><init>(I)V

    sput-object v1, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/p;

    return-void
.end method
