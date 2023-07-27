.class public final Landroidx/appcompat/widget/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Landroidx/appcompat/widget/e2;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/e2;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/d2;->v:I

    iput-object p1, p0, Landroidx/appcompat/widget/d2;->w:Landroidx/appcompat/widget/e2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Landroidx/appcompat/widget/d2;->v:I

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/appcompat/widget/d2;->w:Landroidx/appcompat/widget/e2;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v2, Landroidx/appcompat/widget/e2;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void

    :goto_0
    invoke-virtual {v2}, Landroidx/appcompat/widget/e2;->a()V

    iget-object v0, v2, Landroidx/appcompat/widget/e2;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/appcompat/widget/e2;->c()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v4, v6

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v1, v2, Landroidx/appcompat/widget/e2;->B:Z

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
