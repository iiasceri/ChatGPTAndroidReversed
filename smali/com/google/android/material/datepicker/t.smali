.class public final Lcom/google/android/material/datepicker/t;
.super Li4/b1;
.source "SourceFile"


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 4

    invoke-direct {p0, p1}, Li4/b1;-><init>(Landroid/view/View;)V

    const v0, 0x7f09010d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/datepicker/t;->t:Landroid/widget/TextView;

    sget-object v1, Le3/y0;->a:Ljava/util/WeakHashMap;

    new-instance v1, Le3/d0;

    const/4 v2, 0x3

    const v3, 0x7f0901a5

    invoke-direct {v1, v3, v2}, Le3/d0;-><init>(II)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Le3/f0;->c(Landroid/view/View;Ljava/lang/Object;)V

    const v1, 0x7f090108

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iput-object p1, p0, Lcom/google/android/material/datepicker/t;->u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    if-nez p2, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
