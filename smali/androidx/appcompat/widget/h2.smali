.class public final Landroidx/appcompat/widget/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Landroidx/appcompat/widget/o2;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/o2;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/h2;->v:I

    iput-object p1, p0, Landroidx/appcompat/widget/h2;->w:Landroidx/appcompat/widget/o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/h2;->v:I

    iget-object v1, p0, Landroidx/appcompat/widget/h2;->w:Landroidx/appcompat/widget/o2;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v1, Landroidx/appcompat/widget/o2;->x:Landroidx/appcompat/widget/b2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/b2;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :goto_0
    iget-object v0, v1, Landroidx/appcompat/widget/o2;->x:Landroidx/appcompat/widget/b2;

    if-eqz v0, :cond_1

    sget-object v2, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Le3/k0;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/appcompat/widget/o2;->x:Landroidx/appcompat/widget/b2;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    iget-object v2, v1, Landroidx/appcompat/widget/o2;->x:Landroidx/appcompat/widget/b2;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-le v0, v2, :cond_1

    iget-object v0, v1, Landroidx/appcompat/widget/o2;->x:Landroidx/appcompat/widget/b2;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v2, v1, Landroidx/appcompat/widget/o2;->H:I

    if-gt v0, v2, :cond_1

    iget-object v0, v1, Landroidx/appcompat/widget/o2;->U:Landroidx/appcompat/widget/h0;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/o2;->e()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
