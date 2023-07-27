.class public final La2/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La2/y;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(La2/i0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/e0;->a:La2/y;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La2/e0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
