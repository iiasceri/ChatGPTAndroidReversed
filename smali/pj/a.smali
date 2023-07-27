.class public Lpj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj/s;


# instance fields
.field public final v:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    const-string v0, "lock"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/a;->v:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 1

    iget-object v0, p0, Lpj/a;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public R()V
    .locals 1

    iget-object v0, p0, Lpj/a;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method
