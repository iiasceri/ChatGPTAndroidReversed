.class public final Loa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/u;


# instance fields
.field public final synthetic v:Lk0/b2;

.field public final synthetic w:Li4/j0;


# direct methods
.method public constructor <init>(Lk0/b2;Li4/j0;)V
    .locals 0

    iput-object p1, p0, Loa/k;->v:Lk0/b2;

    iput-object p2, p0, Loa/k;->w:Li4/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Le3/l2;)Le3/l2;
    .locals 12

    new-instance v0, Li4/j0;

    iget-object v1, p0, Loa/k;->w:Li4/j0;

    invoke-direct {v0, v1}, Li4/j0;-><init>(Li4/j0;)V

    iget-object v1, p0, Loa/k;->v:Lk0/b2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-virtual {p2, v2}, Le3/l2;->a(I)Lv2/c;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {p2, v3}, Le3/l2;->a(I)Lv2/c;

    move-result-object v3

    iget-object v4, v1, Lk0/b2;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v5, v2, Lv2/c;->b:I

    iput v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-static {p1}, Ld4/a;->F0(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    iget-object v8, v1, Lk0/b2;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v9, :cond_0

    invoke-virtual {p2}, Le3/l2;->c()I

    move-result v5

    iput v5, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    iget v5, v0, Li4/j0;->d:I

    iget-object v8, v1, Lk0/b2;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v8, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    add-int/2addr v5, v8

    :cond_0
    iget-object v8, v1, Lk0/b2;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    iget v10, v2, Lv2/c;->a:I

    if-eqz v9, :cond_2

    if-eqz v4, :cond_1

    iget v6, v0, Li4/j0;->c:I

    goto :goto_0

    :cond_1
    iget v6, v0, Li4/j0;->a:I

    :goto_0
    add-int/2addr v6, v10

    :cond_2
    iget-boolean v8, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    iget v9, v2, Lv2/c;->c:I

    if-eqz v8, :cond_4

    if-eqz v4, :cond_3

    iget v0, v0, Li4/j0;->a:I

    goto :goto_1

    :cond_3
    iget v0, v0, Li4/j0;->c:I

    :goto_1
    add-int v7, v0, v9

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, v1, Lk0/b2;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v8, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v11, 0x1

    if-eqz v8, :cond_5

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v8, v10, :cond_5

    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v8, v11

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    iget-boolean v10, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v10, :cond_6

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v10, v9, :cond_6

    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v8, v11

    :cond_6
    iget-boolean v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v4, :cond_7

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v2, Lv2/c;->b:I

    if-eq v4, v2, :cond_7

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v11, v8

    :goto_3
    if-eqz v11, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1, v6, v0, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p1, v1, Lk0/b2;->a:Z

    if-eqz p1, :cond_9

    iget-object v0, v1, Lk0/b2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v3, Lv2/c;->d:I

    iput v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_9
    iget-object v0, v1, Lk0/b2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-nez v1, :cond_a

    if-eqz p1, :cond_b

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()V

    :cond_b
    return-object p2
.end method
