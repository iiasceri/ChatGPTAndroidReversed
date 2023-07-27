.class public final Landroidx/appcompat/widget/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/j3;->v:I

    iput-object p2, p0, Landroidx/appcompat/widget/j3;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    iget v0, p0, Landroidx/appcompat/widget/j3;->v:I

    iget-object v1, p0, Landroidx/appcompat/widget/j3;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9/c;

    new-instance p2, Landroid/content/Intent;

    check-cast v1, Lb0/u0;

    iget-object p3, v1, Lb0/u0;->w:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    const-class p4, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "license"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, v1, Lb0/u0;->w:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1, p3}, Landroidx/appcompat/widget/SearchView;->p(I)V

    return-void

    :goto_0
    check-cast v1, Lwa/u;

    const/4 p1, 0x0

    if-gez p3, :cond_1

    iget-object v0, v1, Lwa/u;->z:Landroidx/appcompat/widget/o2;

    invoke-virtual {v0}, Landroidx/appcompat/widget/o2;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, p1

    goto :goto_1

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/o2;->x:Landroidx/appcompat/widget/b2;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lwa/u;->a(Lwa/u;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v2

    iget-object v0, v1, Lwa/u;->z:Landroidx/appcompat/widget/o2;

    if-eqz v2, :cond_7

    if-eqz p2, :cond_3

    if-gez p3, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    goto :goto_6

    :cond_3
    :goto_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/o2;->b()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    iget-object p1, v0, Landroidx/appcompat/widget/o2;->x:Landroidx/appcompat/widget/b2;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object p1

    :goto_4
    move-object p2, p1

    invoke-virtual {v0}, Landroidx/appcompat/widget/o2;->b()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, -0x1

    goto :goto_5

    :cond_5
    iget-object p1, v0, Landroidx/appcompat/widget/o2;->x:Landroidx/appcompat/widget/b2;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    :goto_5
    move p3, p1

    invoke-virtual {v0}, Landroidx/appcompat/widget/o2;->b()Z

    move-result p1

    if-nez p1, :cond_6

    const-wide/high16 p4, -0x8000000000000000L

    goto :goto_2

    :cond_6
    iget-object p1, v0, Landroidx/appcompat/widget/o2;->x:Landroidx/appcompat/widget/b2;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide p4

    goto :goto_2

    :goto_6
    iget-object v3, v0, Landroidx/appcompat/widget/o2;->x:Landroidx/appcompat/widget/b2;

    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_7
    invoke-virtual {v0}, Landroidx/appcompat/widget/o2;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
