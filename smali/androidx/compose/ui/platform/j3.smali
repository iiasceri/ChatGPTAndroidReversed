.class public final Landroidx/compose/ui/platform/j3;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Landroidx/compose/ui/platform/WrappedComposition;

.field public final synthetic x:Lkh/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Lkh/n;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/ui/platform/j3;->v:I

    iput-object p1, p0, Landroidx/compose/ui/platform/j3;->w:Landroidx/compose/ui/platform/WrappedComposition;

    iput-object p2, p0, Landroidx/compose/ui/platform/j3;->x:Lkh/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 8

    iget v0, p0, Landroidx/compose/ui/platform/j3;->v:I

    iget-object v1, p0, Landroidx/compose/ui/platform/j3;->x:Lkh/n;

    iget-object v2, p0, Landroidx/compose/ui/platform/j3;->w:Landroidx/compose/ui/platform/WrappedComposition;

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_1

    move-object p2, p1

    check-cast p2, Lk0/z;

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lk0/z;->X()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, v2, Landroidx/compose/ui/platform/WrappedComposition;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    const/16 v0, 0x8

    invoke-static {p2, v1, p1, v0}, Landroidx/compose/ui/platform/q0;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lkh/n;Lk0/i;I)V

    :goto_1
    return-void

    :goto_2
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_3

    move-object p2, p1

    check-cast p2, Lk0/z;

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lk0/z;->X()V

    goto/16 :goto_a

    :cond_3
    :goto_3
    iget-object p2, v2, Landroidx/compose/ui/platform/WrappedComposition;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    const v0, 0x7f0900d3

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v3, p2, Ljava/util/Set;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    instance-of v3, p2, Lmh/a;

    if-eqz v3, :cond_4

    instance-of v3, p2, Lmh/f;

    if-eqz v3, :cond_5

    :cond_4
    move v3, v4

    goto :goto_4

    :cond_5
    move v3, v5

    :goto_4
    const/4 v6, 0x0

    if-eqz v3, :cond_6

    check-cast p2, Ljava/util/Set;

    goto :goto_5

    :cond_6
    move-object p2, v6

    :goto_5
    iget-object v3, v2, Landroidx/compose/ui/platform/WrappedComposition;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez p2, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v7, p2, Landroid/view/View;

    if-eqz v7, :cond_7

    check-cast p2, Landroid/view/View;

    goto :goto_6

    :cond_7
    move-object p2, v6

    :goto_6
    if-eqz p2, :cond_8

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_7

    :cond_8
    move-object p2, v6

    :goto_7
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_a

    instance-of v0, p2, Lmh/a;

    if-eqz v0, :cond_9

    instance-of v0, p2, Lmh/f;

    if-eqz v0, :cond_a

    :cond_9
    move v0, v4

    goto :goto_8

    :cond_a
    move v0, v5

    :goto_8
    if-eqz v0, :cond_b

    check-cast p2, Ljava/util/Set;

    goto :goto_9

    :cond_b
    move-object p2, v6

    :cond_c
    :goto_9
    if-eqz p2, :cond_d

    move-object v0, p1

    check-cast v0, Lk0/z;

    iget-object v7, v0, Lk0/z;->c:Lk0/t2;

    invoke-interface {p2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, Lk0/z;->p:Z

    :cond_d
    new-instance v0, Landroidx/compose/ui/platform/i3;

    invoke-direct {v0, v2, v6}, Landroidx/compose/ui/platform/i3;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lch/d;)V

    invoke-static {v3, v0, p1}, Lza/e;->f(Ljava/lang/Object;Lkh/n;Lk0/i;)V

    new-array v0, v4, [Lk0/x1;

    sget-object v3, Lu0/a;->a:Lk0/o3;

    invoke-virtual {v3, p2}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object p2

    aput-object p2, v0, v5

    new-instance p2, Landroidx/compose/ui/platform/j3;

    invoke-direct {p2, v2, v1, v5}, Landroidx/compose/ui/platform/j3;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkh/n;I)V

    const v1, -0x4722c3de

    invoke-static {p1, v1, p2}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object p2

    const/16 v1, 0x38

    invoke-static {v0, p2, p1, v1}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Landroidx/compose/ui/platform/j3;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/j3;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/j3;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
