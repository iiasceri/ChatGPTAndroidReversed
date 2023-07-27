.class public final Lga/b;
.super Lza/e;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, Lga/b;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Lza/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final M0(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lga/b;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    :cond_0
    return-void
.end method

.method public final N0(Landroid/view/View;II)V
    .locals 0

    iget-object p1, p0, Lga/b;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(I)V

    return-void
.end method

.method public final O0(Landroid/view/View;FF)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    const/4 v2, 0x1

    iget-object v3, p0, Lga/b;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-gez v1, :cond_1

    iget-boolean p2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    if-le p2, p3, :cond_c

    goto/16 :goto_3

    :cond_1
    iget-boolean v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-eqz v1, :cond_7

    invoke-virtual {v3, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;F)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_2

    iget p2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-gtz p2, :cond_4

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()I

    move-result v0

    add-int/2addr v0, p3

    div-int/lit8 v0, v0, 0x2

    if-le p2, v0, :cond_3

    move p2, v2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_5

    :cond_4
    const/4 p2, 0x5

    goto/16 :goto_5

    :cond_5
    iget-boolean p2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p2, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_e

    goto :goto_2

    :cond_7
    cmpl-float v0, p3, v0

    if-eqz v0, :cond_a

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean p2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_f

    goto :goto_3

    :cond_a
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-boolean p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p3, :cond_b

    iget p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_f

    goto :goto_2

    :cond_b
    iget p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    if-ge p2, p3, :cond_d

    iget p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_e

    :cond_c
    :goto_2
    const/4 p2, 0x3

    goto :goto_5

    :cond_d
    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_f

    :cond_e
    :goto_3
    const/4 p2, 0x6

    goto :goto_5

    :cond_f
    :goto_4
    const/4 p2, 0x4

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p1, p2, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;IZ)V

    return-void
.end method

.method public final l1(Landroid/view/View;I)Z
    .locals 5

    iget-object v0, p0, Lga/b;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Z

    if-eqz v4, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    if-ne v1, p2, :cond_3

    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_3

    return v2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_4

    move v2, v3

    :cond_4
    return v2
.end method

.method public final u0()I
    .locals 2

    iget-object v0, p0, Lga/b;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    return v0

    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    return v0
.end method

.method public final w(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public final x(Landroid/view/View;I)I
    .locals 1

    iget-object p1, p0, Lga/b;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()I

    move-result p1

    invoke-virtual {p0}, Lga/b;->u0()I

    move-result v0

    invoke-static {p2, p1, v0}, Lsh/z;->z(III)I

    move-result p1

    return p1
.end method
