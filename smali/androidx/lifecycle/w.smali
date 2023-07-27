.class public final Landroidx/lifecycle/w;
.super Lbk/d0;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/ref/WeakReference;

.field public B:I

.field public C:Z

.field public D:Z

.field public final E:Ljava/util/ArrayList;

.field public final x:Z

.field public y:Lm/a;

.field public z:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbk/d0;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/w;->x:Z

    new-instance v0, Lm/a;

    invoke-direct {v0}, Lm/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/w;->y:Lm/a;

    sget-object v0, Landroidx/lifecycle/p;->w:Landroidx/lifecycle/p;

    iput-object v0, p0, Landroidx/lifecycle/w;->z:Landroidx/lifecycle/p;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/w;->E:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/w;->A:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final B0(Landroidx/lifecycle/t;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->V0(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/w;->y:Lm/a;

    invoke-virtual {v0, p1}, Lm/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final U0(Landroidx/lifecycle/t;)Landroidx/lifecycle/p;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/w;->y:Lm/a;

    iget-object v1, v0, Lm/a;->z:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lm/a;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/c;

    iget-object p1, p1, Lm/c;->y:Lm/c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lm/c;->w:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/v;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/w;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/p;

    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/w;->z:Landroidx/lifecycle/p;

    const-string v1, "state1"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p1

    :goto_3
    return-object v2
.end method

.method public final V0(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/w;->x:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ll/b;->z3()Ll/b;

    move-result-object v0

    iget-object v0, v0, Ll/b;->n:Ll/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Method "

    const-string v1, " must be called on the main thread"

    invoke-static {v0, p1, v1}, Lsj/g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final W0(Landroidx/lifecycle/o;)V
    .locals 1

    const-string v0, "event"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->V0(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->X0(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public final X0(Landroidx/lifecycle/p;)V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/w;->z:Landroidx/lifecycle/p;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroidx/lifecycle/p;->w:Landroidx/lifecycle/p;

    const/4 v2, 0x0

    sget-object v3, Landroidx/lifecycle/p;->v:Landroidx/lifecycle/p;

    const/4 v4, 0x1

    if-ne v0, v1, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v4

    :goto_1
    if-eqz v0, :cond_6

    iput-object p1, p0, Landroidx/lifecycle/w;->z:Landroidx/lifecycle/p;

    iget-boolean p1, p0, Landroidx/lifecycle/w;->C:Z

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/w;->B:I

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v4, p0, Landroidx/lifecycle/w;->C:Z

    invoke-virtual {p0}, Landroidx/lifecycle/w;->Z0()V

    iput-boolean v2, p0, Landroidx/lifecycle/w;->C:Z

    iget-object p1, p0, Landroidx/lifecycle/w;->z:Landroidx/lifecycle/p;

    if-ne p1, v3, :cond_4

    new-instance p1, Lm/a;

    invoke-direct {p1}, Lm/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/w;->y:Lm/a;

    :cond_4
    return-void

    :cond_5
    :goto_2
    iput-boolean v4, p0, Landroidx/lifecycle/w;->D:Z

    return-void

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no event down from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/w;->z:Landroidx/lifecycle/p;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lc0/BPMa/pLFNiDx;->GmKg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/lifecycle/w;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Y0(Landroidx/lifecycle/p;)V
    .locals 1

    const-string v0, "state"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->V0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->X0(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public final Z0()V
    .locals 7

    iget-object v0, p0, Landroidx/lifecycle/w;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/u;

    if-eqz v0, :cond_c

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/w;->y:Lm/a;

    iget v2, v1, Lm/g;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lm/g;->v:Lm/c;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v1, v1, Lm/c;->w:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/v;

    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    iget-object v2, p0, Landroidx/lifecycle/w;->y:Lm/a;

    iget-object v2, v2, Lm/g;->w:Lm/c;

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v2, v2, Lm/c;->w:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/v;

    iget-object v2, v2, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroidx/lifecycle/w;->z:Landroidx/lifecycle/p;

    if-ne v1, v2, :cond_2

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    if-nez v1, :cond_b

    iput-boolean v4, p0, Landroidx/lifecycle/w;->D:Z

    iget-object v1, p0, Landroidx/lifecycle/w;->z:Landroidx/lifecycle/p;

    iget-object v2, p0, Landroidx/lifecycle/w;->y:Lm/a;

    iget-object v2, v2, Lm/g;->v:Lm/c;

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v2, v2, Lm/c;->w:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/v;

    iget-object v2, v2, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    iget-object v2, p0, Landroidx/lifecycle/w;->E:Ljava/util/ArrayList;

    if-gez v1, :cond_8

    iget-object v1, p0, Landroidx/lifecycle/w;->y:Lm/a;

    new-instance v4, Lm/b;

    iget-object v5, v1, Lm/g;->w:Lm/c;

    iget-object v6, v1, Lm/g;->v:Lm/c;

    invoke-direct {v4, v5, v6, v3}, Lm/b;-><init>(Lm/c;Lm/c;I)V

    iget-object v1, v1, Lm/g;->x:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v4}, Lm/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Landroidx/lifecycle/w;->D:Z

    if-nez v1, :cond_8

    invoke-virtual {v4}, Lm/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v3, "next()"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/t;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/v;

    :goto_2
    iget-object v5, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    iget-object v6, p0, Landroidx/lifecycle/w;->z:Landroidx/lifecycle/p;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v5, p0, Landroidx/lifecycle/w;->D:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Landroidx/lifecycle/w;->y:Lm/a;

    iget-object v5, v5, Lm/a;->z:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;

    iget-object v6, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "state"

    invoke-static {v5, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    sget-object v5, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    goto :goto_3

    :cond_5
    sget-object v5, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    goto :goto_3

    :cond_6
    sget-object v5, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    :goto_3
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/p;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no event down from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/w;->y:Lm/a;

    iget-object v1, v1, Lm/g;->w:Lm/c;

    iget-boolean v3, p0, Landroidx/lifecycle/w;->D:Z

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/w;->z:Landroidx/lifecycle/p;

    iget-object v1, v1, Lm/c;->w:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/v;

    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/w;->y:Lm/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lm/d;

    invoke-direct {v3, v1}, Lm/d;-><init>(Lm/g;)V

    iget-object v1, v1, Lm/g;->x:Ljava/util/WeakHashMap;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v3}, Lm/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/lifecycle/w;->D:Z

    if-nez v1, :cond_0

    invoke-virtual {v3}, Lm/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/t;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/v;

    :goto_4
    iget-object v5, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    iget-object v6, p0, Landroidx/lifecycle/w;->z:Landroidx/lifecycle/p;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gez v5, :cond_9

    iget-boolean v5, p0, Landroidx/lifecycle/w;->D:Z

    if-nez v5, :cond_9

    iget-object v5, p0, Landroidx/lifecycle/w;->y:Lm/a;

    iget-object v5, v5, Lm/a;->z:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;

    iget-object v6, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/o;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no event up from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iput-boolean v4, p0, Landroidx/lifecycle/w;->D:Z

    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e0()Landroidx/lifecycle/p;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/w;->z:Landroidx/lifecycle/p;

    return-object v0
.end method

.method public final y(Landroidx/lifecycle/t;)V
    .locals 6

    const-string v0, "observer"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->V0(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/w;->z:Landroidx/lifecycle/p;

    sget-object v1, Landroidx/lifecycle/p;->v:Landroidx/lifecycle/p;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/p;->w:Landroidx/lifecycle/p;

    :goto_0
    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/p;)V

    iget-object v1, p0, Landroidx/lifecycle/w;->y:Lm/a;

    invoke-virtual {v1, p1, v0}, Lm/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/v;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/w;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/u;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v2, p0, Landroidx/lifecycle/w;->B:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/lifecycle/w;->C:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->U0(Landroidx/lifecycle/t;)Landroidx/lifecycle/p;

    move-result-object v4

    iget v5, p0, Landroidx/lifecycle/w;->B:I

    add-int/2addr v5, v3

    iput v5, p0, Landroidx/lifecycle/w;->B:I

    :goto_3
    iget-object v3, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_6

    iget-object v3, p0, Landroidx/lifecycle/w;->y:Lm/a;

    iget-object v3, v3, Lm/a;->z:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    iget-object v4, p0, Landroidx/lifecycle/w;->E:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;

    iget-object v5, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/o;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->U0(Landroidx/lifecycle/t;)Landroidx/lifecycle/p;

    move-result-object v4

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no event up from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroidx/lifecycle/w;->Z0()V

    :cond_7
    iget p1, p0, Landroidx/lifecycle/w;->B:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/w;->B:I

    return-void
.end method
