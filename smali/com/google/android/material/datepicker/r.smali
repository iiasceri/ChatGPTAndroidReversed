.class public final Lcom/google/android/material/datepicker/r;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final y:I

.field public static final z:I


# instance fields
.field public final v:Lcom/google/android/material/datepicker/q;

.field public w:Lg6/r;

.field public final x:Lcom/google/android/material/datepicker/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/material/datepicker/x;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    sput v1, Lcom/google/android/material/datepicker/r;->y:I

    invoke-static {v0}, Lcom/google/android/material/datepicker/x;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/material/datepicker/x;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/material/datepicker/r;->z:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/c;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/r;->v:Lcom/google/android/material/datepicker/q;

    iput-object p2, p0, Lcom/google/android/material/datepicker/r;->x:Lcom/google/android/material/datepicker/c;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->x:Lcom/google/android/material/datepicker/c;

    iget v0, v0, Lcom/google/android/material/datepicker/c;->z:I

    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->v:Lcom/google/android/material/datepicker/q;

    iget-object v2, v1, Lcom/google/android/material/datepicker/q;->v:Ljava/util/Calendar;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    :goto_0
    sub-int/2addr v3, v0

    if-gez v3, :cond_1

    iget v0, v1, Lcom/google/android/material/datepicker/q;->y:I

    add-int/2addr v3, v0

    :cond_1
    return v3
.end method

.method public final b(I)Ljava/lang/Long;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/r;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/r;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->v:Lcom/google/android/material/datepicker/q;

    iget v2, v1, Lcom/google/android/material/datepicker/q;->z:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/r;->a()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    iget-object v0, v1, Lcom/google/android/material/datepicker/q;->v:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/x;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCount()I
    .locals 1

    sget v0, Lcom/google/android/material/datepicker/r;->z:I

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/r;->b(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->v:Lcom/google/android/material/datepicker/q;

    iget v0, v0, Lcom/google/android/material/datepicker/q;->y:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->w:Lg6/r;

    if-nez v1, :cond_0

    new-instance v1, Lg6/r;

    invoke-direct {v1, v0}, Lg6/r;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/datepicker/r;->w:Lg6/r;

    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0050

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/r;->a()I

    move-result p2

    sub-int p2, p1, p2

    if-ltz p2, :cond_3

    iget-object p3, p0, Lcom/google/android/material/datepicker/r;->v:Lcom/google/android/material/datepicker/q;

    iget v2, p3, Lcom/google/android/material/datepicker/q;->z:I

    if-lt p2, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    add-int/2addr p2, v2

    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    const-string p2, "%d"

    invoke-static {p3, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/r;->b(I)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    if-nez v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/google/android/material/datepicker/x;->c()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    const/4 p1, 0x0

    throw p1
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
