.class public final Lqf/b;
.super Ljava/net/SocketTimeoutException;
.source "SourceFile"


# instance fields
.field public final v:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lqf/b;->v:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lqf/b;->v:Ljava/lang/Throwable;

    return-object v0
.end method
