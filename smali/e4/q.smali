.class public abstract Le4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static E:Z = true


# instance fields
.field public final A:Ljava/util/LinkedHashMap;

.field public B:I

.field public final C:Ljava/util/ArrayList;

.field public final D:Lek/u0;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:Le4/d0;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:Lzg/l;

.field public final h:Lek/h1;

.field public final i:Lek/h1;

.field public final j:Lek/q0;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashMap;

.field public o:Landroidx/lifecycle/u;

.field public p:Landroidx/activity/u;

.field public q:Le4/r;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public s:Landroidx/lifecycle/p;

.field public final t:Le4/m;

.field public final u:Landroidx/activity/v;

.field public final v:Z

.field public final w:Le4/v0;

.field public final x:Ljava/util/LinkedHashMap;

.field public y:Lkh/k;

.field public z:Lkh/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/q;->a:Landroid/content/Context;

    sget-object v0, La2/h0;->Q:La2/h0;

    invoke-static {p1, v0}, Lyj/n;->s1(Ljava/lang/Object;Lkh/k;)Lyj/j;

    move-result-object p1

    invoke-interface {p1}, Lyj/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Le4/q;->b:Landroid/app/Activity;

    new-instance p1, Lzg/l;

    invoke-direct {p1}, Lzg/l;-><init>()V

    iput-object p1, p0, Le4/q;->g:Lzg/l;

    sget-object p1, Lzg/t;->v:Lzg/t;

    invoke-static {p1}, Lbk/d0;->o(Ljava/lang/Object;)Lek/h1;

    move-result-object v0

    iput-object v0, p0, Le4/q;->h:Lek/h1;

    invoke-static {p1}, Lbk/d0;->o(Ljava/lang/Object;)Lek/h1;

    move-result-object p1

    iput-object p1, p0, Le4/q;->i:Lek/h1;

    new-instance v0, Lek/q0;

    invoke-direct {v0, p1}, Lek/q0;-><init>(Lek/h1;)V

    iput-object v0, p0, Le4/q;->j:Lek/q0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Le4/q;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Le4/q;->l:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Le4/q;->m:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Le4/q;->n:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Le4/q;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p1, Landroidx/lifecycle/p;->w:Landroidx/lifecycle/p;

    iput-object p1, p0, Le4/q;->s:Landroidx/lifecycle/p;

    new-instance p1, Le4/m;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Le4/m;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Le4/q;->t:Le4/m;

    new-instance p1, Landroidx/activity/v;

    invoke-direct {p1, p0}, Landroidx/activity/v;-><init>(Le4/q;)V

    iput-object p1, p0, Le4/q;->u:Landroidx/activity/v;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le4/q;->v:Z

    new-instance v1, Le4/v0;

    invoke-direct {v1}, Le4/v0;-><init>()V

    iput-object v1, p0, Le4/q;->w:Le4/v0;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Le4/q;->x:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Le4/q;->A:Ljava/util/LinkedHashMap;

    new-instance v2, Le4/f0;

    invoke-direct {v2, v1}, Le4/f0;-><init>(Le4/v0;)V

    invoke-virtual {v1, v2}, Le4/v0;->a(Le4/u0;)V

    new-instance v2, Le4/b;

    iget-object v3, p0, Le4/q;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Le4/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Le4/v0;->a(Le4/u0;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le4/q;->C:Ljava/util/ArrayList;

    sget-object v1, Ldk/a;->w:Ldk/a;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lb0/i1;->K(IILdk/a;I)Lek/u0;

    move-result-object p1

    iput-object p1, p0, Le4/q;->D:Lek/u0;

    return-void
.end method

.method public static e(Le4/b0;I)Le4/b0;
    .locals 1

    iget v0, p0, Le4/b0;->B:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Le4/d0;

    if-eqz v0, :cond_1

    check-cast p0, Le4/d0;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Le4/b0;->w:Le4/d0;

    invoke-static {p0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Le4/d0;->t(IZ)Le4/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Le4/q;Le4/k;)V
    .locals 2

    new-instance v0, Lzg/l;

    invoke-direct {v0}, Lzg/l;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Le4/q;->o(Le4/k;ZLzg/l;)V

    return-void
.end method


# virtual methods
.method public final a(Le4/b0;Landroid/os/Bundle;Le4/k;Ljava/util/List;)V
    .locals 11

    iget-object v0, p3, Le4/k;->w:Le4/b0;

    instance-of v1, v0, Le4/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Le4/q;->g:Lzg/l;

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v4}, Lzg/l;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v4}, Lzg/l;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/k;

    iget-object v1, v1, Le4/k;->w:Le4/b0;

    instance-of v1, v1, Le4/d;

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lzg/l;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/k;

    iget-object v1, v1, Le4/k;->w:Le4/b0;

    iget v1, v1, Le4/b0;->B:I

    invoke-virtual {p0, v1, v3, v2}, Le4/q;->n(IZZ)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lzg/l;

    invoke-direct {v1}, Lzg/l;-><init>()V

    instance-of v5, p1, Le4/d0;

    iget-object v6, p0, Le4/q;->a:Landroid/content/Context;

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    move-object v5, v0

    :cond_2
    invoke-static {v5}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v5, v5, Le4/b0;->w:Le4/d0;

    if-eqz v5, :cond_6

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {p4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Le4/k;

    iget-object v10, v10, Le4/k;->w:Le4/b0;

    invoke-static {v10, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_0

    :cond_4
    move-object v9, v7

    :goto_0
    check-cast v9, Le4/k;

    if-nez v9, :cond_5

    invoke-virtual {p0}, Le4/q;->j()Landroidx/lifecycle/p;

    move-result-object v8

    iget-object v9, p0, Le4/q;->q:Le4/r;

    invoke-static {v6, v5, p2, v8, v9}, Lb8/i3;->q(Landroid/content/Context;Le4/b0;Landroid/os/Bundle;Landroidx/lifecycle/p;Le4/r;)Le4/k;

    move-result-object v9

    :cond_5
    invoke-virtual {v1, v9}, Lzg/l;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lzg/l;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_6

    invoke-virtual {v4}, Lzg/l;->last()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le4/k;

    iget-object v8, v8, Le4/k;->w:Le4/b0;

    if-ne v8, v5, :cond_6

    invoke-virtual {v4}, Lzg/l;->last()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le4/k;

    invoke-static {p0, v8}, Le4/q;->p(Le4/q;Le4/k;)V

    :cond_6
    if-eqz v5, :cond_7

    if-ne v5, p1, :cond_2

    :cond_7
    invoke-virtual {v1}, Lzg/l;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v0

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lzg/l;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le4/k;

    iget-object v5, v5, Le4/k;->w:Le4/b0;

    :goto_1
    if-eqz v5, :cond_f

    iget v8, v5, Le4/b0;->B:I

    invoke-virtual {p0, v8}, Le4/q;->d(I)Le4/b0;

    move-result-object v8

    if-eq v8, v5, :cond_f

    iget-object v5, v5, Le4/b0;->w:Le4/d0;

    if-eqz v5, :cond_e

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v8

    if-ne v8, v3, :cond_9

    goto :goto_2

    :cond_9
    move v3, v2

    :goto_2
    if-eqz v3, :cond_a

    move-object v3, v7

    goto :goto_3

    :cond_a
    move-object v3, p2

    :goto_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {p4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Le4/k;

    iget-object v10, v10, Le4/k;->w:Le4/b0;

    invoke-static {v10, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_4

    :cond_c
    move-object v9, v7

    :goto_4
    check-cast v9, Le4/k;

    if-nez v9, :cond_d

    invoke-virtual {v5, v3}, Le4/b0;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p0}, Le4/q;->j()Landroidx/lifecycle/p;

    move-result-object v8

    iget-object v9, p0, Le4/q;->q:Le4/r;

    invoke-static {v6, v5, v3, v8, v9}, Lb8/i3;->q(Landroid/content/Context;Le4/b0;Landroid/os/Bundle;Landroidx/lifecycle/p;Le4/r;)Le4/k;

    move-result-object v9

    :cond_d
    invoke-virtual {v1, v9}, Lzg/l;->addFirst(Ljava/lang/Object;)V

    :cond_e
    const/4 v3, 0x1

    goto :goto_1

    :cond_f
    invoke-virtual {v1}, Lzg/l;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v1}, Lzg/l;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/k;

    iget-object v0, v0, Le4/k;->w:Le4/b0;

    :goto_5
    invoke-virtual {v4}, Lzg/l;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v4}, Lzg/l;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/k;

    iget-object v3, v3, Le4/k;->w:Le4/b0;

    instance-of v3, v3, Le4/d0;

    if-eqz v3, :cond_11

    invoke-virtual {v4}, Lzg/l;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/k;

    iget-object v3, v3, Le4/k;->w:Le4/b0;

    const-string v5, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v5, v3}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Le4/d0;

    iget v5, v0, Le4/b0;->B:I

    invoke-virtual {v3, v5, v2}, Le4/d0;->t(IZ)Le4/b0;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-virtual {v4}, Lzg/l;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/k;

    invoke-static {p0, v3}, Le4/q;->p(Le4/q;Le4/k;)V

    goto :goto_5

    :cond_11
    invoke-virtual {v4}, Lzg/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v7

    goto :goto_6

    :cond_12
    iget-object v0, v4, Lzg/l;->w:[Ljava/lang/Object;

    iget v2, v4, Lzg/l;->v:I

    aget-object v0, v0, v2

    :goto_6
    check-cast v0, Le4/k;

    if-nez v0, :cond_14

    invoke-virtual {v1}, Lzg/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, v7

    goto :goto_7

    :cond_13
    iget-object v0, v1, Lzg/l;->w:[Ljava/lang/Object;

    iget v2, v1, Lzg/l;->v:I

    aget-object v0, v0, v2

    :goto_7
    check-cast v0, Le4/k;

    :cond_14
    if-eqz v0, :cond_15

    iget-object v0, v0, Le4/k;->w:Le4/b0;

    goto :goto_8

    :cond_15
    move-object v0, v7

    :goto_8
    iget-object v2, p0, Le4/q;->c:Le4/d0;

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    :cond_16
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le4/k;

    iget-object v2, v2, Le4/k;->w:Le4/b0;

    iget-object v3, p0, Le4/q;->c:Le4/d0;

    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object v7, v0

    :cond_17
    check-cast v7, Le4/k;

    if-nez v7, :cond_18

    iget-object p4, p0, Le4/q;->c:Le4/d0;

    invoke-static {p4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v0, p0, Le4/q;->c:Le4/d0;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Le4/b0;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0}, Le4/q;->j()Landroidx/lifecycle/p;

    move-result-object v0

    iget-object v2, p0, Le4/q;->q:Le4/r;

    invoke-static {v6, p4, p2, v0, v2}, Lb8/i3;->q(Landroid/content/Context;Le4/b0;Landroid/os/Bundle;Landroidx/lifecycle/p;Le4/r;)Le4/k;

    move-result-object v7

    :cond_18
    invoke-virtual {v1, v7}, Lzg/l;->addFirst(Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le4/k;

    iget-object v0, p4, Le4/k;->w:Le4/b0;

    iget-object v0, v0, Le4/b0;->v:Ljava/lang/String;

    iget-object v2, p0, Le4/q;->w:Le4/v0;

    invoke-virtual {v2, v0}, Le4/v0;->b(Ljava/lang/String;)Le4/u0;

    move-result-object v0

    iget-object v2, p0, Le4/q;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, Le4/n;

    invoke-virtual {v0, p4}, Le4/n;->a(Le4/k;)V

    goto :goto_9

    :cond_1a
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "NavigatorBackStack for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Le4/b0;->v:Ljava/lang/String;

    const-string p3, " should already be created"

    invoke-static {p2, p1, p3}, La1/q;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1b
    invoke-virtual {v4, v1}, Lzg/l;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, p3}, Lzg/l;->addLast(Ljava/lang/Object;)V

    invoke-static {v1, p3}, Lzg/r;->H4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le4/k;

    iget-object p3, p2, Le4/k;->w:Le4/b0;

    iget-object p3, p3, Le4/b0;->w:Le4/d0;

    if-eqz p3, :cond_1c

    iget p3, p3, Le4/b0;->B:I

    invoke-virtual {p0, p3}, Le4/q;->f(I)Le4/k;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Le4/q;->k(Le4/k;Le4/k;)V

    goto :goto_a

    :cond_1d
    return-void
.end method

.method public final b()Z
    .locals 9

    :goto_0
    iget-object v0, p0, Le4/q;->g:Lzg/l;

    invoke-virtual {v0}, Lzg/l;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lzg/l;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/k;

    iget-object v1, v1, Le4/k;->w:Le4/b0;

    instance-of v1, v1, Le4/d0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lzg/l;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/k;

    invoke-static {p0, v0}, Le4/q;->p(Le4/q;Le4/k;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzg/l;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/k;

    iget-object v2, p0, Le4/q;->C:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v3, p0, Le4/q;->B:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Le4/q;->B:I

    invoke-virtual {p0}, Le4/q;->t()V

    iget v3, p0, Le4/q;->B:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Le4/q;->B:I

    if-nez v3, :cond_4

    invoke-static {v2}, Lzg/r;->U4(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/k;

    iget-object v5, p0, Le4/q;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le4/o;

    iget-object v7, v3, Le4/k;->w:Le4/b0;

    invoke-virtual {v3}, Le4/k;->c()Landroid/os/Bundle;

    move-result-object v8

    check-cast v6, Lcom/datadog/android/compose/ComposeNavigationObserver;

    invoke-virtual {v6, p0, v7, v8}, Lcom/datadog/android/compose/ComposeNavigationObserver;->b(Le4/q;Le4/b0;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    iget-object v5, p0, Le4/q;->D:Lek/u0;

    invoke-virtual {v5, v3}, Lek/u0;->g(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lzg/r;->U4(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Le4/q;->h:Lek/h1;

    invoke-virtual {v2, v0}, Lek/h1;->k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le4/q;->q()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Le4/q;->i:Lek/h1;

    invoke-virtual {v2, v0}, Lek/h1;->k(Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    return v4
.end method

.method public final c(Ljava/util/ArrayList;Le4/b0;ZZ)Z
    .locals 17

    move-object/from16 v7, p0

    move/from16 v8, p4

    new-instance v9, Llh/r;

    invoke-direct {v9}, Llh/r;-><init>()V

    new-instance v10, Lzg/l;

    invoke-direct {v10}, Lzg/l;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Le4/u0;

    new-instance v14, Llh/r;

    invoke-direct {v14}, Llh/r;-><init>()V

    iget-object v0, v7, Le4/q;->g:Lzg/l;

    invoke-virtual {v0}, Lzg/l;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Le4/k;

    new-instance v6, Lb0/d0;

    const/16 v16, 0x2

    move-object v0, v6

    move-object v1, v14

    move-object v2, v9

    move-object/from16 v3, p0

    move/from16 v4, p4

    move-object v5, v10

    move-object v12, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lb0/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    iput-object v12, v7, Le4/q;->z:Lkh/k;

    invoke-virtual {v13, v15, v8}, Le4/u0;->e(Le4/k;Z)V

    const/4 v0, 0x0

    iput-object v0, v7, Le4/q;->z:Lkh/k;

    iget-boolean v1, v14, Llh/r;->v:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v8, :cond_6

    iget-object v1, v7, Le4/q;->m:Ljava/util/LinkedHashMap;

    if-nez p3, :cond_4

    sget-object v2, La2/h0;->S:La2/h0;

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lyj/n;->s1(Ljava/lang/Object;Lkh/k;)Lyj/j;

    move-result-object v2

    new-instance v3, Le4/p;

    const/4 v4, 0x0

    invoke-direct {v3, v7, v4}, Le4/p;-><init>(Le4/q;I)V

    new-instance v4, Lyj/i;

    invoke-direct {v4, v2, v3}, Lyj/i;-><init>(Lyj/j;Lkh/k;)V

    invoke-virtual {v4}, Lyj/i;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/b0;

    iget v3, v3, Le4/b0;->B:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10}, Lzg/l;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    iget-object v4, v10, Lzg/l;->w:[Ljava/lang/Object;

    iget v5, v10, Lzg/l;->v:I

    aget-object v4, v4, v5

    :goto_2
    check-cast v4, Le4/l;

    if-eqz v4, :cond_3

    iget-object v4, v4, Le4/l;->v:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Lzg/l;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Lzg/l;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/l;

    iget v3, v0, Le4/l;->w:I

    invoke-virtual {v7, v3}, Le4/q;->d(I)Le4/b0;

    move-result-object v3

    sget-object v4, La2/h0;->T:La2/h0;

    invoke-static {v3, v4}, Lyj/n;->s1(Ljava/lang/Object;Lkh/k;)Lyj/j;

    move-result-object v3

    new-instance v4, Le4/p;

    invoke-direct {v4, v7, v2}, Le4/p;-><init>(Le4/q;I)V

    new-instance v2, Lyj/i;

    invoke-direct {v2, v3, v4}, Lyj/i;-><init>(Lyj/j;Lkh/k;)V

    invoke-virtual {v2}, Lyj/i;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v0, Le4/l;->v:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/b0;

    iget v3, v3, Le4/b0;->B:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object v0, v7, Le4/q;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual/range {p0 .. p0}, Le4/q;->u()V

    iget-boolean v0, v9, Llh/r;->v:Z

    return v0
.end method

.method public final d(I)Le4/b0;
    .locals 2

    iget-object v0, p0, Le4/q;->c:Le4/d0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, v0, Le4/b0;->B:I

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Le4/q;->g:Lzg/l;

    invoke-virtual {v0}, Lzg/l;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/k;

    if-eqz v0, :cond_2

    iget-object v0, v0, Le4/k;->w:Le4/b0;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Le4/q;->c:Le4/d0;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0, p1}, Le4/q;->e(Le4/b0;I)Le4/b0;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)Le4/k;
    .locals 3

    iget-object v0, p0, Le4/q;->g:Lzg/l;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le4/k;

    iget-object v2, v2, Le4/k;->w:Le4/b0;

    iget v2, v2, Le4/b0;->B:I

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Le4/k;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    const-string v0, "No destination with ID "

    const-string v1, " is on the NavController\'s back stack. The current destination is "

    invoke-static {v0, p1, v1}, La1/q;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Le4/q;->g()Le4/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Le4/b0;
    .locals 1

    iget-object v0, p0, Le4/q;->g:Lzg/l;

    invoke-virtual {v0}, Lzg/l;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le4/k;->w:Le4/b0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, Le4/q;->g:Lzg/l;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lzg/l;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/k;

    iget-object v1, v1, Le4/k;->w:Le4/b0;

    instance-of v1, v1, Le4/d0;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Count overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final i()Le4/d0;
    .locals 2

    iget-object v0, p0, Le4/q;->c:Le4/d0;

    if-eqz v0, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before calling getGraph()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Landroidx/lifecycle/p;
    .locals 1

    iget-object v0, p0, Le4/q;->o:Landroidx/lifecycle/u;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/p;->x:Landroidx/lifecycle/p;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le4/q;->s:Landroidx/lifecycle/p;

    :goto_0
    return-object v0
.end method

.method public final k(Le4/k;Le4/k;)V
    .locals 2

    iget-object v0, p0, Le4/q;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Le4/q;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final l(Le4/b0;Landroid/os/Bundle;Le4/j0;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    iget-object v3, v1, Le4/q;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le4/n;

    iput-boolean v6, v5, Le4/n;->d:Z

    goto :goto_0

    :cond_0
    new-instance v4, Llh/r;

    invoke-direct {v4}, Llh/r;-><init>()V

    const/4 v5, -0x1

    if-eqz v2, :cond_1

    iget v8, v2, Le4/j0;->c:I

    if-eq v8, v5, :cond_1

    iget-boolean v9, v2, Le4/j0;->d:Z

    iget-boolean v10, v2, Le4/j0;->e:Z

    invoke-virtual {v1, v8, v9, v10}, Le4/q;->n(IZZ)Z

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p2}, Le4/b0;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    if-eqz v2, :cond_2

    iget-boolean v10, v2, Le4/j0;->b:Z

    if-ne v10, v6, :cond_2

    move v10, v6

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_3

    iget-object v10, v1, Le4/q;->m:Ljava/util/LinkedHashMap;

    iget v11, v0, Le4/b0;->B:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v0, v0, Le4/b0;->B:I

    invoke-virtual {v1, v0, v9, v2}, Le4/q;->r(ILandroid/os/Bundle;Le4/j0;)Z

    move-result v0

    iput-boolean v0, v4, Llh/r;->v:Z

    move-object/from16 v26, v3

    move/from16 v25, v8

    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_3
    if-eqz v2, :cond_4

    iget-boolean v10, v2, Le4/j0;->a:Z

    if-ne v10, v6, :cond_4

    move v10, v6

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    iget-object v12, v1, Le4/q;->w:Le4/v0;

    if-eqz v10, :cond_13

    iget-object v10, v1, Le4/q;->g:Lzg/l;

    invoke-virtual {v10}, Lzg/l;->r()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le4/k;

    instance-of v14, v0, Le4/d0;

    if-eqz v14, :cond_5

    sget v14, Le4/d0;->I:I

    move-object v14, v0

    check-cast v14, Le4/d0;

    invoke-static {v14}, Lta/e;->h(Le4/d0;)Le4/b0;

    move-result-object v14

    iget v14, v14, Le4/b0;->B:I

    goto :goto_4

    :cond_5
    iget v14, v0, Le4/b0;->B:I

    :goto_4
    if-eqz v13, :cond_6

    iget-object v13, v13, Le4/k;->w:Le4/b0;

    if-eqz v13, :cond_6

    iget v13, v13, Le4/b0;->B:I

    if-ne v14, v13, :cond_6

    move v13, v6

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    :goto_5
    if-nez v13, :cond_7

    move-object/from16 v26, v3

    move/from16 v25, v8

    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_7
    new-instance v13, Lzg/l;

    invoke-direct {v13}, Lzg/l;-><init>()V

    invoke-virtual {v10}, Lzg/l;->e()I

    move-result v14

    invoke-virtual {v10, v14}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v14

    :cond_8
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le4/k;

    iget-object v15, v15, Le4/k;->w:Le4/b0;

    if-ne v15, v0, :cond_9

    move v15, v6

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/ListIterator;->nextIndex()I

    move-result v14

    goto :goto_7

    :cond_a
    move v14, v5

    :goto_7
    invoke-static {v10}, Lt9/a;->z2(Ljava/util/List;)I

    move-result v15

    if-lt v15, v14, :cond_b

    invoke-virtual {v10}, Lzg/l;->removeLast()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le4/k;

    invoke-virtual {v1, v15}, Le4/q;->s(Le4/k;)V

    new-instance v5, Le4/k;

    iget-object v6, v15, Le4/k;->w:Le4/b0;

    move-object/from16 v7, p2

    invoke-virtual {v6, v7}, Le4/b0;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v19

    iget-object v6, v15, Le4/k;->v:Landroid/content/Context;

    iget-object v11, v15, Le4/k;->w:Le4/b0;

    iget-object v7, v15, Le4/k;->y:Landroidx/lifecycle/p;

    move/from16 v24, v14

    iget-object v14, v15, Le4/k;->z:Le4/s0;

    move/from16 v25, v8

    iget-object v8, v15, Le4/k;->A:Ljava/lang/String;

    move-object/from16 v26, v3

    iget-object v3, v15, Le4/k;->B:Landroid/os/Bundle;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v14

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    invoke-direct/range {v16 .. v23}, Le4/k;-><init>(Landroid/content/Context;Le4/b0;Landroid/os/Bundle;Landroidx/lifecycle/p;Le4/s0;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v15, Le4/k;->y:Landroidx/lifecycle/p;

    iput-object v3, v5, Le4/k;->y:Landroidx/lifecycle/p;

    iget-object v3, v15, Le4/k;->F:Landroidx/lifecycle/p;

    invoke-virtual {v5, v3}, Le4/k;->d(Landroidx/lifecycle/p;)V

    invoke-virtual {v13, v5}, Lzg/l;->addFirst(Ljava/lang/Object;)V

    move/from16 v14, v24

    move/from16 v8, v25

    move-object/from16 v3, v26

    const/4 v5, -0x1

    const/4 v6, 0x1

    goto :goto_7

    :cond_b
    move-object/from16 v26, v3

    move/from16 v25, v8

    invoke-virtual {v13}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le4/k;

    iget-object v6, v5, Le4/k;->w:Le4/b0;

    iget-object v6, v6, Le4/b0;->w:Le4/d0;

    if-eqz v6, :cond_c

    iget v6, v6, Le4/b0;->B:I

    invoke-virtual {v1, v6}, Le4/q;->f(I)Le4/k;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Le4/q;->k(Le4/k;Le4/k;)V

    :cond_c
    invoke-virtual {v10, v5}, Lzg/l;->addLast(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v13}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le4/k;

    iget-object v6, v5, Le4/k;->w:Le4/b0;

    iget-object v6, v6, Le4/b0;->v:Ljava/lang/String;

    invoke-virtual {v12, v6}, Le4/v0;->b(Ljava/lang/String;)Le4/u0;

    move-result-object v6

    iget-object v7, v5, Le4/k;->w:Le4/b0;

    instance-of v8, v7, Le4/b0;

    if-eqz v8, :cond_e

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    :goto_a
    if-nez v7, :cond_f

    goto :goto_9

    :cond_f
    sget-object v8, La2/h0;->Y:La2/h0;

    invoke-static {v8}, Lb0/i1;->i2(Lkh/k;)Le4/j0;

    invoke-virtual {v6, v7}, Le4/u0;->c(Le4/b0;)Le4/b0;

    invoke-virtual {v6}, Le4/u0;->b()Le4/n;

    move-result-object v6

    iget-object v7, v6, Le4/n;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v8, v6, Le4/n;->e:Lek/q0;

    invoke-virtual {v8}, Lek/q0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lzg/r;->U4(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    :cond_10
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le4/k;

    iget-object v11, v11, Le4/k;->A:Ljava/lang/String;

    iget-object v13, v5, Le4/k;->A:Ljava/lang/String;

    invoke-static {v11, v13}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    move-result v10

    goto :goto_b

    :cond_11
    const/4 v10, -0x1

    :goto_b
    invoke-virtual {v8, v10, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v6, Le4/n;->b:Lek/h1;

    invoke-virtual {v5, v8}, Lek/h1;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_12
    const/4 v7, 0x1

    :goto_c
    if-eqz v7, :cond_14

    const/4 v6, 0x1

    goto :goto_d

    :cond_13
    move-object/from16 v26, v3

    move/from16 v25, v8

    :cond_14
    const/4 v6, 0x0

    :goto_d
    if-nez v6, :cond_15

    invoke-virtual/range {p0 .. p0}, Le4/q;->j()Landroidx/lifecycle/p;

    move-result-object v3

    iget-object v5, v1, Le4/q;->q:Le4/r;

    iget-object v7, v1, Le4/q;->a:Landroid/content/Context;

    invoke-static {v7, v0, v9, v3, v5}, Lb8/i3;->q(Landroid/content/Context;Le4/b0;Landroid/os/Bundle;Landroidx/lifecycle/p;Le4/r;)Le4/k;

    move-result-object v3

    iget-object v5, v0, Le4/b0;->v:Ljava/lang/String;

    invoke-virtual {v12, v5}, Le4/v0;->b(Ljava/lang/String;)Le4/u0;

    move-result-object v5

    invoke-static {v3}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v7, Lr/a;

    invoke-direct {v7, v4, v1, v0, v9}, Lr/a;-><init>(Llh/r;Le4/q;Le4/b0;Landroid/os/Bundle;)V

    iput-object v7, v1, Le4/q;->y:Lkh/k;

    invoke-virtual {v5, v3, v2}, Le4/u0;->d(Ljava/util/List;Le4/j0;)V

    const/4 v0, 0x0

    iput-object v0, v1, Le4/q;->y:Lkh/k;

    :cond_15
    :goto_e
    invoke-virtual/range {p0 .. p0}, Le4/q;->u()V

    invoke-virtual/range {v26 .. v26}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/n;

    const/4 v3, 0x0

    iput-boolean v3, v2, Le4/n;->d:Z

    goto :goto_f

    :cond_16
    if-nez v25, :cond_18

    iget-boolean v0, v4, Llh/r;->v:Z

    if-nez v0, :cond_18

    if-eqz v6, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual/range {p0 .. p0}, Le4/q;->t()V

    goto :goto_11

    :cond_18
    :goto_10
    invoke-virtual/range {p0 .. p0}, Le4/q;->b()Z

    :goto_11
    return-void
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Le4/q;->g:Lzg/l;

    invoke-virtual {v0}, Lzg/l;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le4/q;->g()Le4/b0;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v0, v0, Le4/b0;->B:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Le4/q;->n(IZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le4/q;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public final n(IZZ)Z
    .locals 6

    iget-object v0, p0, Le4/q;->g:Lzg/l;

    invoke-virtual {v0}, Lzg/l;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lzg/r;->J4(Ljava/util/AbstractList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/k;

    iget-object v3, v3, Le4/k;->w:Le4/b0;

    iget-object v4, v3, Le4/b0;->v:Ljava/lang/String;

    iget-object v5, p0, Le4/q;->w:Le4/v0;

    invoke-virtual {v5, v4}, Le4/v0;->b(Ljava/lang/String;)Le4/u0;

    move-result-object v4

    if-nez p2, :cond_2

    iget v5, v3, Le4/b0;->B:I

    if-eq v5, p1, :cond_3

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v4, v3, Le4/b0;->B:I

    if-ne v4, p1, :cond_1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    sget p2, Le4/b0;->D:I

    iget-object p2, p0, Le4/q;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lb8/i3;->R(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Ignoring popBackStack to destination "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_5
    invoke-virtual {p0, v1, v3, p2, p3}, Le4/q;->c(Ljava/util/ArrayList;Le4/b0;ZZ)Z

    move-result p1

    return p1
.end method

.method public final o(Le4/k;ZLzg/l;)V
    .locals 3

    iget-object v0, p0, Le4/q;->g:Lzg/l;

    invoke-virtual {v0}, Lzg/l;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/k;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lzg/l;->removeLast()Ljava/lang/Object;

    iget-object p1, v1, Le4/k;->w:Le4/b0;

    iget-object p1, p1, Le4/b0;->v:Ljava/lang/String;

    iget-object v0, p0, Le4/q;->w:Le4/v0;

    invoke-virtual {v0, p1}, Le4/v0;->b(Ljava/lang/String;)Le4/u0;

    move-result-object p1

    iget-object v0, p0, Le4/q;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4/n;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Le4/n;->f:Lek/q0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lek/q0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Le4/q;->l:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :cond_2
    :goto_1
    iget-object p1, v1, Le4/k;->C:Landroidx/lifecycle/w;

    iget-object p1, p1, Landroidx/lifecycle/w;->z:Landroidx/lifecycle/p;

    sget-object v2, Landroidx/lifecycle/p;->x:Landroidx/lifecycle/p;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/p;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_3

    invoke-virtual {v1, v2}, Le4/k;->d(Landroidx/lifecycle/p;)V

    new-instance p1, Le4/l;

    invoke-direct {p1, v1}, Le4/l;-><init>(Le4/k;)V

    invoke-virtual {p3, p1}, Lzg/l;->addFirst(Ljava/lang/Object;)V

    :cond_3
    if-nez v0, :cond_4

    sget-object p1, Landroidx/lifecycle/p;->v:Landroidx/lifecycle/p;

    invoke-virtual {v1, p1}, Le4/k;->d(Landroidx/lifecycle/p;)V

    invoke-virtual {p0, v1}, Le4/q;->s(Le4/k;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2}, Le4/k;->d(Landroidx/lifecycle/p;)V

    :cond_5
    :goto_2
    if-nez p2, :cond_6

    if-nez v0, :cond_6

    iget-object p1, p0, Le4/q;->q:Le4/r;

    if-eqz p1, :cond_6

    const-string p2, "backStackEntryId"

    iget-object p3, v1, Le4/k;->A:Ljava/lang/String;

    invoke-static {p2, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Le4/r;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/z0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/lifecycle/z0;->a()V

    :cond_6
    return-void

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Attempted to pop "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Le4/k;->w:Le4/b0;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", which is not the top of the back stack ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Le4/k;->w:Le4/b0;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Le4/q;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    sget-object v3, Landroidx/lifecycle/p;->y:Landroidx/lifecycle/p;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/n;

    iget-object v2, v2, Le4/n;->f:Lek/q0;

    invoke-virtual {v2}, Lek/q0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Le4/k;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v8, v8, Le4/k;->F:Landroidx/lifecycle/p;

    invoke-virtual {v8, v3}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/p;)Z

    move-result v8

    if-nez v8, :cond_1

    move v8, v5

    goto :goto_2

    :cond_1
    move v8, v4

    :goto_2
    if-eqz v8, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v6, v0}, Lzg/q;->g4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Le4/q;->g:Lzg/l;

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Le4/k;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v7, v7, Le4/k;->F:Landroidx/lifecycle/p;

    invoke-virtual {v7, v3}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/p;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v5

    goto :goto_4

    :cond_5
    move v7, v4

    :goto_4
    if-eqz v7, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v1, v0}, Lzg/q;->g4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le4/k;

    iget-object v3, v3, Le4/k;->w:Le4/b0;

    instance-of v3, v3, Le4/d0;

    xor-int/2addr v3, v5

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    return-object v1
.end method

.method public final r(ILandroid/os/Bundle;Le4/j0;)Z
    .locals 15

    move-object v7, p0

    iget-object v0, v7, Le4/q;->m:Ljava/util/LinkedHashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ls/k1;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Ls/k1;-><init>(Ljava/lang/String;I)V

    const-string v4, "<this>"

    invoke-static {v4, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lzg/q;->h4(Ljava/lang/Iterable;Lkh/k;Z)Z

    iget-object v0, v7, Le4/q;->n:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lio/ktor/utils/io/x;->m(Ljava/util/AbstractMap;)Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg/l;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v7, Le4/q;->g:Lzg/l;

    invoke-virtual {v1}, Lzg/l;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/k;

    if-eqz v1, :cond_1

    iget-object v1, v1, Le4/k;->w:Le4/b0;

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Le4/q;->i()Le4/d0;

    move-result-object v1

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/l;

    iget v5, v3, Le4/l;->w:I

    invoke-static {v1, v5}, Le4/q;->e(Le4/b0;I)Le4/b0;

    move-result-object v5

    iget-object v6, v7, Le4/q;->a:Landroid/content/Context;

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Le4/q;->j()Landroidx/lifecycle/p;

    move-result-object v1

    iget-object v9, v7, Le4/q;->q:Le4/r;

    invoke-virtual {v3, v6, v5, v1, v9}, Le4/l;->a(Landroid/content/Context;Le4/b0;Landroidx/lifecycle/p;Le4/r;)Le4/k;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v5

    goto :goto_0

    :cond_3
    sget v0, Le4/b0;->D:I

    iget v0, v3, Le4/l;->w:I

    invoke-static {v6, v0}, Lb8/i3;->R(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Restore State failed: destination "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found from the current destination "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Le4/k;

    iget-object v6, v6, Le4/k;->w:Le4/b0;

    instance-of v6, v6, Le4/d0;

    if-nez v6, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/k;

    invoke-static {v0}, Lzg/r;->A4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-static {v5}, Lzg/r;->z4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le4/k;

    if-eqz v6, :cond_7

    iget-object v6, v6, Le4/k;->w:Le4/b0;

    if-eqz v6, :cond_7

    iget-object v9, v6, Le4/b0;->v:Ljava/lang/String;

    :cond_7
    iget-object v6, v3, Le4/k;->w:Le4/b0;

    iget-object v6, v6, Le4/b0;->v:Ljava/lang/String;

    invoke-static {v9, v6}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-array v5, v4, [Le4/k;

    aput-object v3, v5, v2

    invoke-static {v5}, Lt9/a;->Z2([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v10, Llh/r;

    invoke-direct {v10}, Llh/r;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, Lzg/r;->r4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/k;

    iget-object v0, v0, Le4/k;->w:Le4/b0;

    iget-object v0, v0, Le4/b0;->v:Ljava/lang/String;

    iget-object v1, v7, Le4/q;->w:Le4/v0;

    invoke-virtual {v1, v0}, Le4/v0;->b(Ljava/lang/String;)Le4/u0;

    move-result-object v13

    new-instance v3, Llh/t;

    invoke-direct {v3}, Llh/t;-><init>()V

    new-instance v14, Lc/d;

    const/4 v6, 0x3

    move-object v0, v14

    move-object v1, v10

    move-object v2, v8

    move-object v4, p0

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v14, v7, Le4/q;->y:Lkh/k;

    move-object/from16 v0, p3

    invoke-virtual {v13, v12, v0}, Le4/u0;->d(Ljava/util/List;Le4/j0;)V

    iput-object v9, v7, Le4/q;->y:Lkh/k;

    goto :goto_3

    :cond_a
    iget-boolean v0, v10, Llh/r;->v:Z

    return v0
.end method

.method public final s(Le4/k;)V
    .locals 3

    const-string v0, "child"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Le4/q;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4/k;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le4/q;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Le4/k;->w:Le4/b0;

    iget-object v1, v1, Le4/b0;->v:Ljava/lang/String;

    iget-object v2, p0, Le4/q;->w:Le4/v0;

    invoke-virtual {v2, v1}, Le4/v0;->b(Ljava/lang/String;)Le4/u0;

    move-result-object v1

    iget-object v2, p0, Le4/q;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/n;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Le4/n;->c(Le4/k;)V

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 13

    iget-object v0, p0, Le4/q;->g:Lzg/l;

    invoke-static {v0}, Lzg/r;->U4(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lzg/r;->z4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/k;

    iget-object v1, v1, Le4/k;->w:Le4/b0;

    instance-of v2, v1, Le4/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v0}, Lzg/r;->J4(Ljava/util/AbstractList;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4/k;

    iget-object v4, v4, Le4/k;->w:Le4/b0;

    instance-of v5, v4, Le4/d0;

    if-nez v5, :cond_1

    instance-of v5, v4, Le4/d;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lzg/r;->J4(Ljava/util/AbstractList;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le4/k;

    iget-object v7, v6, Le4/k;->F:Landroidx/lifecycle/p;

    iget-object v8, v6, Le4/k;->w:Le4/b0;

    sget-object v9, Landroidx/lifecycle/p;->z:Landroidx/lifecycle/p;

    sget-object v10, Landroidx/lifecycle/p;->y:Landroidx/lifecycle/p;

    if-eqz v1, :cond_7

    iget v11, v8, Le4/b0;->B:I

    iget v12, v1, Le4/b0;->B:I

    if-ne v11, v12, :cond_7

    if-eq v7, v9, :cond_6

    iget-object v7, v8, Le4/b0;->v:Ljava/lang/String;

    iget-object v8, p0, Le4/q;->w:Le4/v0;

    invoke-virtual {v8, v7}, Le4/v0;->b(Ljava/lang/String;)Le4/u0;

    move-result-object v7

    iget-object v8, p0, Le4/q;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le4/n;

    if-eqz v7, :cond_3

    iget-object v7, v7, Le4/n;->f:Lek/q0;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lek/q0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-eqz v7, :cond_3

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v3

    :goto_2
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p0, Le4/q;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_5

    invoke-virtual {v2, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    iget-object v1, v1, Le4/b0;->w:Le4/d0;

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_a

    iget v8, v8, Le4/b0;->B:I

    iget v11, v4, Le4/b0;->B:I

    if-ne v8, v11, :cond_a

    if-ne v7, v9, :cond_8

    invoke-virtual {v6, v10}, Le4/k;->d(Landroidx/lifecycle/p;)V

    goto :goto_5

    :cond_8
    if-eq v7, v10, :cond_9

    invoke-virtual {v2, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_5
    iget-object v4, v4, Le4/b0;->w:Le4/d0;

    goto/16 :goto_1

    :cond_a
    sget-object v7, Landroidx/lifecycle/p;->x:Landroidx/lifecycle/p;

    invoke-virtual {v6, v7}, Le4/k;->d(Landroidx/lifecycle/p;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/k;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/p;

    if-eqz v3, :cond_c

    invoke-virtual {v1, v3}, Le4/k;->d(Landroidx/lifecycle/p;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Le4/k;->g()V

    goto :goto_6

    :cond_d
    return-void
.end method

.method public final u()V
    .locals 2

    iget-boolean v0, p0, Le4/q;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le4/q;->h()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Le4/q;->u:Landroidx/activity/v;

    iput-boolean v1, v0, Landroidx/activity/p;->a:Z

    iget-object v0, v0, Landroidx/activity/p;->c:Lkh/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
