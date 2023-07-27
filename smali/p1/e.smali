.class public final Lp1/e;
.super Lv0/l;
.source "SourceFile"

# interfaces
.implements Lp1/a0;
.implements Lp1/n;
.implements Lp1/r1;
.implements Lp1/o1;
.implements Lo1/g;
.implements Lo1/i;
.implements Lp1/n1;
.implements Lp1/y;
.implements Lp1/p;
.implements Ly0/c;
.implements Ly0/i;
.implements Ly0/l;
.implements Lp1/l1;
.implements Lx0/a;


# instance fields
.field public G:Lv0/k;

.field public H:Z

.field public I:Lo1/a;

.field public final J:Ljava/util/HashSet;

.field public K:Ln1/t;


# direct methods
.method public constructor <init>(Lv0/k;)V
    .locals 1

    const-string v0, "element"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lv0/l;-><init>()V

    invoke-static {p1}, Lb0/i1;->w0(Lv0/k;)I

    move-result v0

    iput v0, p0, Lv0/l;->x:I

    iput-object p1, p0, Lp1/e;->G:Lv0/k;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp1/e;->H:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lp1/e;->J:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    iget-boolean v0, p0, Lv0/l;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp1/e;->J:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {p0}, Lb0/i1;->F2(Lp1/l;)Lp1/k1;

    move-result-object v0

    invoke-interface {v0}, Lp1/k1;->getSnapshotObserver()Lp1/m1;

    move-result-object v0

    sget-object v1, Lt9/a;->H:Lk0/k1;

    sget-object v1, Lp1/f;->w:Lp1/f;

    new-instance v2, Lp1/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lp1/c;-><init>(Lp1/e;I)V

    invoke-virtual {v0, p0, v1, v2}, Lp1/m1;->a(Lp1/l1;Lkh/k;Lkh/a;)V

    :cond_0
    return-void
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lv0/l;->F:Z

    return v0
.end method

.method public final E(Lk1/j;Lk1/k;J)V
    .locals 7

    iget-object p3, p0, Lp1/e;->G:Lv0/k;

    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p4, p3}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p3, Lk1/c0;

    iget-object p3, p3, Lk1/c0;->f:Lk1/b0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p3, Lk1/b0;->c:Lk1/c0;

    iget-boolean v0, p4, Lk1/c0;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p1, Lk1/j;->a:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1/u;

    invoke-static {v5}, Llh/i;->N(Lk1/u;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Llh/i;->P(Lk1/u;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v1

    :goto_2
    if-eqz v5, :cond_2

    move v0, v1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v1

    :goto_5
    iget v4, p3, Lk1/b0;->b:I

    sget-object v5, Lk1/k;->x:Lk1/k;

    const/4 v6, 0x3

    if-eq v4, v6, :cond_7

    sget-object v4, Lk1/k;->v:Lk1/k;

    if-ne p2, v4, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Lk1/b0;->a(Lk1/j;)V

    :cond_6
    if-ne p2, v5, :cond_7

    if-nez v0, :cond_7

    invoke-virtual {p3, p1}, Lk1/b0;->a(Lk1/j;)V

    :cond_7
    if-ne p2, v5, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    move p2, v2

    :goto_6
    if-ge p2, p1, :cond_9

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/u;

    invoke-static {v0}, Llh/i;->P(Lk1/u;)Z

    move-result v0

    if-nez v0, :cond_8

    move p1, v2

    goto :goto_7

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_9
    move p1, v1

    :goto_7
    if-eqz p1, :cond_a

    iput v1, p3, Lk1/b0;->b:I

    iput-boolean v2, p4, Lk1/c0;->e:Z

    :cond_a
    return-void
.end method

.method public final J(Ls1/j;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lp1/e;->G:Lv0/k;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ls1/k;

    invoke-interface {v0}, Ls1/k;->n()Ls1/j;

    move-result-object v0

    const-string v1, "peer"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, v0, Ls1/j;->w:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p1, Ls1/j;->w:Z

    :cond_0
    iget-boolean v1, v0, Ls1/j;->x:Z

    if-eqz v1, :cond_1

    iput-boolean v2, p1, Ls1/j;->x:Z

    :cond_1
    iget-object v0, v0, Ls1/j;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/t;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, Ls1/j;->v:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v4, v1, Ls1/a;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Ls1/a;

    new-instance v5, Ls1/a;

    iget-object v6, v4, Ls1/a;->a:Ljava/lang/String;

    if-nez v6, :cond_4

    move-object v6, v1

    check-cast v6, Ls1/a;

    iget-object v6, v6, Ls1/a;->a:Ljava/lang/String;

    :cond_4
    iget-object v4, v4, Ls1/a;->b:Lyg/b;

    if-nez v4, :cond_5

    check-cast v1, Ls1/a;

    iget-object v4, v1, Ls1/a;->b:Lyg/b;

    :cond_5
    invoke-direct {v5, v6, v4}, Ls1/a;-><init>(Ljava/lang/String;Lyg/b;)V

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final K(Lp1/a1;)V
    .locals 2

    iget-object p1, p0, Lp1/e;->G:Lv0/k;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lx/b;

    iget-boolean v0, p1, Lx/b;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lx/b;->c:Z

    iget-object v0, p1, Lx/b;->d:Lch/j;

    if-eqz v0, :cond_0

    sget-object v1, Lyg/v;->a:Lyg/v;

    invoke-virtual {v0, v1}, Lch/j;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lx/b;->d:Lch/j;

    :cond_1
    return-void
.end method

.method public final S(Ly0/o;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final W()Z
    .locals 2

    iget-object v0, p0, Lp1/e;->G:Lv0/k;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lk1/c0;

    iget-object v0, v0, Lk1/c0;->f:Lk1/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final Y()V
    .locals 0

    invoke-virtual {p0}, Lp1/e;->b0()V

    return-void
.end method

.method public final a(Ln1/p;Ln1/o;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lp1/e;->G:Lv0/k;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ln1/x;

    invoke-interface {v0, p1, p2, p3}, Ln1/x;->a(Ln1/p;Ln1/o;I)I

    move-result p1

    return p1
.end method

.method public final b(J)V
    .locals 2

    iget-object v0, p0, Lp1/e;->G:Lv0/k;

    instance-of v1, v0, Ln1/r0;

    if-eqz v1, :cond_0

    check-cast v0, Ln1/r0;

    invoke-interface {v0, p1, p2}, Ln1/r0;->b(J)V

    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 12

    iget-object v0, p0, Lp1/e;->G:Lv0/k;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lk1/c0;

    iget-object v0, v0, Lk1/c0;->f:Lk1/b0;

    iget v1, v0, Lk1/b0;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    new-instance v1, Lk1/a0;

    iget-object v2, v0, Lk1/b0;->c:Lk1/c0;

    const/4 v11, 0x1

    invoke-direct {v1, v2, v11}, Lk1/a0;-><init>(Lk1/c0;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v3, v5

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->setSource(I)V

    invoke-virtual {v1, v3}, Lk1/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    iput v11, v0, Lk1/b0;->b:I

    iput-boolean v4, v2, Lk1/c0;->e:Z

    :cond_0
    return-void
.end method

.method public final c()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lb0/i1;->D2(Lp1/l;I)Lp1/a1;

    move-result-object v0

    iget-wide v0, v0, Ln1/w0;->x:J

    invoke-static {v0, v1}, Lb0/i1;->X2(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ln1/p;Ln1/o;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lp1/e;->G:Lv0/k;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ln1/x;

    invoke-interface {v0, p1, p2, p3}, Ln1/x;->d(Ln1/p;Ln1/o;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ln1/p;Ln1/o;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lp1/e;->G:Lv0/k;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ln1/x;

    invoke-interface {v0, p1, p2, p3}, Ln1/x;->e(Ln1/p;Ln1/o;I)I

    move-result p1

    return p1
.end method

.method public final f(Ln1/m0;Ln1/i0;J)Ln1/k0;
    .locals 2

    const-string v0, "$this$measure"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lp1/e;->G:Lv0/k;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ln1/x;

    invoke-interface {v0, p1, p2, p3, p4}, Ln1/x;->f(Ln1/m0;Ln1/i0;J)Ln1/k0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lp1/i0;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lp1/e;->G:Lv0/k;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lx0/e;

    iget-boolean v1, p0, Lp1/e;->H:Z

    invoke-interface {v0, p1}, Lx0/e;->g(Lp1/i0;)V

    return-void
.end method

.method public final synthetic g0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDensity()Lg2/b;
    .locals 1

    invoke-static {p0}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object v0

    iget-object v0, v0, Lp1/g0;->M:Lg2/b;

    return-object v0
.end method

.method public final getLayoutDirection()Lg2/j;
    .locals 1

    invoke-static {p0}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object v0

    iget-object v0, v0, Lp1/g0;->N:Lg2/j;

    return-object v0
.end method

.method public final h0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/e;->H:Z

    invoke-static {p0}, Lb0/i1;->K1(Lp1/n;)V

    return-void
.end method

.method public final i(Lo1/j;)Ljava/lang/Object;
    .locals 10

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lp1/e;->J:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv0/l;->v:Lv0/l;

    iget-boolean v1, v0, Lv0/l;->F:Z

    if-eqz v1, :cond_d

    iget-object v0, v0, Lv0/l;->z:Lv0/l;

    invoke-static {p0}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_c

    iget-object v2, v1, Lp1/g0;->R:Lp1/u0;

    iget-object v2, v2, Lp1/u0;->f:Ljava/lang/Object;

    check-cast v2, Lv0/l;

    iget v2, v2, Lv0/l;->y:I

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v2, v0, Lv0/l;->x:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_9

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_9

    instance-of v5, v2, Lo1/g;

    if-eqz v5, :cond_0

    check-cast v2, Lo1/g;

    invoke-interface {v2}, Lo1/g;->n()Lm7/b;

    move-result-object v5

    invoke-virtual {v5, p1}, Lm7/b;->f(Lo1/c;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Lo1/g;->n()Lm7/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm7/b;->y(Lo1/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget v5, v2, Lv0/l;->x:I

    and-int/lit8 v5, v5, 0x20

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_3

    :cond_1
    move v5, v7

    :goto_3
    if-eqz v5, :cond_8

    instance-of v5, v2, Lp1/m;

    if-eqz v5, :cond_8

    move-object v5, v2

    check-cast v5, Lp1/m;

    iget-object v5, v5, Lp1/m;->H:Lv0/l;

    move v8, v7

    :goto_4
    if-eqz v5, :cond_7

    iget v9, v5, Lv0/l;->x:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_2

    move v9, v6

    goto :goto_5

    :cond_2
    move v9, v7

    :goto_5
    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v6, :cond_3

    move-object v2, v5

    goto :goto_6

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Ll0/h;

    const/16 v9, 0x10

    new-array v9, v9, [Lv0/l;

    invoke-direct {v4, v9}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v4, v2}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_5
    invoke-virtual {v4, v5}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_6
    iget-object v5, v5, Lv0/l;->A:Lv0/l;

    goto :goto_4

    :cond_7
    if-ne v8, v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v4}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object v0, v0, Lv0/l;->z:Lv0/l;

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Lp1/g0;->u()Lp1/g0;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v1, Lp1/g0;->R:Lp1/u0;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lp1/u0;->e:Ljava/lang/Object;

    check-cast v0, Lv0/l;

    goto/16 :goto_0

    :cond_b
    move-object v0, v3

    goto/16 :goto_0

    :cond_c
    iget-object p1, p1, Lo1/c;->a:Lkh/a;

    invoke-interface {p1}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Ln1/p;Ln1/o;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lp1/e;->G:Lv0/k;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ln1/x;

    invoke-interface {v0, p1, p2, p3}, Ln1/x;->j(Ln1/p;Ln1/o;I)I

    move-result p1

    return p1
.end method

.method public final j0(Lg2/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "<this>"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lp1/e;->G:Lv0/k;

    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lq/q;

    return-object p1
.end method

.method public final k0()V
    .locals 2

    iget-object v0, p0, Lp1/e;->G:Lv0/k;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lk1/c0;

    iget-object v0, v0, Lk1/c0;->f:Lk1/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final n()Lm7/b;
    .locals 1

    iget-object v0, p0, Lp1/e;->I:Lo1/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo1/b;->S:Lo1/b;

    :goto_0
    return-object v0
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lp1/e;->b0()V

    return-void
.end method

.method public final t0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lp1/e;->y0(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp1/e;->G:Lv0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0()V
    .locals 0

    invoke-virtual {p0}, Lp1/e;->z0()V

    return-void
.end method

.method public final v(Lp1/a1;)V
    .locals 2

    const-string v0, "coordinates"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lp1/e;->K:Ln1/t;

    iget-object v0, p0, Lp1/e;->G:Lv0/k;

    instance-of v1, v0, Lt/e;

    if-eqz v1, :cond_0

    check-cast v0, Lt/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lt/e;->h:Ln1/t;

    :cond_0
    return-void
.end method

.method public final w(Ly0/g;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y0(Z)V
    .locals 7

    iget-boolean v0, p0, Lv0/l;->F:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lp1/e;->G:Lv0/k;

    iget v1, p0, Lv0/l;->x:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_4

    instance-of v1, v0, Lo1/h;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lo1/h;

    iget-object v4, p0, Lp1/e;->I:Lo1/a;

    const-string v5, "key"

    if-eqz v4, :cond_1

    invoke-interface {v1}, Lo1/h;->getKey()Lo1/j;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo1/a;->f(Lo1/c;)Z

    move-result v6

    if-eqz v6, :cond_1

    iput-object v1, v4, Lo1/a;->S:Lo1/h;

    invoke-static {p0}, Lb0/i1;->F2(Lp1/l;)Lp1/k1;

    move-result-object v4

    invoke-interface {v4}, Lp1/k1;->getModifierLocalManager()Lo1/e;

    move-result-object v4

    invoke-interface {v1}, Lo1/h;->getKey()Lo1/j;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v4, Lo1/e;->b:Ll0/h;

    invoke-virtual {v5, p0}, Ll0/h;->b(Ljava/lang/Object;)V

    iget-object v5, v4, Lo1/e;->c:Ll0/h;

    invoke-virtual {v5, v1}, Ll0/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo1/e;->a()V

    goto :goto_1

    :cond_1
    new-instance v4, Lo1/a;

    invoke-direct {v4, v1}, Lo1/a;-><init>(Lo1/h;)V

    iput-object v4, p0, Lp1/e;->I:Lo1/a;

    invoke-static {p0}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object v4

    iget-object v4, v4, Lp1/g0;->R:Lp1/u0;

    iget-object v4, v4, Lp1/u0;->e:Ljava/lang/Object;

    check-cast v4, Lv0/l;

    iget-boolean v4, v4, Lv0/l;->F:Z

    if-eqz v4, :cond_2

    invoke-static {p0}, Lb0/i1;->F2(Lp1/l;)Lp1/k1;

    move-result-object v4

    invoke-interface {v4}, Lp1/k1;->getModifierLocalManager()Lo1/e;

    move-result-object v4

    invoke-interface {v1}, Lo1/h;->getKey()Lo1/j;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v4, Lo1/e;->b:Ll0/h;

    invoke-virtual {v5, p0}, Ll0/h;->b(Ljava/lang/Object;)V

    iget-object v5, v4, Lo1/e;->c:Ll0/h;

    invoke-virtual {v5, v1}, Ll0/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo1/e;->a()V

    :cond_2
    :goto_1
    instance-of v1, v0, Lo1/d;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lp1/e;->A0()V

    goto :goto_2

    :cond_3
    new-instance v1, Lp1/c;

    invoke-direct {v1, p0, v3}, Lp1/c;-><init>(Lp1/e;I)V

    invoke-static {p0}, Lb0/i1;->F2(Lp1/l;)Lp1/k1;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Lkh/a;)V

    :cond_4
    :goto_2
    iget v1, p0, Lv0/l;->x:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    if-nez p1, :cond_6

    invoke-static {p0}, Lb0/i1;->L1(Lp1/a0;)V

    :cond_6
    iget v1, p0, Lv0/l;->x:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_4
    if-eqz v1, :cond_9

    invoke-static {p0}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object v1

    iget-object v1, v1, Lp1/g0;->R:Lp1/u0;

    iget-object v1, v1, Lp1/u0;->e:Ljava/lang/Object;

    check-cast v1, Lv0/l;

    iget-boolean v1, v1, Lv0/l;->F:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lv0/l;->C:Lp1/a1;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Lp1/b0;

    iput-object p0, v4, Lp1/b0;->X:Lp1/a0;

    iget-object v1, v1, Lp1/a1;->S:Lp1/h1;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lp1/h1;->invalidate()V

    :cond_8
    if-nez p1, :cond_9

    invoke-static {p0}, Lb0/i1;->L1(Lp1/a0;)V

    invoke-static {p0}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object p1

    invoke-virtual {p1}, Lp1/g0;->D()V

    :cond_9
    instance-of p1, v0, Lw/a0;

    if-eqz p1, :cond_a

    move-object p1, v0

    check-cast p1, Lw/a0;

    invoke-static {p0}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "remeasurement"

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lw/a0;->c:Lw/d0;

    iget-object p1, p1, Lw/d0;->l:Lk0/o1;

    invoke-virtual {p1, v1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    :cond_a
    iget p1, p0, Lv0/l;->x:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_b

    move p1, v2

    goto :goto_5

    :cond_b
    move p1, v3

    :goto_5
    if-eqz p1, :cond_d

    instance-of p1, v0, Ln1/r0;

    if-eqz p1, :cond_c

    invoke-static {p0}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object p1

    iget-object p1, p1, Lp1/g0;->R:Lp1/u0;

    iget-object p1, p1, Lp1/u0;->e:Ljava/lang/Object;

    check-cast p1, Lv0/l;

    iget-boolean p1, p1, Lv0/l;->F:Z

    if-eqz p1, :cond_c

    invoke-static {p0}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object p1

    invoke-virtual {p1}, Lp1/g0;->D()V

    :cond_c
    instance-of p1, v0, Lt/e;

    if-eqz p1, :cond_d

    const/4 p1, 0x0

    iput-object p1, p0, Lp1/e;->K:Ln1/t;

    invoke-static {p0}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object v1

    iget-object v1, v1, Lp1/g0;->R:Lp1/u0;

    iget-object v1, v1, Lp1/u0;->e:Ljava/lang/Object;

    check-cast v1, Lv0/l;

    iget-boolean v1, v1, Lv0/l;->F:Z

    if-eqz v1, :cond_d

    invoke-static {p0}, Lb0/i1;->F2(Lp1/l;)Lp1/k1;

    move-result-object v1

    new-instance v4, Lp1/d;

    invoke-direct {v4, p0}, Lp1/d;-><init>(Lp1/e;)V

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v5, v1, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Lp1/r0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lp1/r0;->e:Ll0/h;

    invoke-virtual {v5, v4}, Ll0/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Lp1/g0;)V

    :cond_d
    iget p1, p0, Lv0/l;->x:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_e

    move p1, v2

    goto :goto_6

    :cond_e
    move p1, v3

    :goto_6
    if-eqz p1, :cond_f

    instance-of p1, v0, Lx/b;

    if-eqz p1, :cond_f

    invoke-static {p0}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object p1

    iget-object p1, p1, Lp1/g0;->R:Lp1/u0;

    iget-object p1, p1, Lp1/u0;->e:Ljava/lang/Object;

    check-cast p1, Lv0/l;

    iget-boolean p1, p1, Lv0/l;->F:Z

    if-eqz p1, :cond_f

    invoke-static {p0}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object p1

    invoke-virtual {p1}, Lp1/g0;->D()V

    :cond_f
    iget p1, p0, Lv0/l;->x:I

    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_10

    move v1, v2

    goto :goto_7

    :cond_10
    move v1, v3

    :goto_7
    if-eqz v1, :cond_11

    instance-of v1, v0, Lk1/c0;

    if-eqz v1, :cond_11

    check-cast v0, Lk1/c0;

    iget-object v0, v0, Lk1/c0;->f:Lk1/b0;

    iget-object v1, p0, Lv0/l;->C:Lp1/a1;

    iput-object v1, v0, Lk1/b0;->a:Ln1/t;

    :cond_11
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_12

    goto :goto_8

    :cond_12
    move v2, v3

    :goto_8
    if-eqz v2, :cond_13

    invoke-static {p0}, Lb0/i1;->F2(Lp1/l;)Lp1/k1;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->D()V

    :cond_13
    return-void

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z0()V
    .locals 7

    iget-boolean v0, p0, Lv0/l;->F:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lp1/e;->G:Lv0/k;

    iget v1, p0, Lv0/l;->x:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    instance-of v1, v0, Lo1/h;

    if-eqz v1, :cond_1

    invoke-static {p0}, Lb0/i1;->F2(Lp1/l;)Lp1/k1;

    move-result-object v1

    invoke-interface {v1}, Lp1/k1;->getModifierLocalManager()Lo1/e;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Lo1/h;

    invoke-interface {v4}, Lo1/h;->getKey()Lo1/j;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "key"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v1, Lo1/e;->d:Ll0/h;

    invoke-static {p0}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object v6

    invoke-virtual {v5, v6}, Ll0/h;->b(Ljava/lang/Object;)V

    iget-object v5, v1, Lo1/e;->e:Ll0/h;

    invoke-virtual {v5, v4}, Ll0/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo1/e;->a()V

    :cond_1
    instance-of v1, v0, Lo1/d;

    if-eqz v1, :cond_2

    check-cast v0, Lo1/d;

    sget-object v1, Lt9/a;->O:Lmi/g;

    invoke-interface {v0, v1}, Lo1/d;->m(Lo1/i;)V

    :cond_2
    iget v0, p0, Lv0/l;->x:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {p0}, Lb0/i1;->F2(Lp1/l;)Lp1/k1;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()V

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
