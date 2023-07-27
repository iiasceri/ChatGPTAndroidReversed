.class public final Lio/ktor/client/plugins/auth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field volatile synthetic atomic:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/ktor/client/plugins/auth/a;

    const/4 v1, 0x0

    sget-object v1, Lv0/nF/hSxyHpVNE;->yxUHxwYOim:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/auth/a;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/client/plugins/auth/a;->atomic:I

    return-void
.end method
