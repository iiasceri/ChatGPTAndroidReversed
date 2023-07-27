.class public final synthetic Landroidx/fragment/app/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/a0;


# direct methods
.method public synthetic constructor <init>(Lg/m;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/y;->a:I

    iput-object p1, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/y;->a:I

    iget-object v1, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/a0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    iget-object p1, v1, Landroidx/fragment/app/a0;->N:Landroidx/fragment/app/p;

    invoke-virtual {p1}, Landroidx/fragment/app/p;->f()V

    return-void

    :goto_0
    check-cast p1, Landroid/content/Intent;

    iget-object p1, v1, Landroidx/fragment/app/a0;->N:Landroidx/fragment/app/p;

    invoke-virtual {p1}, Landroidx/fragment/app/p;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
