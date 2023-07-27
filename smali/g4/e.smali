.class public final synthetic Lg4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lg4/e;->v:I

    iput-object p1, p0, Lg4/e;->w:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lg4/e;->v:I

    iget-object v1, p0, Lg4/e;->w:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v2, Lg4/e;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lg4/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    new-instance v0, Ll/a;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ll/a;-><init>(I)V

    sget-object v2, Lio/ktor/utils/io/x;->n:Lta/e;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lio/ktor/utils/io/x;->U0(Landroid/content/Context;Ll/a;Lg4/d;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
