.class public final Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/m;->v:I

    iput-object p2, p0, Landroidx/fragment/app/m;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/m;->v:I

    iget-object v1, p0, Landroidx/fragment/app/m;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Landroidx/fragment/app/r;

    iget-object v0, v1, Landroidx/fragment/app/r;->s0:Landroidx/fragment/app/o;

    iget-object v1, v1, Landroidx/fragment/app/r;->A0:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :goto_0
    check-cast v1, Landroidx/fragment/app/n0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/n0;->x(Z)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
