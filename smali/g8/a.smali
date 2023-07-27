.class public final Lg8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll8/j;

.field public b:Lh9/a;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ll8/j;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/a;->a:Ll8/j;

    new-instance p1, Lh8/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lh8/a;-><init>(I)V

    iput-object p1, p0, Lg8/a;->b:Lh9/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lg8/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
