.class public final Lg7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll8/j;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ll8/j;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/a;->a:Ll8/j;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lg7/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lg7/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method
