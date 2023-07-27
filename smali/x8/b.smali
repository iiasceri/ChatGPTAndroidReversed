.class public final Lx8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lr8/g;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmi/g;

    invoke-direct {v0}, Lmi/g;-><init>()V

    iput-object v0, p0, Lx8/b;->a:Lr8/g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lx8/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lm6/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lmi/g;

    invoke-direct {p1}, Lmi/g;-><init>()V

    iput-object p1, p0, Lx8/b;->a:Lr8/g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lx8/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
