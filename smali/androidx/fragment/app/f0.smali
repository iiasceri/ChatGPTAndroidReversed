.class public final synthetic Landroidx/fragment/app/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/n0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/n0;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/f0;->a:I

    iput-object p1, p0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/fragment/app/f0;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/n0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ls2/n;

    invoke-virtual {v2}, Landroidx/fragment/app/n0;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Ls2/n;->a:Z

    invoke-virtual {v2, p1, v1}, Landroidx/fragment/app/n0;->m(ZZ)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v2}, Landroidx/fragment/app/n0;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/n0;->l(Z)V

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {v2}, Landroidx/fragment/app/n0;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/n0;->h(ZLandroid/content/res/Configuration;)V

    :cond_2
    return-void

    :goto_0
    check-cast p1, Ls2/k0;

    invoke-virtual {v2}, Landroidx/fragment/app/n0;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Ls2/k0;->a:Z

    invoke-virtual {v2, p1, v1}, Landroidx/fragment/app/n0;->r(ZZ)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
