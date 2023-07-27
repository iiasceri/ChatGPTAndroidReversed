.class public final Landroidx/lifecycle/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/lifecycle/p;

.field public final b:Landroidx/lifecycle/s;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;Landroidx/lifecycle/p;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    sget-object v0, Landroidx/lifecycle/y;->a:Ljava/util/HashMap;

    instance-of v0, p1, Landroidx/lifecycle/s;

    instance-of v1, p1, Landroidx/lifecycle/g;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/g;

    check-cast p1, Landroidx/lifecycle/s;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/g;Landroidx/lifecycle/s;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    check-cast p1, Landroidx/lifecycle/g;

    invoke-direct {v0, p1, v2}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/g;Landroidx/lifecycle/s;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/s;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/y;->b(Ljava/lang/Class;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    sget-object v1, Landroidx/lifecycle/y;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Landroidx/lifecycle/j;

    if-gtz v1, :cond_3

    new-instance v0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    invoke-direct {v0, v3}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Landroidx/lifecycle/j;)V

    goto :goto_0

    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Constructor;

    invoke-static {p2, p1}, Landroidx/lifecycle/y;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    throw v2

    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Constructor;

    invoke-static {p2, p1}, Landroidx/lifecycle/y;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    throw v2

    :cond_5
    new-instance v0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Landroidx/lifecycle/v;->b:Landroidx/lifecycle/s;

    iput-object p2, p0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 3

    invoke-virtual {p2}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/p;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    const-string v2, "state1"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    iget-object v1, p0, Landroidx/lifecycle/v;->b:Landroidx/lifecycle/s;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/s;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V

    iput-object v0, p0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    return-void
.end method
