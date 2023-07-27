.class public final Landroidx/compose/ui/platform/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/h0;->a:I

    iput-object p2, p0, Landroidx/compose/ui/platform/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Landroidx/compose/ui/platform/h0;->a:I

    iget-object v1, p0, Landroidx/compose/ui/platform/h0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast v1, Lkh/n;

    sget-object v0, Lvh/e0;->v:Lzj/i;

    const-string v0, "$tmp0"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    :goto_0
    return v0

    :pswitch_2
    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    invoke-static {p2}, La1/q;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_3
    check-cast p1, Ll2/i;

    check-cast p2, Ll2/i;

    iget p1, p1, Ll2/i;->b:I

    iget p2, p2, Ll2/i;->b:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_4
    check-cast v1, Ljava/util/Comparator;

    invoke-interface {v1, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Ls1/n;

    iget p1, p1, Ls1/n;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Ls1/n;

    iget p2, p2, Ls1/n;->g:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lt9/a;->Q0(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_1
    return v0

    :goto_2
    check-cast p1, Lqj/z;

    check-cast v1, Lkh/k;

    const-string v0, "it"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lqj/z;

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, p2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lt9/a;->Q0(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
