.class public final Lh5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lh5/a;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc4/h;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lc4/h;-><init>(Landroid/os/Looper;I)V

    iput-object v0, p0, Lh5/a;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh5/a;->v:I

    iput-object p1, p0, Lh5/a;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget v0, p0, Lh5/a;->v:I

    iget-object v1, p0, Lh5/a;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lg/c;

    iget-object v0, v1, Lg/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_0
    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
