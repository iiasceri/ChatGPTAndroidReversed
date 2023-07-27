.class public final Lio/ktor/utils/io/internal/g;
.super Lio/ktor/utils/io/internal/n;
.source "SourceFile"


# static fields
.field public static final c:Lio/ktor/utils/io/internal/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/internal/g;

    invoke-direct {v0}, Lio/ktor/utils/io/internal/g;-><init>()V

    sput-object v0, Lio/ktor/utils/io/internal/g;->c:Lio/ktor/utils/io/internal/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lio/ktor/utils/io/internal/o;->a:Ljava/nio/ByteBuffer;

    sget-object v1, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/p;

    invoke-direct {p0, v0, v1}, Lio/ktor/utils/io/internal/n;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "IDLE(empty)"

    return-object v0
.end method
