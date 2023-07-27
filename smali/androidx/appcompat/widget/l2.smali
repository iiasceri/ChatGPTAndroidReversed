.class public final Landroidx/appcompat/widget/l2;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/l2;->a:I

    iput-object p2, p0, Landroidx/appcompat/widget/l2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/l2;->a:I

    iget-object v1, p0, Landroidx/appcompat/widget/l2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Landroidx/appcompat/widget/o2;

    invoke-virtual {v1}, Landroidx/appcompat/widget/o2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/widget/o2;->e()V

    :cond_0
    return-void

    :goto_0
    check-cast v1, Ll3/a;

    const/4 v0, 0x1

    iput-boolean v0, v1, Ll3/a;->v:Z

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInvalidated()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/l2;->a:I

    iget-object v1, p0, Landroidx/appcompat/widget/l2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Landroidx/appcompat/widget/o2;

    invoke-virtual {v1}, Landroidx/appcompat/widget/o2;->dismiss()V

    return-void

    :goto_0
    check-cast v1, Ll3/a;

    const/4 v0, 0x0

    iput-boolean v0, v1, Ll3/a;->v:Z

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
