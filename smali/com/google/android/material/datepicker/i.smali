.class public final Lcom/google/android/material/datepicker/i;
.super Li4/l0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/k;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->a:Lcom/google/android/material/datepicker/k;

    invoke-direct {p0}, Li4/l0;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/material/datepicker/x;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    invoke-static {p1}, Lcom/google/android/material/datepicker/x;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Li4/f0;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/datepicker/z;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Li4/n0;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Li4/f0;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/z;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Li4/n0;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    sget p1, Lcom/google/android/material/datepicker/k;->B0:I

    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->a:Lcom/google/android/material/datepicker/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
