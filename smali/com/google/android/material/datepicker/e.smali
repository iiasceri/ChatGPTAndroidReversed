.class public final Lcom/google/android/material/datepicker/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final y:I


# instance fields
.field public final v:Ljava/util/Calendar;

.field public final w:I

.field public final x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput v0, Lcom/google/android/material/datepicker/e;->y:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/material/datepicker/x;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/e;->v:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/e;->w:I

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/e;->x:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/material/datepicker/x;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/e;->v:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/e;->w:I

    iput p1, p0, Lcom/google/android/material/datepicker/e;->x:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/e;->w:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/material/datepicker/e;->w:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/datepicker/e;->x:I

    add-int/2addr p1, v1

    if-le p1, v0, :cond_1

    sub-int/2addr p1, v0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0051

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    :cond_0
    iget p2, p0, Lcom/google/android/material/datepicker/e;->x:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/google/android/material/datepicker/e;->w:I

    if-le p1, p2, :cond_1

    sub-int/2addr p1, p2

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->v:Ljava/util/Calendar;

    const/4 v2, 0x7

    invoke-virtual {p2, v2, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget v3, Lcom/google/android/material/datepicker/e;->y:I

    invoke-virtual {p2, v2, v3, p1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f110113

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {p2, v2, v3, v4}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method
