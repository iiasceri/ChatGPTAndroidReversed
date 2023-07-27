.class public final synthetic Landroidx/appcompat/widget/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Landroidx/appcompat/widget/i4;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/i4;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/h4;->v:I

    iput-object p1, p0, Landroidx/appcompat/widget/h4;->w:Landroidx/appcompat/widget/i4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/h4;->v:I

    iget-object v1, p0, Landroidx/appcompat/widget/h4;->w:Landroidx/appcompat/widget/i4;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/i4;->c(Z)V

    return-void

    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/i4;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
