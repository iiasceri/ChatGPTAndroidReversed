.class public final La3/h;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final v:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput p3, p0, La3/h;->v:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, La3/h;->v:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
