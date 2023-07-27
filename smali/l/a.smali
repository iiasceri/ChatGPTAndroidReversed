.class public final synthetic Ll/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll/a;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Ll/a;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_3
    invoke-static {}, Ll/b;->z3()Ll/b;

    move-result-object v0

    iget-object v0, v0, Ll/b;->n:Ll/e;

    iget-object v0, v0, Ll/e;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
