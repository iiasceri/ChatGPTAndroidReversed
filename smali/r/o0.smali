.class public final Lr/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/s0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lr/o0;->a:I

    iput-object p1, p0, Lr/o0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr/o0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    const-string v0, "animation"

    iget v1, p0, Lr/o0;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Lr/o0;->c:Ljava/lang/Object;

    iget-object v4, p0, Lr/o0;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast v4, Landroidx/lifecycle/u;

    invoke-interface {v4}, Landroidx/lifecycle/u;->k()Lbk/d0;

    move-result-object v0

    check-cast v3, Lcom/datadog/android/compose/ComposeNavigationObserver;

    invoke-virtual {v0, v3}, Lbk/d0;->B0(Landroidx/lifecycle/t;)V

    iget-object v0, v3, Lcom/datadog/android/compose/ComposeNavigationObserver;->x:Le4/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le4/q;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast v4, Le4/k;

    iget-object v0, v4, Le4/k;->C:Landroidx/lifecycle/w;

    check-cast v3, Landroidx/lifecycle/s;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/w;->B0(Landroidx/lifecycle/t;)V

    return-void

    :pswitch_2
    check-cast v4, Landroidx/navigation/compose/i;

    check-cast v3, Le4/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "entry"

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Le4/u0;->b()Le4/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Le4/n;->c(Le4/k;)V

    return-void

    :pswitch_3
    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v3, Landroidx/compose/ui/platform/p0;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_4
    check-cast v4, Lk0/h1;

    invoke-interface {v4}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/p;

    if-eqz v0, :cond_1

    new-instance v1, Lu/o;

    invoke-direct {v1, v0}, Lu/o;-><init>(Lu/p;)V

    check-cast v3, Lu/m;

    if-eqz v3, :cond_0

    invoke-interface {v3, v1}, Lu/m;->b(Lu/k;)Z

    :cond_0
    invoke-interface {v4, v2}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_5
    check-cast v4, Lx/j0;

    iget-object v0, v4, Lx/j0;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    check-cast v4, Lv/o1;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "view"

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v4, Lv/o1;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lv/o1;->t:I

    if-nez v0, :cond_2

    sget-object v0, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v3, v2}, Le3/n0;->u(Landroid/view/View;Le3/u;)V

    invoke-static {v3, v2}, Le3/y0;->o(Landroid/view/View;Le3/p1;)V

    iget-object v0, v4, Lv/o1;->u:Lv/h0;

    invoke-virtual {v3, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void

    :pswitch_7
    check-cast v4, Lr/n1;

    check-cast v3, Lr/j1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, Lr/n1;->h:Lt0/t;

    invoke-virtual {v0, v3}, Lt0/t;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    check-cast v4, Lr/n1;

    check-cast v3, Lr/g1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "deferredAnimation"

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, Lr/g1;->c:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/f1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lr/f1;->v:Lr/j1;

    if-eqz v0, :cond_3

    iget-object v1, v4, Lr/n1;->h:Lt0/t;

    invoke-virtual {v1, v0}, Lt0/t;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :pswitch_9
    check-cast v4, Lr/n1;

    check-cast v3, Lr/n1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "transition"

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, Lr/n1;->i:Lt0/t;

    invoke-virtual {v0, v3}, Lt0/t;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    check-cast v4, Lr/m0;

    check-cast v3, Lr/h0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, Lr/m0;->a:Ll0/h;

    invoke-virtual {v0, v3}, Ll0/h;->l(Ljava/lang/Object;)Z

    return-void

    :goto_0
    check-cast v4, Lbk/d0;

    check-cast v3, Landroidx/lifecycle/s;

    invoke-virtual {v4, v3}, Lbk/d0;->B0(Landroidx/lifecycle/t;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
