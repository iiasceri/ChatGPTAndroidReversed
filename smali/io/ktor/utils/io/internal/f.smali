.class public abstract Lio/ktor/utils/io/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lsg/e;

.field public static final c:Lio/ktor/utils/io/internal/e;

.field public static final d:Lrg/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "BufferSize"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->Z0(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lio/ktor/utils/io/internal/f;->a:I

    const-string v1, "BufferPoolSize"

    const/16 v2, 0x800

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->Z0(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "BufferObjectPoolSize"

    const/16 v3, 0x400

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->Z0(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Lsg/e;

    invoke-direct {v3, v1, v0}, Lsg/e;-><init>(II)V

    sput-object v3, Lio/ktor/utils/io/internal/f;->b:Lsg/e;

    new-instance v0, Lio/ktor/utils/io/internal/e;

    invoke-direct {v0, v2}, Lio/ktor/utils/io/internal/e;-><init>(I)V

    sput-object v0, Lio/ktor/utils/io/internal/f;->c:Lio/ktor/utils/io/internal/e;

    new-instance v0, Lrg/b;

    invoke-direct {v0}, Lrg/b;-><init>()V

    sput-object v0, Lio/ktor/utils/io/internal/f;->d:Lrg/b;

    return-void
.end method
