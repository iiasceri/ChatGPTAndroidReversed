.class public final Lcom/google/android/material/datepicker/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/google/android/material/datepicker/u;

.field public final synthetic x:Lcom/google/android/material/datepicker/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/u;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/material/datepicker/f;->v:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->x:Lcom/google/android/material/datepicker/k;

    iput-object p2, p0, Lcom/google/android/material/datepicker/f;->w:Lcom/google/android/material/datepicker/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x2

    iget v0, p0, Lcom/google/android/material/datepicker/f;->v:I

    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->w:Lcom/google/android/material/datepicker/u;

    iget-object v2, p0, Lcom/google/android/material/datepicker/f;->x:Lcom/google/android/material/datepicker/k;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v2, Lcom/google/android/material/datepicker/k;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Li4/n0;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, v1, Lcom/google/android/material/datepicker/u;->c:Lcom/google/android/material/datepicker/c;

    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->v:Lcom/google/android/material/datepicker/q;

    iget-object v1, v1, Lcom/google/android/material/datepicker/q;->v:Ljava/util/Calendar;

    invoke-static {v1}, Lcom/google/android/material/datepicker/x;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->add(II)V

    new-instance p1, Lcom/google/android/material/datepicker/q;

    invoke-direct {p1, v1}, Lcom/google/android/material/datepicker/q;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {v2, p1}, Lcom/google/android/material/datepicker/k;->M(Lcom/google/android/material/datepicker/q;)V

    :cond_0
    return-void

    :goto_0
    iget-object v0, v2, Lcom/google/android/material/datepicker/k;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Li4/n0;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v3, v2, Lcom/google/android/material/datepicker/k;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Li4/f0;

    move-result-object v3

    invoke-virtual {v3}, Li4/f0;->a()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v1, v1, Lcom/google/android/material/datepicker/u;->c:Lcom/google/android/material/datepicker/c;

    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->v:Lcom/google/android/material/datepicker/q;

    iget-object v1, v1, Lcom/google/android/material/datepicker/q;->v:Ljava/util/Calendar;

    invoke-static {v1}, Lcom/google/android/material/datepicker/x;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->add(II)V

    new-instance p1, Lcom/google/android/material/datepicker/q;

    invoke-direct {p1, v1}, Lcom/google/android/material/datepicker/q;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {v2, p1}, Lcom/google/android/material/datepicker/k;->M(Lcom/google/android/material/datepicker/q;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
