.class public abstract Lz6/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lz6/a;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
