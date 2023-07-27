.class public final Lcom/google/android/material/datepicker/j;
.super Li4/r0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/u;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lcom/google/android/material/datepicker/k;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/u;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->c:Lcom/google/android/material/datepicker/k;

    iput-object p2, p0, Lcom/google/android/material/datepicker/j;->a:Lcom/google/android/material/datepicker/u;

    iput-object p3, p0, Lcom/google/android/material/datepicker/j;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Li4/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->c:Lcom/google/android/material/datepicker/k;

    if-gez p2, :cond_0

    iget-object p2, p1, Lcom/google/android/material/datepicker/k;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Li4/n0;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/google/android/material/datepicker/k;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Li4/n0;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()I

    move-result p2

    :goto_0
    iget-object p3, p0, Lcom/google/android/material/datepicker/j;->a:Lcom/google/android/material/datepicker/u;

    iget-object v0, p3, Lcom/google/android/material/datepicker/u;->c:Lcom/google/android/material/datepicker/c;

    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->v:Lcom/google/android/material/datepicker/q;

    iget-object v0, v0, Lcom/google/android/material/datepicker/q;->v:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/x;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    new-instance v2, Lcom/google/android/material/datepicker/q;

    invoke-direct {v2, v0}, Lcom/google/android/material/datepicker/q;-><init>(Ljava/util/Calendar;)V

    iput-object v2, p1, Lcom/google/android/material/datepicker/k;->s0:Lcom/google/android/material/datepicker/q;

    iget-object p1, p3, Lcom/google/android/material/datepicker/u;->c:Lcom/google/android/material/datepicker/c;

    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->v:Lcom/google/android/material/datepicker/q;

    iget-object p1, p1, Lcom/google/android/material/datepicker/q;->v:Ljava/util/Calendar;

    invoke-static {p1}, Lcom/google/android/material/datepicker/x;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->add(II)V

    new-instance p2, Lcom/google/android/material/datepicker/q;

    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/q;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/q;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
