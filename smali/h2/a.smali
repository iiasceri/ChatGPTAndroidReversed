.class public final Lh2/a;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lh2/e;

.field public final synthetic x:Lp1/g0;


# direct methods
.method public synthetic constructor <init>(Lh2/e;Lp1/g0;I)V
    .locals 0

    iput p3, p0, Lh2/a;->v:I

    iput-object p1, p0, Lh2/a;->w:Lh2/e;

    iput-object p2, p0, Lh2/a;->x:Lp1/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp1/g0;Lh2/j;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh2/a;->v:I

    iput-object p1, p0, Lh2/a;->x:Lp1/g0;

    iput-object p2, p0, Lh2/a;->w:Lh2/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lh2/a;->v:I

    const-string v2, "view"

    const/4 v3, 0x0

    iget-object v4, p0, Lh2/a;->x:Lp1/g0;

    iget-object v5, p0, Lh2/a;->w:Lh2/e;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lc1/f;

    const-string v1, "$this$drawBehind"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lc1/f;->F()Lc1/b;

    move-result-object p1

    invoke-virtual {p1}, Lc1/b;->a()La1/r;

    move-result-object p1

    iget-object v1, v4, Lp1/g0;->D:Lp1/k1;

    instance-of v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v4, :cond_0

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {p1}, La1/c;->a(La1/r;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-static {v2, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "canvas"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-object v0

    :pswitch_1
    check-cast p1, Ln1/v0;

    const-string v1, "$this$layout"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v4}, Lsh/z;->q(Lh2/e;Lp1/g0;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lp1/k1;

    const-string v1, "owner"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v1, :cond_2

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v2, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "layoutNode"

    invoke-static {p1, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a1;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Le3/y0;->a:Ljava/util/WeakHashMap;

    const/4 p1, 0x1

    invoke-static {v5, p1}, Le3/h0;->s(Landroid/view/View;I)V

    new-instance p1, Landroidx/compose/ui/platform/s;

    invoke-direct {p1, v4, v3, v3}, Landroidx/compose/ui/platform/s;-><init>(Lp1/g0;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-static {v5, p1}, Le3/y0;->m(Landroid/view/View;Le3/c;)V

    :cond_3
    invoke-virtual {v5}, Lh2/e;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, v5, :cond_4

    invoke-virtual {v5}, Lh2/e;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-object v0

    :goto_0
    check-cast p1, Ln1/t;

    const-string v1, "it"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v4}, Lsh/z;->q(Lh2/e;Lp1/g0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
