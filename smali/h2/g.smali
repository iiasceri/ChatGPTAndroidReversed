.class public final Lh2/g;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li2/k;Lkh/a;Li2/n;Ljava/lang/String;Lg2/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh2/g;->v:I

    iput-object p1, p0, Lh2/g;->x:Ljava/lang/Object;

    iput-object p2, p0, Lh2/g;->y:Ljava/lang/Object;

    iput-object p3, p0, Lh2/g;->z:Ljava/lang/Object;

    iput-object p4, p0, Lh2/g;->w:Ljava/lang/Object;

    iput-object p5, p0, Lh2/g;->A:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lh2/g;->v:I

    iput-object p1, p0, Lh2/g;->x:Ljava/lang/Object;

    iput-object p2, p0, Lh2/g;->y:Ljava/lang/Object;

    iput-object p3, p0, Lh2/g;->z:Ljava/lang/Object;

    iput-object p4, p0, Lh2/g;->A:Ljava/lang/Object;

    iput-object p5, p0, Lh2/g;->w:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lyg/v;->a:Lyg/v;

    iget v2, v0, Lh2/g;->v:I

    iget-object v3, v0, Lh2/g;->w:Ljava/lang/Object;

    iget-object v4, v0, Lh2/g;->A:Ljava/lang/Object;

    iget-object v5, v0, Lh2/g;->z:Ljava/lang/Object;

    iget-object v6, v0, Lh2/g;->y:Ljava/lang/Object;

    iget-object v7, v0, Lh2/g;->x:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast v7, Lc5/h;

    iget-object v1, v7, Lc5/h;->y:Ljava/lang/Object;

    check-cast v1, Lqj/a1;

    check-cast v6, Lbi/y0;

    move-object v7, v5

    check-cast v7, Loi/a;

    check-cast v4, Lqj/w0;

    invoke-interface {v4}, Lqj/w0;->c()Lbi/i;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lbi/i;->l()Lqj/d0;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v11, v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Loi/a;->G0(Loi/a;IZLjava/util/Set;Lqj/d0;I)Loi/a;

    move-result-object v13

    check-cast v3, Lqi/i;

    check-cast v3, Lhi/s;

    invoke-virtual {v3}, Lhi/s;->f()Z

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3b

    const/4 v14, 0x0

    invoke-static/range {v13 .. v18}, Loi/a;->G0(Loi/a;IZLjava/util/Set;Lqj/d0;I)Loi/a;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lqj/a1;->b(Lbi/y0;Lqj/c;)Lqj/z;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lh2/g;->invoke()V

    return-object v1

    :pswitch_2
    new-instance v1, Lh2/j;

    check-cast v7, Landroid/content/Context;

    check-cast v6, Lkh/k;

    check-cast v5, Lk0/c0;

    move-object v8, v4

    check-cast v8, Ls0/j;

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    move-object v2, v1

    move-object v3, v7

    move-object v4, v6

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lh2/j;-><init>(Landroid/content/Context;Lkh/k;Lk0/c0;Ls0/j;Ljava/lang/String;)V

    invoke-virtual {v1}, Lh2/e;->getLayoutNode()Lp1/g0;

    move-result-object v1

    return-object v1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lh2/g;->invoke()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 6

    iget v0, p0, Lh2/g;->v:I

    iget-object v1, p0, Lh2/g;->A:Ljava/lang/Object;

    iget-object v2, p0, Lh2/g;->w:Ljava/lang/Object;

    iget-object v3, p0, Lh2/g;->z:Ljava/lang/Object;

    iget-object v4, p0, Lh2/g;->y:Ljava/lang/Object;

    iget-object v5, p0, Lh2/g;->x:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v5, Li2/k;

    check-cast v4, Lkh/a;

    check-cast v3, Li2/n;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lg2/j;

    invoke-virtual {v5, v4, v3, v2, v1}, Li2/k;->k(Lkh/a;Li2/n;Ljava/lang/String;Lg2/j;)V

    return-void

    :goto_0
    check-cast v5, Llh/r;

    iget-boolean v0, v5, Llh/r;->v:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v5, Llh/r;->v:Z

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    check-cast v1, Lem/h0;

    check-cast v2, Llh/v;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->clear()V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, v2, Llh/v;->v:Ljava/lang/Object;

    if-eqz v2, :cond_2

    check-cast v1, Lta/e;

    iget v1, v1, Lta/e;->v:I

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_2

    :goto_1
    check-cast v2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_2

    :cond_2
    const-string v0, "listener"

    invoke-static {v0}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_2
    check-cast v3, Lkh/a;

    invoke-interface {v3}, Lkh/a;->invoke()Ljava/lang/Object;

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
