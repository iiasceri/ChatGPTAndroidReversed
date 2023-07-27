.class public abstract Lp7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:Lp7/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lp7/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lp7/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lmi/g;

    invoke-direct {v0}, Lmi/g;-><init>()V

    sput-object v0, Lp7/a;->c:Lp7/d;

    return-void
.end method
