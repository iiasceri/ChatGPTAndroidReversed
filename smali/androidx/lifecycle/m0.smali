.class public final synthetic Landroidx/lifecycle/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/n0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/n0;I)V
    .locals 0

    iput p2, p0, Landroidx/lifecycle/m0;->a:I

    iput-object p1, p0, Landroidx/lifecycle/m0;->b:Landroidx/lifecycle/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    iget v0, p0, Landroidx/lifecycle/m0;->a:I

    iget-object v1, p0, Landroidx/lifecycle/m0;->b:Landroidx/lifecycle/n0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Landroidx/lifecycle/n0;->a(Landroidx/lifecycle/n0;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-static {v1}, Landroidx/lifecycle/n0;->a(Landroidx/lifecycle/n0;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
