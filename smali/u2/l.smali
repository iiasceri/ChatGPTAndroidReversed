.class public final synthetic Lu2/l;
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

    iput p2, p0, Lu2/l;->v:I

    iput-object p3, p0, Lu2/l;->x:Ljava/lang/Object;

    iput p1, p0, Lu2/l;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lu2/l;->v:I

    iget v1, p0, Lu2/l;->w:I

    iget-object v2, p0, Lu2/l;->x:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lio/ktor/utils/io/x;

    invoke-virtual {v2, v1}, Lio/ktor/utils/io/x;->n0(I)V

    return-void

    :goto_0
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(Landroid/view/View;IZ)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
