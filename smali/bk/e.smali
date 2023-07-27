.class public final Lbk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Lbk/g0;

.field private volatile notCompletedCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lbk/e;

    const-string v1, "notCompletedCount"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lbk/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lbk/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk/e;->a:[Lbk/g0;

    array-length p1, p1

    iput p1, p0, Lbk/e;->notCompletedCount:I

    return-void
.end method
