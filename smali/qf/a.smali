.class public final Lqf/a;
.super Ljava/net/ConnectException;
.source "SourceFile"


# instance fields
.field public final v:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lc0/BPMa/pLFNiDx;->jitrQyezNHQCk:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lqf/a;->v:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lqf/a;->v:Ljava/lang/Throwable;

    return-object v0
.end method
