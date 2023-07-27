.class public final Lg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg/b;->v:I

    iput-object p2, p0, Lg/b;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lg/b;->v:I

    iget-object v2, p0, Lg/b;->w:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar;->j0:Landroidx/appcompat/widget/b4;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/widget/b4;->w:Lk/q;

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lk/q;->collapseActionView()Z

    :cond_1
    return-void

    :pswitch_1
    check-cast v2, Lg/h;

    iget-object v1, v2, Lg/h;->f:Landroid/widget/Button;

    iget-object v1, v2, Lg/h;->g:Landroid/widget/Button;

    iget-object v1, v2, Lg/h;->h:Landroid/widget/Button;

    iget-object p1, v2, Lg/h;->w:Lg/f;

    iget-object v1, v2, Lg/h;->b:Lg/j;

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :goto_1
    check-cast v2, Lcom/google/android/material/datepicker/k;

    iget p1, v2, Lcom/google/android/material/datepicker/k;->t0:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    invoke-virtual {v2, v0}, Lcom/google/android/material/datepicker/k;->N(I)V

    goto :goto_2

    :cond_2
    if-ne p1, v0, :cond_3

    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/k;->N(I)V

    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
