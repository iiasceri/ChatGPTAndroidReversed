.class public final Lg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lg/d;->v:I

    iput-object p1, p0, Lg/d;->x:Ljava/lang/Object;

    iput-object p3, p0, Lg/d;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget p1, p0, Lg/d;->v:I

    iget-object p4, p0, Lg/d;->x:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p4, Lg/e;

    iget-object p1, p4, Lg/e;->h:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Lg/d;->w:Ljava/lang/Object;

    check-cast p2, Lg/h;

    iget-object p5, p2, Lg/h;->b:Lg/j;

    invoke-interface {p1, p5, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p4, Lg/e;->i:Z

    if-nez p1, :cond_0

    iget-object p1, p2, Lg/h;->b:Lg/j;

    invoke-virtual {p1}, Lg/j;->h()V

    :cond_0
    return-void

    :goto_0
    check-cast p4, Landroidx/appcompat/widget/u0;

    iget-object p1, p4, Landroidx/appcompat/widget/u0;->c0:Landroidx/appcompat/widget/x0;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p1, p4, Landroidx/appcompat/widget/u0;->c0:Landroidx/appcompat/widget/x0;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p5

    if-eqz p5, :cond_1

    iget-object p5, p4, Landroidx/appcompat/widget/u0;->Z:Landroid/widget/ListAdapter;

    invoke-interface {p5, p3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_1
    invoke-virtual {p4}, Landroidx/appcompat/widget/o2;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
