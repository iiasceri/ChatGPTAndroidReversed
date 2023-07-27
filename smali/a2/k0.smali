.class public final synthetic La2/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La2/k0;->v:I

    iput-object p2, p0, La2/k0;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget p1, p0, La2/k0;->v:I

    iget-object p2, p0, La2/k0;->w:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_0
    check-cast p2, Lkh/k;

    sget-object p1, Lem/e;->a:Ljava/util/ArrayList;

    const-string p1, "$callback"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lem/e;->a(Lkh/k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
