.class public final Lk1/a0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lk1/c0;


# direct methods
.method public synthetic constructor <init>(Lk1/c0;I)V
    .locals 0

    iput p2, p0, Lk1/a0;->v:I

    iput-object p1, p0, Lk1/a0;->w:Lk1/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "onTouchEvent"

    iget v2, p0, Lk1/a0;->v:I

    iget-object v3, p0, Lk1/a0;->w:Lk1/c0;

    const/4 v4, 0x0

    sget-object v4, Ljg/cVL/RulAYXvQvnjW;->efWNccR:Ljava/lang/String;

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v3, Lk1/c0;->c:Lkh/k;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v0

    :goto_0
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v3, Lk1/c0;->c:Lkh/k;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {v1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lk1/a0;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lk1/a0;->a(Landroid/view/MotionEvent;)V

    return-object v0

    :goto_0
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lk1/a0;->a(Landroid/view/MotionEvent;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
