.class public final Lio/ktor/utils/io/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lio/ktor/utils/io/internal/c;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/internal/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/internal/c;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lio/ktor/utils/io/internal/c;->b:Lio/ktor/utils/io/internal/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lr/t0;

    const-string v1, "The channel was closed"

    invoke-direct {v0, v1}, Lr/t0;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closed["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
