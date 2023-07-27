.class public final Lcom/google/android/material/datepicker/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic w:Lcom/google/android/material/datepicker/u;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/u;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/s;->w:Lcom/google/android/material/datepicker/u;

    iput-object p2, p0, Lcom/google/android/material/datepicker/s;->v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/datepicker/s;->v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/r;->a()I

    move-result p4

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-lt p3, p4, :cond_0

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/r;->a()I

    move-result p4

    iget-object p2, p2, Lcom/google/android/material/datepicker/r;->v:Lcom/google/android/material/datepicker/q;

    iget p2, p2, Lcom/google/android/material/datepicker/q;->z:I

    add-int/2addr p4, p2

    add-int/lit8 p4, p4, -0x1

    if-gt p3, p4, :cond_0

    move p2, p5

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/material/datepicker/s;->w:Lcom/google/android/material/datepicker/u;

    iget-object p2, p2, Lcom/google/android/material/datepicker/u;->d:Lg/x0;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/r;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/r;->b(I)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    iget-object p1, p2, Lg/x0;->w:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/datepicker/k;

    iget-object p1, p1, Lcom/google/android/material/datepicker/k;->r0:Lcom/google/android/material/datepicker/c;

    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->x:Lcom/google/android/material/datepicker/b;

    check-cast p1, Lcom/google/android/material/datepicker/d;

    iget-wide p1, p1, Lcom/google/android/material/datepicker/d;->v:J

    cmp-long p1, p3, p1

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    move p5, v0

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method
