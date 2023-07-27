.class public final Lcom/google/android/material/datepicker/k;
.super Lcom/google/android/material/datepicker/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/v;"
    }
.end annotation


# static fields
.field public static final synthetic B0:I


# instance fields
.field public A0:Landroid/view/View;

.field public q0:I

.field public r0:Lcom/google/android/material/datepicker/c;

.field public s0:Lcom/google/android/material/datepicker/q;

.field public t0:I

.field public u0:Lg6/r;

.field public v0:Landroidx/recyclerview/widget/RecyclerView;

.field public w0:Landroidx/recyclerview/widget/RecyclerView;

.field public x0:Landroid/view/View;

.field public y0:Landroid/view/View;

.field public z0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "THEME_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/k;->q0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "GRID_SELECTOR_KEY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v2, p0, Lcom/google/android/material/datepicker/k;->r0:Lcom/google/android/material/datepicker/c;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_MONTH_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->s0:Lcom/google/android/material/datepicker/q;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final M(Lcom/google/android/material/datepicker/q;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Li4/f0;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/u;

    iget-object v0, v0, Lcom/google/android/material/datepicker/u;->c:Lcom/google/android/material/datepicker/c;

    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->v:Lcom/google/android/material/datepicker/q;

    iget-object v1, v0, Lcom/google/android/material/datepicker/q;->v:Ljava/util/Calendar;

    instance-of v2, v1, Ljava/util/GregorianCalendar;

    const-string v3, "Only Gregorian calendars are supported."

    if-eqz v2, :cond_5

    iget v2, p1, Lcom/google/android/material/datepicker/q;->x:I

    iget v4, v0, Lcom/google/android/material/datepicker/q;->x:I

    sub-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0xc

    iget v5, p1, Lcom/google/android/material/datepicker/q;->w:I

    iget v0, v0, Lcom/google/android/material/datepicker/q;->w:I

    sub-int/2addr v5, v0

    add-int/2addr v5, v2

    iget-object v2, p0, Lcom/google/android/material/datepicker/k;->s0:Lcom/google/android/material/datepicker/q;

    instance-of v1, v1, Ljava/util/GregorianCalendar;

    if-eqz v1, :cond_4

    iget v1, v2, Lcom/google/android/material/datepicker/q;->x:I

    sub-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0xc

    iget v2, v2, Lcom/google/android/material/datepicker/q;->w:I

    sub-int/2addr v2, v0

    add-int/2addr v2, v1

    sub-int v0, v5, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->s0:Lcom/google/android/material/datepicker/q;

    const/4 p1, 0x2

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->w0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v1, v5, -0x3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->w0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ld5/d;

    invoke-direct {v1, v5, p1, p0}, Ld5/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->w0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v1, v5, 0x3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->w0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ld5/d;

    invoke-direct {v1, v5, p1, p0}, Ld5/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->w0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ld5/d;

    invoke-direct {v1, v5, p1, p0}, Ld5/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/datepicker/k;->t0:I

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Li4/n0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Li4/f0;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/z;

    iget-object v3, p0, Lcom/google/android/material/datepicker/k;->s0:Lcom/google/android/material/datepicker/q;

    iget v3, v3, Lcom/google/android/material/datepicker/q;->x:I

    iget-object v0, v0, Lcom/google/android/material/datepicker/z;->c:Lcom/google/android/material/datepicker/k;

    iget-object v0, v0, Lcom/google/android/material/datepicker/k;->r0:Lcom/google/android/material/datepicker/c;

    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->v:Lcom/google/android/material/datepicker/q;

    iget v0, v0, Lcom/google/android/material/datepicker/q;->x:I

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Li4/n0;->k0(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->z0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->A0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->x0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->y0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->z0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->A0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->x0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->y0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->s0:Lcom/google/android/material/datepicker/q;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/k;->M(Lcom/google/android/material/datepicker/q;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/x;->v(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/x;->A:Landroid/os/Bundle;

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/k;->q0:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lb8/v0;->B(Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/c;

    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->r0:Lcom/google/android/material/datepicker/c;

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lb8/v0;->B(Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/q;

    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->s0:Lcom/google/android/material/datepicker/q;

    return-void
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->l()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/datepicker/k;->q0:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lg6/r;

    invoke-direct {v1, v0}, Lg6/r;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/datepicker/k;->u0:Lg6/r;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->r0:Lcom/google/android/material/datepicker/c;

    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->v:Lcom/google/android/material/datepicker/q;

    invoke-static {v0}, Lcom/google/android/material/datepicker/o;->R(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const v2, 0x7f0c0058

    move v5, v3

    goto :goto_0

    :cond_0
    const v2, 0x7f0c0053

    move v5, v4

    :goto_0
    invoke-virtual {p1, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/x;->H()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f060274

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v6, 0x7f060275

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    add-int/2addr v6, v2

    const v2, 0x7f060273

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v2, v6

    const v6, 0x7f060264

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget v7, Lcom/google/android/material/datepicker/r;->y:I

    const v8, 0x7f06025f

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    mul-int/2addr v8, v7

    add-int/lit8 v7, v7, -0x1

    const v9, 0x7f060272

    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    mul-int/2addr v9, v7

    add-int/2addr v9, v8

    const v7, 0x7f06025c

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    add-int/2addr v2, v6

    add-int/2addr v2, v9

    add-int/2addr v2, p2

    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    const p2, 0x7f090111

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    new-instance v2, Lcom/google/android/material/datepicker/g;

    invoke-direct {v2, p0, v4}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/k;I)V

    invoke-static {p2, v2}, Le3/y0;->m(Landroid/view/View;Le3/c;)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/k;->r0:Lcom/google/android/material/datepicker/c;

    iget v2, v2, Lcom/google/android/material/datepicker/c;->z:I

    new-instance v6, Lcom/google/android/material/datepicker/e;

    if-lez v2, :cond_1

    invoke-direct {v6, v2}, Lcom/google/android/material/datepicker/e;-><init>(I)V

    goto :goto_1

    :cond_1
    invoke-direct {v6}, Lcom/google/android/material/datepicker/e;-><init>()V

    :goto_1
    invoke-virtual {p2, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, v1, Lcom/google/android/material/datepicker/q;->y:I

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    const p2, 0x7f090114

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/material/datepicker/k;->w0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/google/android/material/datepicker/h;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->l()Landroid/content/Context;

    invoke-direct {p2, p0, v5, v5}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/k;II)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Li4/n0;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/k;->w0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "MONTHS_VIEW_GROUP_TAG"

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/material/datepicker/u;

    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->r0:Lcom/google/android/material/datepicker/c;

    new-instance v2, Lg/x0;

    const/16 v5, 0x16

    invoke-direct {v2, v5, p0}, Lg/x0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/material/datepicker/u;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/c;Lg/x0;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Li4/f0;)V

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0033

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const v2, 0x7f090117

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, p0, Lcom/google/android/material/datepicker/k;->v0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v5, p0, Lcom/google/android/material/datepicker/k;->v0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Li4/n0;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->v0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/google/android/material/datepicker/z;

    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/z;-><init>(Lcom/google/android/material/datepicker/k;)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Li4/f0;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->v0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/google/android/material/datepicker/i;

    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/k;)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->g(Li4/l0;)V

    :cond_2
    const v1, 0x7f09010a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const-string v5, "SELECTOR_TOGGLE_TAG"

    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/material/datepicker/g;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/k;I)V

    invoke-static {v1, v5}, Le3/y0;->m(Landroid/view/View;Le3/c;)V

    const v5, 0x7f09010c

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/datepicker/k;->x0:Landroid/view/View;

    const-string v7, "NAVIGATION_PREV_TAG"

    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v5, 0x7f09010b

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/datepicker/k;->y0:Landroid/view/View;

    const-string v7, "NAVIGATION_NEXT_TAG"

    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/datepicker/k;->z0:Landroid/view/View;

    const v2, 0x7f090110

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/datepicker/k;->A0:Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/google/android/material/datepicker/k;->N(I)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/k;->s0:Lcom/google/android/material/datepicker/q;

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/q;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/k;->w0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/google/android/material/datepicker/j;

    invoke-direct {v5, p0, p2, v1}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/u;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Li4/r0;)V

    new-instance v2, Lg/b;

    invoke-direct {v2, v6, p0}, Lg/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->y0:Landroid/view/View;

    new-instance v2, Lcom/google/android/material/datepicker/f;

    invoke-direct {v2, p0, p2, v3}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/u;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->x0:Landroid/view/View;

    new-instance v2, Lcom/google/android/material/datepicker/f;

    invoke-direct {v2, p0, p2, v4}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/u;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-static {v0}, Lcom/google/android/material/datepicker/o;->R(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Li4/c0;

    invoke-direct {v0}, Li4/c0;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->w0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Li4/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, v0, Li4/c0;->b:Li4/e1;

    if-eqz v2, :cond_6

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, v0, Li4/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Li4/p0;)V

    :cond_6
    iput-object v1, v0, Li4/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Li4/p0;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, v0, Li4/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Li4/r0;)V

    iget-object v1, v0, Li4/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Li4/p0;)V

    new-instance v1, Landroid/widget/Scroller;

    iget-object v2, v0, Li4/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v1, v2, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0}, Li4/c0;->f()V

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An instance of OnFlingListener already set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->w0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->s0:Lcom/google/android/material/datepicker/q;

    iget-object p2, p2, Lcom/google/android/material/datepicker/u;->c:Lcom/google/android/material/datepicker/c;

    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->v:Lcom/google/android/material/datepicker/q;

    iget-object v2, p2, Lcom/google/android/material/datepicker/q;->v:Ljava/util/Calendar;

    instance-of v2, v2, Ljava/util/GregorianCalendar;

    if-eqz v2, :cond_9

    iget v2, v1, Lcom/google/android/material/datepicker/q;->x:I

    iget v4, p2, Lcom/google/android/material/datepicker/q;->x:I

    sub-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0xc

    iget v1, v1, Lcom/google/android/material/datepicker/q;->w:I

    iget p2, p2, Lcom/google/android/material/datepicker/q;->w:I

    sub-int/2addr v1, p2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/k;->w0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/google/android/material/datepicker/g;

    invoke-direct {v0, p0, v3}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/k;I)V

    invoke-static {p2, v0}, Le3/y0;->m(Landroid/view/View;Le3/c;)V

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only Gregorian calendars are supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
