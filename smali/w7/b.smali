.class public final Lw7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:[Lz7/a;

.field public final c:Lb8/i3;

.field public final d:Ljava/lang/ref/Reference;

.field public final e:[I

.field public f:Lp7/b;

.field public g:Ljava/lang/ref/WeakReference;

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;[Lz7/a;Lb8/i3;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "attributesProviders"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "interactionPredicate"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/b;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lw7/b;->b:[Lz7/a;

    iput-object p3, p0, Lw7/b;->c:Lb8/i3;

    iput-object p4, p0, Lw7/b;->d:Ljava/lang/ref/Reference;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lw7/b;->e:[I

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lw7/b;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;FFLjava/util/LinkedList;[I)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "child"

    invoke-static {v4, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, p4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, p4, v1

    const/4 v5, 0x1

    aget v6, p4, v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v9, v4

    cmpg-float v9, p1, v9

    if-ltz v9, :cond_0

    add-int/2addr v4, v7

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-gtz v4, :cond_0

    int-to-float v4, v6

    cmpg-float v4, p2, v4

    if-ltz v4, :cond_0

    add-int/2addr v6, v8

    int-to-float v4, v6

    cmpl-float v4, p2, v4

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {p3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ljava/lang/String;Landroid/view/MotionEvent;)Ljava/util/LinkedHashMap;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lyg/g;

    invoke-static {p1}, Llh/i;->g2(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lyg/g;

    const-string v3, "action.target.classname"

    invoke-direct {v2, v3, v1}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    new-instance v2, Lyg/g;

    const-string v3, "action.target.resource_id"

    invoke-direct {v2, v3, p2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    aput-object v2, v0, p2

    invoke-static {v0}, Lzg/y;->t1([Lyg/g;)Ljava/util/LinkedHashMap;

    move-result-object p2

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lw7/b;->h:F

    sub-float/2addr v0, v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    iget v2, p0, Lw7/b;->i:F

    sub-float/2addr p3, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    const/4 v3, 0x0

    if-lez v2, :cond_1

    cmpl-float p3, v0, v3

    if-lez p3, :cond_0

    const-string p3, "right"

    goto :goto_0

    :cond_0
    const-string p3, "left"

    goto :goto_0

    :cond_1
    cmpl-float p3, p3, v3

    if-lez p3, :cond_2

    const-string p3, "down"

    goto :goto_0

    :cond_2
    const-string p3, "up"

    :goto_0
    const-string v0, "action.gesture.direction"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p3, p0, Lw7/b;->b:[Lz7/a;

    array-length v0, p3

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lz7/a;->a(Landroid/view/View;Ljava/util/LinkedHashMap;)V

    goto :goto_1

    :cond_4
    return-object p2
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lw7/b;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw7/b;->f:Lp7/b;

    const/4 v0, 0x0

    iput v0, p0, Lw7/b;->i:F

    iput v0, p0, Lw7/b;->h:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lw7/b;->h:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lw7/b;->i:F

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p3, "startDownEvent"

    invoke-static {p3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "endUpEvent"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lp7/b;->x:Lp7/b;

    iput-object p1, p0, Lw7/b;->f:Lp7/b;

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    const-string p3, "startDownEvent"

    invoke-static {p3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "currentMoveEvent"

    invoke-static {p3, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p2, Lp7/a;->c:Lp7/d;

    iget-object p3, p0, Lw7/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/Window;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    move-object p3, p4

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    :goto_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lw7/b;->f:Lp7/b;

    if-nez v1, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x1

    move v3, p3

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, p3

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    sget-object v6, Lac/aL/krUMLQKUnUED;->gEylBpUjRGIFS:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-static {v6, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    sget-object v7, Lv0/nF/hSxyHpVNE;->pZcirECy:Ljava/lang/String;

    invoke-static {v5, v7, v0}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    move v3, v0

    :cond_3
    invoke-static {v6, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Le3/y;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Landroid/widget/AbsListView;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v5, v0

    goto :goto_3

    :cond_5
    :goto_2
    move v5, p3

    :goto_3
    if-eqz v5, :cond_6

    move v5, p3

    goto :goto_4

    :cond_6
    move v5, v0

    :goto_4
    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Lw7/b;->e:[I

    invoke-static {v4, v1, p1, v2, v5}, Lw7/b;->a(Landroid/view/ViewGroup;FFLjava/util/LinkedList;[I)V

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    sget-object p1, Lf7/b;->a:Ln8/d;

    sget-object p3, Ll8/f;->v:Ll8/f;

    const-string v1, "We could not find a valid target for the SCROLL or SWIPE event. The DecorView was empty and either transparent or not clickable for this Activity."

    const/4 v2, 0x3

    invoke-static {p1, v2, p3, v1}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    :cond_9
    move-object v4, p4

    :goto_5
    if-eqz v4, :cond_a

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lw7/b;->g:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lw7/b;->d:Ljava/lang/ref/Reference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p3

    invoke-static {p1, p3}, Llh/i;->W1(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1, p4}, Lw7/b;->b(Landroid/view/View;Ljava/lang/String;Landroid/view/MotionEvent;)Ljava/util/LinkedHashMap;

    move-result-object p1

    sget-object p3, Lp7/b;->w:Lp7/b;

    iget-object p4, p0, Lw7/b;->c:Lb8/i3;

    invoke-static {p4, v4}, Llh/i;->T1(Lb8/i3;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lp7/d;->y(Ljava/util/LinkedHashMap;)V

    iput-object p3, p0, Lw7/b;->f:Lp7/b;

    :cond_a
    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10

    const-string v0, "e"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lw7/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const/4 v0, 0x1

    move v5, v0

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v0

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    const-string v8, "view"

    if-eqz v7, :cond_2

    invoke-static {v8, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "androidx.compose.ui.platform.ComposeView"

    invoke-static {v7, v9, v2}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    move v5, v2

    :cond_2
    invoke-static {v8, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->isClickable()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_3

    move v7, v0

    goto :goto_2

    :cond_3
    move v7, v2

    :goto_2
    if-eqz v7, :cond_4

    move-object v1, v6

    :cond_4
    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_1

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v7, p0, Lw7/b;->e:[I

    invoke-static {v6, v3, p1, v4, v7}, Lw7/b;->a(Landroid/view/ViewGroup;FFLjava/util/LinkedList;[I)V

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    if-eqz v5, :cond_6

    sget-object p1, Lf7/b;->a:Ln8/d;

    sget-object v3, Ll8/f;->v:Ll8/f;

    const-string v4, "We could not find a valid target for the TAP event.The DecorView was empty and either transparent or not clickable for this Activity."

    const/4 v5, 0x3

    invoke-static {p1, v5, v3, v4}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    :cond_6
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lw7/b;->d:Ljava/lang/ref/Reference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {p1, v3}, Llh/i;->W1(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Lyg/g;

    invoke-static {v1}, Llh/i;->g2(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lyg/g;

    const-string v6, "action.target.classname"

    invoke-direct {v5, v6, v4}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v2

    new-instance v4, Lyg/g;

    const-string v5, "action.target.resource_id"

    invoke-direct {v4, v5, p1}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v0

    invoke-static {v3}, Lzg/y;->t1([Lyg/g;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lw7/b;->b:[Lz7/a;

    array-length v3, v0

    move v4, v2

    :goto_3
    if-ge v4, v3, :cond_8

    aget-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lz7/a;->a(Landroid/view/View;Ljava/util/LinkedHashMap;)V

    goto :goto_3

    :cond_8
    sget-object v0, Lp7/a;->c:Lp7/d;

    sget-object v3, Lp7/b;->v:Lp7/b;

    iget-object v4, p0, Lw7/b;->c:Lb8/i3;

    invoke-static {v4, v1}, Llh/i;->T1(Lb8/i3;Ljava/lang/Object;)V

    const-string v1, ""

    invoke-interface {v0, v3, v1, p1}, Lp7/d;->a0(Lp7/b;Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    :goto_4
    return v2
.end method
