.class public final Lcom/google/android/material/datepicker/z;
.super Li4/f0;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/material/datepicker/k;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/k;)V
    .locals 0

    invoke-direct {p0}, Li4/f0;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/z;->c:Lcom/google/android/material/datepicker/k;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->c:Lcom/google/android/material/datepicker/k;

    iget-object v0, v0, Lcom/google/android/material/datepicker/k;->r0:Lcom/google/android/material/datepicker/c;

    iget v0, v0, Lcom/google/android/material/datepicker/c;->A:I

    return v0
.end method

.method public final c(Li4/b1;I)V
    .locals 6

    check-cast p1, Lcom/google/android/material/datepicker/y;

    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->c:Lcom/google/android/material/datepicker/k;

    iget-object v1, v0, Lcom/google/android/material/datepicker/k;->r0:Lcom/google/android/material/datepicker/c;

    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->v:Lcom/google/android/material/datepicker/q;

    iget v1, v1, Lcom/google/android/material/datepicker/q;->x:I

    add-int/2addr v1, p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%d"

    invoke-static {p2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/material/datepicker/y;->t:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/google/android/material/datepicker/x;->c()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v3, v1, :cond_0

    const v3, 0x7f110119

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const v3, 0x7f11011a

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/google/android/material/datepicker/k;->u0:Lg6/r;

    invoke-static {}, Lcom/google/android/material/datepicker/x;->c()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p2, v1, :cond_1

    iget-object p1, p1, Lg6/r;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lg6/r;->d:Ljava/lang/Object;

    :goto_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)Li4/b1;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0059

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/google/android/material/datepicker/y;

    invoke-direct {v0, p1}, Lcom/google/android/material/datepicker/y;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method
