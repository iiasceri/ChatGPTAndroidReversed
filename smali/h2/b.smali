.class public final Lh2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/j0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lh2/b;->a:I

    iput-object p1, p0, Lh2/b;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lh2/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp1/a1;Ljava/util/List;I)I
    .locals 1

    iget v0, p0, Lh2/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p2, "<this>"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lh2/b;->g(I)I

    move-result p1

    return p1

    :goto_0
    invoke-static {p0, p1, p2, p3}, Le8/l;->j(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp1/a1;Ljava/util/List;I)I
    .locals 1

    iget v0, p0, Lh2/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p2, "<this>"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lh2/b;->g(I)I

    move-result p1

    return p1

    :goto_0
    invoke-static {p0, p1, p2, p3}, Le8/l;->e(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ln1/m0;Ljava/util/List;J)Ln1/k0;
    .locals 5

    sget-object v0, Lzg/u;->v:Lzg/u;

    const/4 v1, 0x0

    iget v2, p0, Lh2/b;->a:I

    iget-object v3, p0, Lh2/b;->c:Ljava/lang/Object;

    iget-object v4, p0, Lh2/b;->b:Landroid/view/ViewGroup;

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v2, "$this$measure"

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "measurables"

    invoke-static {v2, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Lh2/e;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p3, p4}, Lg2/a;->j(J)I

    move-result p2

    invoke-static {p3, p4}, Lg2/a;->i(J)I

    move-result p3

    sget-object p4, La2/h0;->A:La2/h0;

    invoke-interface {p1, p2, p3, v0, p4}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lg2/a;->j(J)I

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p3, p4}, Lg2/a;->j(J)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_1
    invoke-static {p3, p4}, Lg2/a;->i(J)I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p3, p4}, Lg2/a;->i(J)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    invoke-static {p3, p4}, Lg2/a;->j(J)I

    move-result p2

    invoke-static {p3, p4}, Lg2/a;->h(J)I

    move-result v1

    invoke-virtual {v4}, Lh2/e;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4, p2, v1, v2}, Lh2/e;->j(Lh2/e;III)I

    move-result p2

    invoke-static {p3, p4}, Lg2/a;->i(J)I

    move-result v1

    invoke-static {p3, p4}, Lg2/a;->g(J)I

    move-result p3

    invoke-virtual {v4}, Lh2/e;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-static {p4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v1, p3, p4}, Lh2/e;->j(Lh2/e;III)I

    move-result p3

    invoke-virtual {v4, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    new-instance p4, Lh2/a;

    check-cast v3, Lp1/g0;

    const/4 v1, 0x1

    invoke-direct {p4, v4, v3, v1}, Lh2/a;-><init>(Lh2/e;Lp1/g0;I)V

    invoke-interface {p1, p2, p3, v0, p4}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object p1

    :goto_0
    return-object p1

    :goto_1
    const-string p3, "$this$Layout"

    invoke-static {p3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p3, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Li2/k;

    check-cast v3, Lg2/j;

    invoke-virtual {v4, v3}, Li2/k;->setParentLayoutDirection(Lg2/j;)V

    sget-object p2, La2/h0;->F:La2/h0;

    invoke-interface {p1, v1, v1, v0, p2}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp1/a1;Ljava/util/List;I)I
    .locals 1

    iget v0, p0, Lh2/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p2, "<this>"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lh2/b;->f(I)I

    move-result p1

    return p1

    :goto_0
    invoke-static {p0, p1, p2, p3}, Le8/l;->h(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lp1/a1;Ljava/util/List;I)I
    .locals 1

    iget v0, p0, Lh2/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p2, "<this>"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lh2/b;->f(I)I

    move-result p1

    return p1

    :goto_0
    invoke-static {p0, p1, p2, p3}, Le8/l;->c(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)I
    .locals 5

    iget-object v0, p0, Lh2/b;->b:Landroid/view/ViewGroup;

    move-object v1, v0

    check-cast v1, Lh2/e;

    move-object v2, v0

    check-cast v2, Lh2/e;

    move-object v3, v0

    check-cast v3, Lh2/e;

    invoke-virtual {v3}, Lh2/e;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, 0x0

    invoke-static {v2, v4, p1, v3}, Lh2/e;->j(Lh2/e;III)I

    move-result p1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/view/View;->measure(II)V

    check-cast v0, Lh2/e;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public final g(I)I
    .locals 6

    iget-object v0, p0, Lh2/b;->b:Landroid/view/ViewGroup;

    move-object v1, v0

    check-cast v1, Lh2/e;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move-object v4, v0

    check-cast v4, Lh2/e;

    move-object v5, v0

    check-cast v5, Lh2/e;

    invoke-virtual {v5}, Lh2/e;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v5}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v2, p1, v5}, Lh2/e;->j(Lh2/e;III)I

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroid/view/View;->measure(II)V

    check-cast v0, Lh2/e;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method
