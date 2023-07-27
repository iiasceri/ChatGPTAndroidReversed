.class public final Lka/b;
.super Lio/ktor/utils/io/x;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lka/b;->s:I

    iput-object p2, p0, Lka/b;->t:Ljava/lang/Object;

    invoke-direct {p0}, Lio/ktor/utils/io/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final n0(I)V
    .locals 1

    iget p1, p0, Lka/b;->s:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    :goto_0
    iget-object p1, p0, Lka/b;->t:Ljava/lang/Object;

    check-cast p1, Loa/i;

    const/4 v0, 0x1

    iput-boolean v0, p1, Loa/i;->d:Z

    iget-object p1, p1, Loa/i;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa/h;

    if-eqz p1, :cond_0

    check-cast p1, Lka/f;

    invoke-virtual {p1}, Lka/f;->u()V

    invoke-virtual {p1}, Lta/h;->invalidateSelf()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p0(Landroid/graphics/Typeface;Z)V
    .locals 1

    iget p1, p0, Lka/b;->s:I

    iget-object v0, p0, Lka/b;->t:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast v0, Lcom/google/android/material/chip/Chip;

    iget-object p1, v0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    iget-boolean p2, p1, Lka/f;->Y0:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lka/f;->Z:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :goto_1
    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    check-cast v0, Loa/i;

    const/4 p1, 0x1

    iput-boolean p1, v0, Loa/i;->d:Z

    iget-object p1, v0, Loa/i;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa/h;

    if-eqz p1, :cond_2

    check-cast p1, Lka/f;

    invoke-virtual {p1}, Lka/f;->u()V

    invoke-virtual {p1}, Lta/h;->invalidateSelf()V

    :cond_2
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
