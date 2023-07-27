.class public final Ld5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ld5/d;->v:I

    iput-object p3, p0, Ld5/d;->x:Ljava/lang/Object;

    iput p1, p0, Ld5/d;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ld5/d;->v:I

    iget v1, p0, Ld5/d;->w:I

    iget-object v2, p0, Ld5/d;->x:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lo9/q;

    invoke-virtual {v2, v1}, Lo9/q;->i(I)V

    return-void

    :pswitch_1
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v2, Landroidx/work/impl/foreground/SystemForegroundService;->z:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :goto_0
    check-cast v2, Lcom/google/android/material/datepicker/k;

    iget-object v0, v2, Lcom/google/android/material/datepicker/k;->w0:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Li4/n0;

    if-nez v2, :cond_1

    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0, v1}, Li4/n0;->u0(Landroidx/recyclerview/widget/RecyclerView;I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
