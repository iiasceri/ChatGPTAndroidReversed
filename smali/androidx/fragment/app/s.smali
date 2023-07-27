.class public final Landroidx/fragment/app/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Landroidx/fragment/app/x;


# direct methods
.method public synthetic constructor <init>(ILandroidx/fragment/app/x;)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/s;->v:I

    iput-object p2, p0, Landroidx/fragment/app/s;->w:Landroidx/fragment/app/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/s;->v:I

    iget-object v1, p0, Landroidx/fragment/app/s;->w:Landroidx/fragment/app/x;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v1, Landroidx/fragment/app/x;->c0:Landroidx/fragment/app/v;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/x;->h()Landroidx/fragment/app/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :goto_0
    iget-object v0, v1, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/x;->Y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, v1, Landroidx/fragment/app/x;->M:Landroidx/fragment/app/n0;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Landroidx/fragment/app/l;->l(Landroid/view/ViewGroup;Landroidx/fragment/app/n0;)Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->m()V

    invoke-virtual {v0}, Landroidx/fragment/app/l;->h()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
