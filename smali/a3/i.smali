.class public final La3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La3/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fonts-androidx"

    iput-object v0, p0, La3/i;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, p0, La3/i;->b:I

    return-void
.end method

.method public constructor <init>(Lf5/r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La3/i;->a:I

    iput-object p1, p0, La3/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, La3/i;->b:I

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    iget v0, p0, La3/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, La3/h;

    iget-object v1, p0, La3/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, La3/i;->b:I

    invoke-direct {v0, p1, v1, v2}, La3/h;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0

    :goto_0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkManager-WorkTimer-thread-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, La3/i;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget v0, p0, La3/i;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La3/i;->b:I

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
