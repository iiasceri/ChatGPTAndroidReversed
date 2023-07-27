.class public final Lem/x;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lem/z;

.field public final synthetic x:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lem/z;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Lem/x;->v:I

    iput-object p1, p0, Lem/x;->w:Lem/z;

    iput-object p2, p0, Lem/x;->x:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lem/x;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lem/x;->invoke()V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lem/x;->invoke()V

    return-object v0

    :goto_0
    invoke-virtual {p0}, Lem/x;->invoke()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 6

    iget v0, p0, Lem/x;->v:I

    iget-object v1, p0, Lem/x;->x:Landroid/app/Activity;

    const/4 v2, 0x1

    iget-object v3, p0, Lem/x;->w:Lem/z;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean v0, v3, Lem/z;->B:Z

    if-nez v0, :cond_0

    iput-boolean v2, v3, Lem/z;->B:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgk/w;->B:Lgk/w;

    invoke-virtual {v3, v0, v1}, Lem/z;->d(Ljava/lang/String;Lgk/w;)V

    :cond_0
    return-void

    :pswitch_1
    iget-boolean v0, v3, Lem/z;->A:Z

    if-nez v0, :cond_1

    iput-boolean v2, v3, Lem/z;->A:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgk/w;->A:Lgk/w;

    invoke-virtual {v3, v0, v1}, Lem/z;->d(Ljava/lang/String;Lgk/w;)V

    :cond_1
    return-void

    :goto_0
    iget-boolean v0, v3, Lem/z;->C:Z

    if-nez v0, :cond_2

    iput-boolean v2, v3, Lem/z;->C:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgk/w;->C:Lgk/w;

    invoke-virtual {v3, v0, v1}, Lem/z;->d(Ljava/lang/String;Lgk/w;)V

    new-instance v1, Lem/y;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v4}, Lem/y;-><init>(Lem/z;Ljava/lang/String;I)V

    invoke-static {}, Lem/i;->a()V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v4

    new-instance v5, Lem/m;

    invoke-direct {v5, v1}, Lem/m;-><init>(Lem/y;)V

    invoke-virtual {v4, v5}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    iget-object v1, v3, Lem/z;->E:Landroid/os/Handler;

    new-instance v4, Lem/y;

    invoke-direct {v4, v3, v0, v2}, Lem/y;-><init>(Lem/z;Ljava/lang/String;I)V

    invoke-static {v1, v4}, Lem/i;->c(Landroid/os/Handler;Lkh/a;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
