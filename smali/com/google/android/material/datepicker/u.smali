.class public final Lcom/google/android/material/datepicker/u;
.super Li4/f0;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/material/datepicker/c;

.field public final d:Lg/x0;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/c;Lg/x0;)V
    .locals 3

    invoke-direct {p0}, Li4/f0;-><init>()V

    iget-object v0, p2, Lcom/google/android/material/datepicker/c;->v:Lcom/google/android/material/datepicker/q;

    iget-object v0, v0, Lcom/google/android/material/datepicker/q;->v:Ljava/util/Calendar;

    iget-object v1, p2, Lcom/google/android/material/datepicker/c;->y:Lcom/google/android/material/datepicker/q;

    iget-object v2, v1, Lcom/google/android/material/datepicker/q;->v:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, v1, Lcom/google/android/material/datepicker/q;->v:Ljava/util/Calendar;

    iget-object v1, p2, Lcom/google/android/material/datepicker/c;->w:Lcom/google/android/material/datepicker/q;

    iget-object v1, v1, Lcom/google/android/material/datepicker/q;->v:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Lcom/google/android/material/datepicker/r;->y:I

    sget v1, Lcom/google/android/material/datepicker/k;->B0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06025f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, v0

    invoke-static {p1}, Lcom/google/android/material/datepicker/o;->R(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/material/datepicker/u;->e:I

    iput-object p2, p0, Lcom/google/android/material/datepicker/u;->c:Lcom/google/android/material/datepicker/c;

    iput-object p3, p0, Lcom/google/android/material/datepicker/u;->d:Lg/x0;

    iget-object p1, p0, Li4/f0;->a:Li4/g0;

    invoke-virtual {p1}, Li4/g0;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Li4/f0;->b:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x0

    sget-object p2, Ls3/DbyW/nMTzgpJnIsNzuO;->vgWIQqlKD:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/u;->c:Lcom/google/android/material/datepicker/c;

    iget v0, v0, Lcom/google/android/material/datepicker/c;->B:I

    return v0
.end method

.method public final b(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/u;->c:Lcom/google/android/material/datepicker/c;

    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->v:Lcom/google/android/material/datepicker/q;

    iget-object v0, v0, Lcom/google/android/material/datepicker/q;->v:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/x;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    new-instance p1, Lcom/google/android/material/datepicker/q;

    invoke-direct {p1, v0}, Lcom/google/android/material/datepicker/q;-><init>(Ljava/util/Calendar;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/q;->v:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Li4/b1;I)V
    .locals 3

    check-cast p1, Lcom/google/android/material/datepicker/t;

    iget-object v0, p0, Lcom/google/android/material/datepicker/u;->c:Lcom/google/android/material/datepicker/c;

    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->v:Lcom/google/android/material/datepicker/q;

    iget-object v1, v1, Lcom/google/android/material/datepicker/q;->v:Ljava/util/Calendar;

    invoke-static {v1}, Lcom/google/android/material/datepicker/x;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    new-instance p2, Lcom/google/android/material/datepicker/q;

    invoke-direct {p2, v1}, Lcom/google/android/material/datepicker/q;-><init>(Ljava/util/Calendar;)V

    iget-object v1, p1, Lcom/google/android/material/datepicker/t;->t:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/q;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/t;->u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const v1, 0x7f090108

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/r;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/r;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/material/datepicker/r;->v:Lcom/google/android/material/datepicker/q;

    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/r;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/r;

    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/r;-><init>(Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/c;)V

    throw v2
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)Li4/b1;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0055

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/o;->R(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Li4/o0;

    const/4 v1, -0x1

    iget v2, p0, Lcom/google/android/material/datepicker/u;->e:I

    invoke-direct {p1, v1, v2}, Li4/o0;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/google/android/material/datepicker/t;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/datepicker/t;-><init>(Landroid/widget/LinearLayout;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/t;

    invoke-direct {p1, v0, v2}, Lcom/google/android/material/datepicker/t;-><init>(Landroid/widget/LinearLayout;Z)V

    :goto_0
    return-object p1
.end method
