.class public final Lcom/google/android/material/datepicker/h;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/google/android/material/datepicker/k;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/k;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/h;->F:Lcom/google/android/material/datepicker/k;

    iput p3, p0, Lcom/google/android/material/datepicker/h;->E:I

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final u0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    new-instance v0, Li4/b0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Li4/b0;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput p2, v0, Li4/y;->a:I

    invoke-virtual {p0, v0}, Li4/n0;->v0(Li4/y;)V

    return-void
.end method

.method public final x0(Li4/y0;[I)V
    .locals 3

    iget p1, p0, Lcom/google/android/material/datepicker/h;->E:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/material/datepicker/h;->F:Lcom/google/android/material/datepicker/k;

    if-nez p1, :cond_0

    iget-object p1, v2, Lcom/google/android/material/datepicker/k;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, v2, Lcom/google/android/material/datepicker/k;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    aput p1, p2, v0

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lcom/google/android/material/datepicker/k;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, v2, Lcom/google/android/material/datepicker/k;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    aput p1, p2, v0

    :goto_0
    return-void
.end method
