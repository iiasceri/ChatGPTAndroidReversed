.class public final Landroidx/compose/ui/platform/v;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/platform/v;->v:I

    iput-object p1, p0, Landroidx/compose/ui/platform/v;->w:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/ui/platform/v;->v:I

    iget-object v1, p0, Landroidx/compose/ui/platform/v;->w:Landroidx/compose/ui/platform/AndroidComposeView;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->C0:J

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Landroidx/activity/f;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :goto_1
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->g(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/q;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
