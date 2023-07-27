.class public abstract Ls/d;
.super Lp1/m;
.source "SourceFile"

# interfaces
.implements Lp1/o1;
.implements Li1/c;


# instance fields
.field public I:Lu/m;

.field public J:Z

.field public K:Lkh/a;

.field public final L:Ls/a;


# direct methods
.method public constructor <init>(Lu/m;ZLkh/a;)V
    .locals 1

    const-string v0, "interactionSource"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onClick"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lp1/m;-><init>()V

    iput-object p1, p0, Ls/d;->I:Lu/m;

    iput-boolean p2, p0, Ls/d;->J:Z

    iput-object p3, p0, Ls/d;->K:Lkh/a;

    new-instance p1, Ls/a;

    invoke-direct {p1}, Ls/a;-><init>()V

    iput-object p1, p0, Ls/d;->L:Ls/a;

    return-void
.end method


# virtual methods
.method public abstract A0()Ls/f;
.end method

.method public final B0(Lu/m;ZLkh/a;)V
    .locals 1

    iget-object v0, p0, Ls/d;->I:Lu/m;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls/d;->z0()V

    iput-object p1, p0, Ls/d;->I:Lu/m;

    :cond_0
    iget-boolean p1, p0, Ls/d;->J:Z

    if-eq p1, p2, :cond_2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Ls/d;->z0()V

    :cond_1
    iput-boolean p2, p0, Ls/d;->J:Z

    :cond_2
    iput-object p3, p0, Ls/d;->K:Lkh/a;

    return-void
.end method

.method public final E(Lk1/j;Lk1/k;J)V
    .locals 1

    invoke-virtual {p0}, Ls/d;->A0()Ls/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ls/f;->E(Lk1/j;Lk1/k;J)V

    return-void
.end method

.method public final T(Landroid/view/KeyEvent;)Z
    .locals 12

    const-string v0, "event"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Ls/d;->J:Z

    const/4 v1, 0x3

    const/16 v2, 0xa0

    const/16 v3, 0x42

    const/16 v4, 0x17

    const/16 v5, 0x20

    const/4 v6, 0x0

    iget-object v7, p0, Ls/d;->L:Ls/a;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    sget v0, Ls/i0;->b:I

    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->c(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v10, 0x2

    if-ne v0, v10, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)J

    move-result-wide v10

    shr-long/2addr v10, v5

    long-to-int v0, v10

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    move v0, v8

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    if-eqz v0, :cond_2

    move v0, v9

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, v7, Ls/a;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)J

    move-result-wide v2

    new-instance v4, Li1/a;

    invoke-direct {v4, v2, v3}, Li1/a;-><init>(J)V

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lu/p;

    iget-wide v2, v7, Ls/a;->c:J

    invoke-direct {v0, v2, v3}, Lu/p;-><init>(J)V

    iget-object v2, v7, Ls/a;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)J

    move-result-wide v3

    new-instance p1, Li1/a;

    invoke-direct {p1, v3, v4}, Li1/a;-><init>(J)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lv0/l;->r0()Lbk/c0;

    move-result-object p1

    new-instance v2, Ls/b;

    invoke-direct {v2, p0, v0, v6}, Ls/b;-><init>(Ls/d;Lu/p;Lch/d;)V

    invoke-static {p1, v6, v8, v2, v1}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    goto :goto_6

    :cond_3
    iget-boolean v0, p0, Ls/d;->J:Z

    if-eqz v0, :cond_8

    sget v0, Ls/i0;->b:I

    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->c(Landroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v9, :cond_4

    move v0, v9

    goto :goto_3

    :cond_4
    move v0, v8

    :goto_3
    if-eqz v0, :cond_6

    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)J

    move-result-wide v10

    shr-long/2addr v10, v5

    long-to-int v0, v10

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_5

    move v0, v8

    goto :goto_4

    :cond_5
    move v0, v9

    :goto_4
    if-eqz v0, :cond_6

    move v0, v9

    goto :goto_5

    :cond_6
    move v0, v8

    :goto_5
    if-eqz v0, :cond_8

    iget-object v0, v7, Ls/a;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)J

    move-result-wide v2

    new-instance p1, Li1/a;

    invoke-direct {p1, v2, v3}, Li1/a;-><init>(J)V

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/p;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lv0/l;->r0()Lbk/c0;

    move-result-object v0

    new-instance v2, Ls/c;

    invoke-direct {v2, p0, p1, v6}, Ls/c;-><init>(Ls/d;Lu/p;Lch/d;)V

    invoke-static {v0, v6, v8, v2, v1}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    :cond_7
    iget-object p1, p0, Ls/d;->K:Lkh/a;

    invoke-interface {p1}, Lkh/a;->invoke()Ljava/lang/Object;

    :goto_6
    move v8, v9

    :cond_8
    return v8
.end method

.method public final synthetic W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Y()V
    .locals 0

    invoke-virtual {p0}, Ls/d;->b0()V

    return-void
.end method

.method public final b0()V
    .locals 1

    invoke-virtual {p0}, Ls/d;->A0()Ls/f;

    move-result-object v0

    invoke-virtual {v0}, Ls/f;->b0()V

    return-void
.end method

.method public final synthetic k0()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Ls/d;->b0()V

    return-void
.end method

.method public final p(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final u0()V
    .locals 0

    invoke-virtual {p0}, Ls/d;->z0()V

    return-void
.end method

.method public final z0()V
    .locals 6

    iget-object v0, p0, Ls/d;->L:Ls/a;

    iget-object v1, v0, Ls/a;->b:Lu/p;

    if-eqz v1, :cond_0

    new-instance v2, Lu/o;

    invoke-direct {v2, v1}, Lu/o;-><init>(Lu/p;)V

    iget-object v1, p0, Ls/d;->I:Lu/m;

    invoke-interface {v1, v2}, Lu/m;->b(Lu/k;)Z

    :cond_0
    iget-object v1, v0, Ls/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/p;

    iget-object v4, p0, Ls/d;->I:Lu/m;

    new-instance v5, Lu/o;

    invoke-direct {v5, v3}, Lu/o;-><init>(Lu/p;)V

    invoke-interface {v4, v5}, Lu/m;->b(Lu/k;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iput-object v2, v0, Ls/a;->b:Lu/p;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method
