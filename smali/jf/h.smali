.class public final Ljf/h;
.super Ljf/b;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/Object;

.field public static final y:Lyg/e;

.field public static final z:Ljava/util/WeakHashMap;


# instance fields
.field public final w:Lc5/h;

.field public final x:Landroid/view/Window$Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lmb/g;->P:Lmb/g;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object v0

    sput-object v0, Ljf/h;->y:Lyg/e;

    sget-object v0, Lmb/g;->O:Lmb/g;

    invoke-static {v1, v0}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ljf/h;->z:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljf/h;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window$Callback;)V
    .locals 1

    invoke-direct {p0, p1}, Ljf/b;-><init>(Landroid/view/Window$Callback;)V

    iput-object p1, p0, Ljf/h;->x:Landroid/view/Window$Callback;

    new-instance p1, Lc5/h;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lc5/h;-><init>(I)V

    iput-object p1, p0, Ljf/h;->w:Lc5/h;

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Ljf/h;->x:Landroid/view/Window$Callback;

    if-eqz p1, :cond_2

    iget-object v1, p0, Ljf/h;->w:Lc5/h;

    iget-object v1, v1, Lc5/h;->w:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "listeners.keyEventInterceptors.iterator()"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljf/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1}, Ljf/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lem/c0;->a(Landroid/view/KeyEvent;Lkh/k;)Lif/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lif/b;->b:Lif/b;

    goto :goto_0

    :cond_1
    sget-object p1, Lif/d;->a:Lif/c;

    :goto_0
    instance-of p1, p1, Lif/b;

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Ljf/h;->x:Landroid/view/Window$Callback;

    if-eqz p1, :cond_2

    iget-object v1, p0, Ljf/h;->w:Lc5/h;

    iget-object v1, v1, Lc5/h;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "listeners.touchEventInterceptors.iterator()"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljf/g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v1}, Ljf/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif/f;

    invoke-interface {v0, p1, v2}, Lif/f;->a(Landroid/view/MotionEvent;Lkh/k;)Lif/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lif/b;->b:Lif/b;

    goto :goto_0

    :cond_1
    sget-object p1, Lif/d;->a:Lif/c;

    :goto_0
    instance-of p1, p1, Lif/b;

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final onContentChanged()V
    .locals 4

    iget-object v0, p0, Ljf/h;->w:Lc5/h;

    iget-object v0, v0, Lc5/h;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lif/g;

    iget-object v2, v1, Lif/g;->a:Lc5/h;

    iget-object v2, v2, Lc5/h;->x:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Lif/g;->b:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v2

    const-string v3, "peekDecorView()"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, Lif/g;->c:Lkh/k;

    invoke-interface {v1, v2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljf/h;->x:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    iget-object v0, p0, Ljf/h;->w:Lc5/h;

    iget-object v0, v0, Lc5/h;->y:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Ljf/h;->x:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
