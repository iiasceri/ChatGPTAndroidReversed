.class public final Lp1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/g;
.implements Ln1/z0;
.implements Lp1/l1;
.implements Lp1/j;
.implements Lp1/j1;


# static fields
.field public static final d0:Lp1/d0;

.field public static final e0:Le1/d0;

.field public static final f0:Lp1/c0;

.field public static final g0:Lo/c;


# instance fields
.field public A:Ll0/h;

.field public B:Z

.field public C:Lp1/g0;

.field public D:Lp1/k1;

.field public E:Lh2/e;

.field public F:I

.field public G:Z

.field public H:Ls1/j;

.field public final I:Ll0/h;

.field public J:Z

.field public K:Ln1/j0;

.field public final L:Lp1/w;

.field public M:Lg2/b;

.field public N:Lg2/j;

.field public O:Landroidx/compose/ui/platform/n2;

.field public P:Lk0/j0;

.field public Q:Z

.field public final R:Lp1/u0;

.field public final S:Lp1/n0;

.field public T:Ln1/g0;

.field public U:Lp1/a1;

.field public V:Z

.field public W:Lv0/m;

.field public X:Lkh/k;

.field public Y:Lkh/k;

.field public Z:Z

.field public a0:Z

.field public b0:I

.field public c0:I

.field public final v:Z

.field public final w:I

.field public x:Lp1/g0;

.field public y:I

.field public final z:Landroidx/appcompat/widget/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp1/d0;

    invoke-direct {v0}, Lp1/d0;-><init>()V

    sput-object v0, Lp1/g0;->d0:Lp1/d0;

    sget-object v0, Le1/d0;->C:Le1/d0;

    sput-object v0, Lp1/g0;->e0:Le1/d0;

    new-instance v0, Lp1/c0;

    invoke-direct {v0}, Lp1/c0;-><init>()V

    sput-object v0, Lp1/g0;->f0:Lp1/c0;

    new-instance v0, Lo/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/c;-><init>(I)V

    sput-object v0, Lp1/g0;->g0:Lo/c;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lp1/g0;->v:Z

    iput p1, p0, Lp1/g0;->w:I

    new-instance p1, Landroidx/appcompat/widget/b0;

    new-instance p2, Ll0/h;

    const/16 v0, 0x10

    new-array v1, v0, [Lp1/g0;

    invoke-direct {p2, v1}, Ll0/h;-><init>([Ljava/lang/Object;)V

    new-instance v1, Lr/i0;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Lr/i0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, v1}, Landroidx/appcompat/widget/b0;-><init>(Ll0/h;Lr/i0;)V

    iput-object p1, p0, Lp1/g0;->z:Landroidx/appcompat/widget/b0;

    new-instance p1, Ll0/h;

    new-array p2, v0, [Lp1/g0;

    invoke-direct {p1, p2}, Ll0/h;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lp1/g0;->I:Ll0/h;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp1/g0;->J:Z

    sget-object p2, Lp1/g0;->d0:Lp1/d0;

    iput-object p2, p0, Lp1/g0;->K:Ln1/j0;

    new-instance p2, Lp1/w;

    invoke-direct {p2, p0}, Lp1/w;-><init>(Lp1/g0;)V

    iput-object p2, p0, Lp1/g0;->L:Lp1/w;

    sget-object p2, Lza/e;->j:Lg2/c;

    iput-object p2, p0, Lp1/g0;->M:Lg2/b;

    sget-object p2, Lg2/j;->v:Lg2/j;

    iput-object p2, p0, Lp1/g0;->N:Lg2/j;

    sget-object p2, Lp1/g0;->f0:Lp1/c0;

    iput-object p2, p0, Lp1/g0;->O:Landroidx/compose/ui/platform/n2;

    sget-object p2, Lk0/j0;->i:Lk0/i0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lk0/i0;->b:Lr0/c;

    iput-object p2, p0, Lp1/g0;->P:Lk0/j0;

    const/4 p2, 0x3

    iput p2, p0, Lp1/g0;->b0:I

    iput p2, p0, Lp1/g0;->c0:I

    new-instance p2, Lp1/u0;

    invoke-direct {p2, p0}, Lp1/u0;-><init>(Lp1/g0;)V

    iput-object p2, p0, Lp1/g0;->R:Lp1/u0;

    new-instance p2, Lp1/n0;

    invoke-direct {p2, p0}, Lp1/n0;-><init>(Lp1/g0;)V

    iput-object p2, p0, Lp1/g0;->S:Lp1/n0;

    iput-boolean p1, p0, Lp1/g0;->V:Z

    sget-object p1, Lv0/j;->c:Lv0/j;

    iput-object p1, p0, Lp1/g0;->W:Lv0/m;

    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    sget-object p1, Ls1/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    :cond_1
    invoke-direct {p0, v0, p2}, Lp1/g0;-><init>(IZ)V

    return-void
.end method

.method public static R(Lp1/g0;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p2, v0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    iget-object v3, p0, Lp1/g0;->x:Lp1/g0;

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_b

    iget-object v1, p0, Lp1/g0;->D:Lp1/k1;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v3, p0, Lp1/g0;->G:Z

    if-nez v3, :cond_a

    iget-boolean v3, p0, Lp1/g0;->v:Z

    if-nez v3, :cond_a

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, p0, v2, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Lp1/g0;ZZZ)V

    iget-object p0, p0, Lp1/g0;->S:Lp1/n0;

    iget-object p0, p0, Lp1/n0;->n:Lp1/k0;

    invoke-static {p0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object p0, p0, Lp1/k0;->N:Lp1/n0;

    iget-object p2, p0, Lp1/n0;->a:Lp1/g0;

    invoke-virtual {p2}, Lp1/g0;->u()Lp1/g0;

    move-result-object p2

    iget-object p0, p0, Lp1/n0;->a:Lp1/g0;

    iget p0, p0, Lp1/g0;->b0:I

    if-eqz p2, :cond_a

    const/4 v1, 0x3

    if-eq p0, v1, :cond_a

    :goto_1
    iget v1, p2, Lp1/g0;->b0:I

    if-ne v1, p0, :cond_5

    invoke-virtual {p2}, Lp1/g0;->u()Lp1/g0;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-static {p0}, Lr/j;->h(I)I

    move-result p0

    if-eqz p0, :cond_8

    if-ne p0, v2, :cond_7

    iget-object p0, p2, Lp1/g0;->x:Lp1/g0;

    if-eqz p0, :cond_6

    invoke-virtual {p2, p1}, Lp1/g0;->Q(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p2, p1}, Lp1/g0;->S(Z)V

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p0, p2, Lp1/g0;->x:Lp1/g0;

    if-eqz p0, :cond_9

    invoke-static {p2, p1, v0}, Lp1/g0;->R(Lp1/g0;ZI)V

    goto :goto_3

    :cond_9
    invoke-static {p2, p1, v0}, Lp1/g0;->T(Lp1/g0;ZI)V

    :cond_a
    :goto_3
    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadLayout"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static T(Lp1/g0;ZI)V
    .locals 5

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p2, v0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    iget-boolean v3, p0, Lp1/g0;->G:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lp1/g0;->v:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lp1/g0;->D:Lp1/k1;

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    sget v4, Lp1/i1;->a:I

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3, p0, v1, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Lp1/g0;ZZZ)V

    iget-object p0, p0, Lp1/g0;->S:Lp1/n0;

    iget-object p0, p0, Lp1/n0;->m:Lp1/m0;

    iget-object p0, p0, Lp1/m0;->Q:Lp1/n0;

    iget-object p2, p0, Lp1/n0;->a:Lp1/g0;

    invoke-virtual {p2}, Lp1/g0;->u()Lp1/g0;

    move-result-object p2

    iget-object p0, p0, Lp1/n0;->a:Lp1/g0;

    iget p0, p0, Lp1/g0;->b0:I

    if-eqz p2, :cond_7

    const/4 v1, 0x3

    if-eq p0, v1, :cond_7

    :goto_1
    iget v1, p2, Lp1/g0;->b0:I

    if-ne v1, p0, :cond_4

    invoke-virtual {p2}, Lp1/g0;->u()Lp1/g0;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {p0}, Lr/j;->h(I)I

    move-result p0

    if-eqz p0, :cond_6

    if-ne p0, v2, :cond_5

    invoke-virtual {p2, p1}, Lp1/g0;->S(Z)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p2, p1, v0}, Lp1/g0;->T(Lp1/g0;ZI)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static U(Lp1/g0;)V
    .locals 4

    iget-object v0, p0, Lp1/g0;->S:Lp1/n0;

    iget v1, v0, Lp1/n0;->b:I

    sget-object v2, Lp1/f0;->a:[I

    invoke-static {v1}, Lr/j;->h(I)I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-boolean v1, v0, Lp1/n0;->c:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    invoke-static {p0, v2, v3}, Lp1/g0;->T(Lp1/g0;ZI)V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lp1/n0;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lp1/g0;->S(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lp1/n0;->f:Z

    if-eqz v1, :cond_2

    invoke-static {p0, v2, v3}, Lp1/g0;->R(Lp1/g0;ZI)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v0, Lp1/n0;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lp1/g0;->Q(Z)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    iget v0, v0, Lp1/n0;->b:I

    invoke-static {v0}, Lo1/f;->C(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected state "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-boolean v0, p0, Lp1/g0;->V:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lp1/g0;->q()Lp1/v;

    move-result-object v0

    invoke-virtual {p0}, Lp1/g0;->t()Lp1/a1;

    move-result-object v1

    iget-object v1, v1, Lp1/a1;->D:Lp1/a1;

    const/4 v2, 0x0

    iput-object v2, p0, Lp1/g0;->U:Lp1/a1;

    :goto_0
    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_0

    iget-object v3, v0, Lp1/a1;->S:Lp1/h1;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    iput-object v0, p0, Lp1/g0;->U:Lp1/a1;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lp1/a1;->D:Lp1/a1;

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lp1/g0;->U:Lp1/a1;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lp1/a1;->S:Lp1/h1;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lp1/a1;->P0()V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lp1/g0;->u()Lp1/g0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lp1/g0;->A()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final B()Z
    .locals 1

    invoke-virtual {p0}, Lp1/g0;->G()Z

    move-result v0

    return v0
.end method

.method public final C()V
    .locals 3

    invoke-virtual {p0}, Lp1/g0;->t()Lp1/a1;

    move-result-object v0

    invoke-virtual {p0}, Lp1/g0;->q()Lp1/v;

    move-result-object v1

    :goto_0
    if-eq v0, v1, :cond_1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lp1/b0;

    iget-object v2, v0, Lp1/a1;->S:Lp1/h1;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lp1/h1;->invalidate()V

    :cond_0
    iget-object v0, v0, Lp1/a1;->C:Lp1/a1;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lp1/g0;->q()Lp1/v;

    move-result-object v0

    iget-object v0, v0, Lp1/a1;->S:Lp1/h1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lp1/h1;->invalidate()V

    :cond_2
    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lp1/g0;->x:Lp1/g0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, Lp1/g0;->R(Lp1/g0;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v1}, Lp1/g0;->T(Lp1/g0;ZI)V

    :goto_0
    return-void
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lp1/g0;->H:Ls1/j;

    invoke-static {p0}, Lza/e;->R0(Lp1/g0;)Lp1/k1;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()V

    return-void
.end method

.method public final F()V
    .locals 1

    iget v0, p0, Lp1/g0;->y:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/g0;->B:Z

    :cond_0
    iget-boolean v0, p0, Lp1/g0;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp1/g0;->C:Lp1/g0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp1/g0;->F()V

    :cond_1
    return-void
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lp1/g0;->D:Lp1/k1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Lp1/g0;->S:Lp1/n0;

    iget-object v0, v0, Lp1/n0;->m:Lp1/m0;

    iget-boolean v0, v0, Lp1/m0;->L:Z

    return v0
.end method

.method public final I()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lp1/g0;->S:Lp1/n0;

    iget-object v0, v0, Lp1/n0;->n:Lp1/k0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lp1/k0;->H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final J()V
    .locals 6

    iget v0, p0, Lp1/g0;->b0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lp1/g0;->g()V

    :cond_0
    iget-object v0, p0, Lp1/g0;->S:Lp1/n0;

    iget-object v0, v0, Lp1/n0;->n:Lp1/k0;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, v0, Lp1/k0;->z:Z

    iget-boolean v1, v0, Lp1/k0;->E:Z

    if-eqz v1, :cond_1

    iget-wide v3, v0, Lp1/k0;->G:J

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v1, v5}, Lp1/k0;->Y(JFLkh/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v0, Lp1/k0;->z:Z

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iput-boolean v2, v0, Lp1/k0;->z:Z

    throw v1
.end method

.method public final K(III)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    :goto_2
    iget-object v3, p0, Lp1/g0;->z:Landroidx/appcompat/widget/b0;

    iget-object v4, v3, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v4, Ll0/h;

    invoke-virtual {v4, v1}, Ll0/h;->m(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v3, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v4, Lkh/a;

    invoke-interface {v4}, Lkh/a;->invoke()Ljava/lang/Object;

    check-cast v1, Lp1/g0;

    iget-object v4, v3, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v4, Ll0/h;

    invoke-virtual {v4, v2, v1}, Ll0/h;->a(ILjava/lang/Object;)V

    iget-object v1, v3, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v1, Lkh/a;

    invoke-interface {v1}, Lkh/a;->invoke()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lp1/g0;->M()V

    invoke-virtual {p0}, Lp1/g0;->F()V

    invoke-virtual {p0}, Lp1/g0;->D()V

    return-void
.end method

.method public final L(Lp1/g0;)V
    .locals 4

    iget-object v0, p1, Lp1/g0;->S:Lp1/n0;

    iget v0, v0, Lp1/n0;->l:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lp1/g0;->S:Lp1/n0;

    iget v1, v0, Lp1/n0;->l:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lp1/n0;->c(I)V

    :cond_0
    iget-object v0, p0, Lp1/g0;->D:Lp1/k1;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lp1/g0;->i()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lp1/g0;->C:Lp1/g0;

    invoke-virtual {p1}, Lp1/g0;->t()Lp1/a1;

    move-result-object v1

    iput-object v0, v1, Lp1/a1;->D:Lp1/a1;

    iget-boolean v1, p1, Lp1/g0;->v:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lp1/g0;->y:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lp1/g0;->y:I

    iget-object p1, p1, Lp1/g0;->z:Landroidx/appcompat/widget/b0;

    iget-object p1, p1, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast p1, Ll0/h;

    iget v1, p1, Ll0/h;->x:I

    if-lez v1, :cond_3

    iget-object p1, p1, Ll0/h;->v:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_2
    aget-object v3, p1, v2

    check-cast v3, Lp1/g0;

    invoke-virtual {v3}, Lp1/g0;->t()Lp1/a1;

    move-result-object v3

    iput-object v0, v3, Lp1/a1;->D:Lp1/a1;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_2

    :cond_3
    invoke-virtual {p0}, Lp1/g0;->F()V

    invoke-virtual {p0}, Lp1/g0;->M()V

    return-void
.end method

.method public final M()V
    .locals 1

    iget-boolean v0, p0, Lp1/g0;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp1/g0;->u()Lp1/g0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp1/g0;->M()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/g0;->J:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 4

    iget-object v0, p0, Lp1/g0;->z:Landroidx/appcompat/widget/b0;

    iget v1, v0, Landroidx/appcompat/widget/b0;->c:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v1, Ll0/h;

    iget v1, v1, Ll0/h;->x:I

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/b0;->f()V

    iget-object v1, v0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v1, Ll0/h;

    iget v1, v1, Ll0/h;->x:I

    :goto_1
    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_2
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v3, Ll0/h;

    iget-object v3, v3, Ll0/h;->v:[Ljava/lang/Object;

    aget-object v3, v3, v1

    check-cast v3, Lp1/g0;

    invoke-virtual {p0, v3}, Lp1/g0;->L(Lp1/g0;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v1, Ll0/h;

    invoke-virtual {v1}, Ll0/h;->f()V

    iget-object v0, v0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v0, Lkh/a;

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final O(II)V
    .locals 2

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    if-gt p1, p2, :cond_1

    :goto_1
    iget-object v0, p0, Lp1/g0;->z:Landroidx/appcompat/widget/b0;

    iget-object v1, v0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v1, Ll0/h;

    invoke-virtual {v1, p2}, Ll0/h;->m(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v0, Lkh/a;

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    check-cast v1, Lp1/g0;

    invoke-virtual {p0, v1}, Lp1/g0;->L(Lp1/g0;)V

    if-eq p2, p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const-string p1, "count ("

    const-string v0, ") must be greater than 0"

    invoke-static {p1, p2, v0}, La1/q;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final P()V
    .locals 6

    iget v0, p0, Lp1/g0;->b0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lp1/g0;->g()V

    :cond_0
    iget-object v0, p0, Lp1/g0;->S:Lp1/n0;

    iget-object v0, v0, Lp1/n0;->m:Lp1/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, v0, Lp1/m0;->z:Z

    iget-boolean v1, v0, Lp1/m0;->D:Z

    if-eqz v1, :cond_1

    iget-wide v3, v0, Lp1/m0;->G:J

    iget v1, v0, Lp1/m0;->I:F

    iget-object v5, v0, Lp1/m0;->H:Lkh/k;

    invoke-virtual {v0, v3, v4, v1, v5}, Lp1/m0;->q0(JFLkh/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v0, Lp1/m0;->z:Z

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iput-boolean v2, v0, Lp1/m0;->z:Z

    throw v1
.end method

.method public final Q(Z)V
    .locals 2

    iget-boolean v0, p0, Lp1/g0;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1/g0;->D:Lp1/k1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->C(Lp1/g0;ZZ)V

    :cond_0
    return-void
.end method

.method public final S(Z)V
    .locals 2

    iget-boolean v0, p0, Lp1/g0;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1/g0;->D:Lp1/k1;

    if-eqz v0, :cond_0

    sget v1, Lp1/i1;->a:I

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->C(Lp1/g0;ZZ)V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 3

    iget-object v0, p0, Lp1/g0;->R:Lp1/u0;

    iget-object v1, v0, Lp1/u0;->g:Ljava/lang/Object;

    check-cast v1, Ll0/h;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, v1, Ll0/h;->x:I

    iget-object v0, v0, Lp1/u0;->e:Ljava/lang/Object;

    check-cast v0, Lv0/l;

    iget-object v0, v0, Lv0/l;->z:Lv0/l;

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-eqz v0, :cond_2

    if-ltz v1, :cond_2

    iget-boolean v2, v0, Lv0/l;->F:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lv0/l;->w0()V

    invoke-virtual {v0}, Lv0/l;->q0()V

    :cond_1
    iget-object v0, v0, Lv0/l;->z:Lv0/l;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final W()V
    .locals 6

    invoke-virtual {p0}, Lp1/g0;->x()Ll0/h;

    move-result-object v0

    iget v1, v0, Ll0/h;->x:I

    if-lez v1, :cond_2

    iget-object v0, v0, Ll0/h;->v:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lp1/g0;

    iget v4, v3, Lp1/g0;->c0:I

    iput v4, v3, Lp1/g0;->b0:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lp1/g0;->W()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final X(Lk0/j0;)V
    .locals 9

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lp1/g0;->P:Lk0/j0;

    sget-object v1, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    check-cast p1, Lr0/c;

    const-string v2, "key"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lb0/i1;->u2(Lk0/t1;Lk0/w1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2/b;

    invoke-virtual {p0, v1}, Lp1/g0;->Y(Lg2/b;)V

    sget-object v1, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lb0/i1;->u2(Lk0/t1;Lk0/w1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2/j;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lp1/g0;->N:Lg2/j;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Lp1/g0;->N:Lg2/j;

    invoke-virtual {p0}, Lp1/g0;->D()V

    invoke-virtual {p0}, Lp1/g0;->u()Lp1/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp1/g0;->A()V

    :cond_0
    invoke-virtual {p0}, Lp1/g0;->C()V

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lb0/i1;->u2(Lk0/t1;Lk0/w1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/n2;

    invoke-virtual {p0, p1}, Lp1/g0;->c0(Landroidx/compose/ui/platform/n2;)V

    iget-object p1, p0, Lp1/g0;->R:Lp1/u0;

    invoke-virtual {p1}, Lp1/u0;->f()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    iget-object p1, p1, Lp1/u0;->f:Ljava/lang/Object;

    check-cast p1, Lv0/l;

    :goto_0
    if-eqz p1, :cond_d

    iget v0, p1, Lv0/l;->x:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, v0

    :goto_1
    if-eqz v2, :cond_c

    instance-of v4, v2, Lp1/k;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    check-cast v2, Lp1/k;

    check-cast v2, Lv0/l;

    iget-object v2, v2, Lv0/l;->v:Lv0/l;

    iget-boolean v4, v2, Lv0/l;->F:Z

    if-eqz v4, :cond_2

    invoke-static {v2}, Lb0/i1;->s0(Lv0/l;)V

    goto :goto_6

    :cond_2
    iput-boolean v5, v2, Lv0/l;->E:Z

    goto :goto_6

    :cond_3
    iget v4, v2, Lv0/l;->x:I

    and-int/2addr v4, v1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    move v4, v6

    :goto_2
    if-eqz v4, :cond_b

    instance-of v4, v2, Lp1/m;

    if-eqz v4, :cond_b

    move-object v4, v2

    check-cast v4, Lp1/m;

    iget-object v4, v4, Lp1/m;->H:Lv0/l;

    move v7, v6

    :goto_3
    if-eqz v4, :cond_a

    iget v8, v4, Lv0/l;->x:I

    and-int/2addr v8, v1

    if-eqz v8, :cond_5

    move v8, v5

    goto :goto_4

    :cond_5
    move v8, v6

    :goto_4
    if-eqz v8, :cond_9

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v5, :cond_6

    move-object v2, v4

    goto :goto_5

    :cond_6
    if-nez v3, :cond_7

    new-instance v3, Ll0/h;

    const/16 v8, 0x10

    new-array v8, v8, [Lv0/l;

    invoke-direct {v3, v8}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v3, v2}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_8
    invoke-virtual {v3, v4}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v4, v4, Lv0/l;->A:Lv0/l;

    goto :goto_3

    :cond_a
    if-ne v7, v5, :cond_b

    goto :goto_1

    :cond_b
    :goto_6
    invoke-static {v3}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v2

    goto :goto_1

    :cond_c
    iget v0, p1, Lv0/l;->y:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    iget-object p1, p1, Lv0/l;->A:Lv0/l;

    goto :goto_0

    :cond_d
    return-void
.end method

.method public final Y(Lg2/b;)V
    .locals 9

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lp1/g0;->M:Lg2/b;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-object p1, p0, Lp1/g0;->M:Lg2/b;

    invoke-virtual {p0}, Lp1/g0;->D()V

    invoke-virtual {p0}, Lp1/g0;->u()Lp1/g0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp1/g0;->A()V

    :cond_0
    invoke-virtual {p0}, Lp1/g0;->C()V

    iget-object p1, p0, Lp1/g0;->R:Lp1/u0;

    invoke-virtual {p1}, Lp1/u0;->f()I

    move-result v0

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    iget-object p1, p1, Lp1/u0;->f:Ljava/lang/Object;

    check-cast p1, Lv0/l;

    :goto_0
    if-eqz p1, :cond_b

    iget v0, p1, Lv0/l;->x:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, v0

    :goto_1
    if-eqz v2, :cond_a

    instance-of v4, v2, Lp1/o1;

    if-eqz v4, :cond_1

    check-cast v2, Lp1/o1;

    invoke-interface {v2}, Lp1/o1;->o()V

    goto :goto_6

    :cond_1
    iget v4, v2, Lv0/l;->x:I

    and-int/2addr v4, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    if-eqz v4, :cond_9

    instance-of v4, v2, Lp1/m;

    if-eqz v4, :cond_9

    move-object v4, v2

    check-cast v4, Lp1/m;

    iget-object v4, v4, Lp1/m;->H:Lv0/l;

    move v7, v6

    :goto_3
    if-eqz v4, :cond_8

    iget v8, v4, Lv0/l;->x:I

    and-int/2addr v8, v1

    if-eqz v8, :cond_3

    move v8, v5

    goto :goto_4

    :cond_3
    move v8, v6

    :goto_4
    if-eqz v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v5, :cond_4

    move-object v2, v4

    goto :goto_5

    :cond_4
    if-nez v3, :cond_5

    new-instance v3, Ll0/h;

    new-array v8, v1, [Lv0/l;

    invoke-direct {v3, v8}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v3, v2}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_6
    invoke-virtual {v3, v4}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v4, v4, Lv0/l;->A:Lv0/l;

    goto :goto_3

    :cond_8
    if-ne v7, v5, :cond_9

    goto :goto_1

    :cond_9
    :goto_6
    invoke-static {v3}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v2

    goto :goto_1

    :cond_a
    iget v0, p1, Lv0/l;->y:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    iget-object p1, p1, Lv0/l;->A:Lv0/l;

    goto :goto_0

    :cond_b
    return-void
.end method

.method public final Z(Lp1/g0;)V
    .locals 2

    iget-object v0, p0, Lp1/g0;->x:Lp1/g0;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lp1/g0;->x:Lp1/g0;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp1/g0;->S:Lp1/n0;

    iget-object v0, p1, Lp1/n0;->n:Lp1/k0;

    if-nez v0, :cond_0

    new-instance v0, Lp1/k0;

    invoke-direct {v0, p1}, Lp1/k0;-><init>(Lp1/n0;)V

    iput-object v0, p1, Lp1/n0;->n:Lp1/k0;

    :cond_0
    invoke-virtual {p0}, Lp1/g0;->t()Lp1/a1;

    move-result-object p1

    invoke-virtual {p0}, Lp1/g0;->q()Lp1/v;

    move-result-object v0

    iget-object v0, v0, Lp1/a1;->C:Lp1/a1;

    :goto_0
    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lp1/a1;->D0()V

    iget-object p1, p1, Lp1/a1;->C:Lp1/a1;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lp1/g0;->D()V

    :cond_2
    return-void
.end method

.method public final a()V
    .locals 11

    invoke-virtual {p0}, Lp1/g0;->q()Lp1/v;

    move-result-object v0

    const/16 v1, 0x80

    invoke-static {v1}, Lb0/i1;->x1(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lp1/v;->X:Lp1/u;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lp1/v;->X:Lp1/u;

    iget-object v3, v3, Lv0/l;->z:Lv0/l;

    if-nez v3, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_0
    sget-object v4, Lp1/a1;->T:La1/i0;

    invoke-virtual {v0, v2}, Lp1/a1;->K0(Z)Lv0/l;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_c

    iget v2, v0, Lv0/l;->y:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_c

    iget v2, v0, Lv0/l;->x:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    move-object v4, v0

    move-object v5, v2

    :goto_2
    if-eqz v4, :cond_b

    instance-of v6, v4, Lp1/y;

    if-eqz v6, :cond_2

    check-cast v4, Lp1/y;

    invoke-virtual {p0}, Lp1/g0;->q()Lp1/v;

    move-result-object v6

    invoke-interface {v4, v6}, Lp1/y;->v(Lp1/a1;)V

    goto :goto_7

    :cond_2
    iget v6, v4, Lv0/l;->x:I

    and-int/2addr v6, v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    move v6, v8

    :goto_3
    if-eqz v6, :cond_a

    instance-of v6, v4, Lp1/m;

    if-eqz v6, :cond_a

    move-object v6, v4

    check-cast v6, Lp1/m;

    iget-object v6, v6, Lp1/m;->H:Lv0/l;

    move v9, v8

    :goto_4
    if-eqz v6, :cond_9

    iget v10, v6, Lv0/l;->x:I

    and-int/2addr v10, v1

    if-eqz v10, :cond_4

    move v10, v7

    goto :goto_5

    :cond_4
    move v10, v8

    :goto_5
    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_5

    move-object v4, v6

    goto :goto_6

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Ll0/h;

    const/16 v10, 0x10

    new-array v10, v10, [Lv0/l;

    invoke-direct {v5, v10}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v5, v4}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v4, v2

    :cond_7
    invoke-virtual {v5, v6}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_6
    iget-object v6, v6, Lv0/l;->A:Lv0/l;

    goto :goto_4

    :cond_9
    if-ne v9, v7, :cond_a

    goto :goto_2

    :cond_a
    :goto_7
    invoke-static {v5}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v4

    goto :goto_2

    :cond_b
    if-eq v0, v3, :cond_c

    iget-object v0, v0, Lv0/l;->A:Lv0/l;

    goto :goto_1

    :cond_c
    :goto_8
    return-void
.end method

.method public final a0(Ln1/j0;)V
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lp1/g0;->K:Ln1/j0;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lp1/g0;->K:Ln1/j0;

    iget-object v0, p0, Lp1/g0;->L:Lp1/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lp1/w;->b:Lk0/o1;

    invoke-virtual {v0, p1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp1/g0;->D()V

    :cond_0
    return-void
.end method

.method public final b(Lp1/k1;)V
    .locals 9

    const-string v0, "owner"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lp1/g0;->D:Lp1/k1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_18

    iget-object v0, p0, Lp1/g0;->C:Lp1/g0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lp1/g0;->D:Lp1/k1;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    const/4 v3, 0x0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Attaching to a different owner("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") than the parent\'s owner("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp1/g0;->u()Lp1/g0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lp1/g0;->D:Lp1/k1;

    goto :goto_3

    :cond_3
    move-object p1, v3

    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "). This tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lp1/g0;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Parent tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lp1/g0;->C:Lp1/g0;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lp1/g0;->h(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p0}, Lp1/g0;->u()Lp1/g0;

    move-result-object v0

    iget-object v4, p0, Lp1/g0;->S:Lp1/n0;

    if-nez v0, :cond_6

    iget-object v5, v4, Lp1/n0;->m:Lp1/m0;

    iput-boolean v2, v5, Lp1/m0;->L:Z

    iget-object v5, v4, Lp1/n0;->n:Lp1/k0;

    if-eqz v5, :cond_6

    iput-boolean v2, v5, Lp1/k0;->H:Z

    :cond_6
    invoke-virtual {p0}, Lp1/g0;->t()Lp1/a1;

    move-result-object v5

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lp1/g0;->q()Lp1/v;

    move-result-object v3

    :cond_7
    iput-object v3, v5, Lp1/a1;->D:Lp1/a1;

    iput-object p1, p0, Lp1/g0;->D:Lp1/k1;

    if-eqz v0, :cond_8

    iget v3, v0, Lp1/g0;->F:I

    goto :goto_4

    :cond_8
    const/4 v3, -0x1

    :goto_4
    add-int/2addr v3, v2

    iput v3, p0, Lp1/g0;->F:I

    const/16 v3, 0x8

    iget-object v5, p0, Lp1/g0;->R:Lp1/u0;

    invoke-virtual {v5, v3}, Lp1/u0;->h(I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lp1/g0;->E()V

    :cond_9
    iget-object v3, p0, Lp1/g0;->C:Lp1/g0;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lp1/g0;->x:Lp1/g0;

    if-nez v3, :cond_b

    :cond_a
    iget-object v3, p0, Lp1/g0;->x:Lp1/g0;

    :cond_b
    invoke-virtual {p0, v3}, Lp1/g0;->Z(Lp1/g0;)V

    invoke-virtual {v5}, Lp1/u0;->a()V

    iget-object v3, p0, Lp1/g0;->z:Landroidx/appcompat/widget/b0;

    iget-object v3, v3, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v3, Ll0/h;

    iget v6, v3, Ll0/h;->x:I

    if-lez v6, :cond_d

    iget-object v3, v3, Ll0/h;->v:[Ljava/lang/Object;

    move v7, v1

    :cond_c
    aget-object v8, v3, v7

    check-cast v8, Lp1/g0;

    invoke-virtual {v8, p1}, Lp1/g0;->b(Lp1/k1;)V

    add-int/2addr v7, v2

    if-lt v7, v6, :cond_c

    :cond_d
    invoke-virtual {p0}, Lp1/g0;->D()V

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lp1/g0;->D()V

    :cond_e
    invoke-virtual {p0}, Lp1/g0;->t()Lp1/a1;

    move-result-object v0

    invoke-virtual {p0}, Lp1/g0;->q()Lp1/v;

    move-result-object v3

    iget-object v3, v3, Lp1/a1;->C:Lp1/a1;

    :goto_5
    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    if-eqz v0, :cond_10

    iget-object v6, v0, Lp1/a1;->G:Lkh/k;

    invoke-virtual {v0, v6, v2}, Lp1/a1;->Y0(Lkh/k;Z)V

    iget-object v6, v0, Lp1/a1;->S:Lp1/h1;

    if-eqz v6, :cond_f

    invoke-interface {v6}, Lp1/h1;->invalidate()V

    :cond_f
    iget-object v0, v0, Lp1/a1;->C:Lp1/a1;

    goto :goto_5

    :cond_10
    iget-object v0, p0, Lp1/g0;->X:Lkh/k;

    if-eqz v0, :cond_11

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v4}, Lp1/n0;->d()V

    invoke-virtual {v5}, Lp1/u0;->f()I

    move-result p1

    and-int/lit16 p1, p1, 0x1c00

    if-eqz p1, :cond_12

    move p1, v2

    goto :goto_6

    :cond_12
    move p1, v1

    :goto_6
    if-eqz p1, :cond_17

    iget-object p1, v5, Lp1/u0;->f:Ljava/lang/Object;

    check-cast p1, Lv0/l;

    :goto_7
    if-eqz p1, :cond_17

    iget v0, p1, Lv0/l;->x:I

    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_13

    move v3, v2

    goto :goto_8

    :cond_13
    move v3, v1

    :goto_8
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_14

    move v4, v2

    goto :goto_9

    :cond_14
    move v4, v1

    :goto_9
    or-int/2addr v3, v4

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_15

    move v0, v2

    goto :goto_a

    :cond_15
    move v0, v1

    :goto_a
    or-int/2addr v0, v3

    if-eqz v0, :cond_16

    invoke-static {p1}, Lb0/i1;->p0(Lv0/l;)V

    :cond_16
    iget-object p1, p1, Lv0/l;->A:Lv0/l;

    goto :goto_7

    :cond_17
    return-void

    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot attach "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as it already is attached.  Tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lp1/g0;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b0(Lv0/m;)V
    .locals 13

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lp1/g0;->v:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp1/g0;->W:Lv0/m;

    sget-object v3, Lv0/j;->c:Lv0/j;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_1f

    iput-object p1, p0, Lp1/g0;->W:Lv0/m;

    iget-object v0, p0, Lp1/g0;->R:Lp1/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lp1/u0;->f:Ljava/lang/Object;

    check-cast v3, Lv0/l;

    sget-object v4, Lp1/v0;->a:Lp1/u;

    if-eq v3, v4, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    const-string v9, "Check failed."

    if-eqz v5, :cond_1e

    iput-object v4, v3, Lv0/l;->z:Lv0/l;

    iput-object v3, v4, Lv0/l;->A:Lv0/l;

    iput-object v4, v0, Lp1/u0;->f:Ljava/lang/Object;

    iget-object v3, v0, Lp1/u0;->g:Ljava/lang/Object;

    check-cast v3, Ll0/h;

    if-nez v3, :cond_3

    new-instance v3, Ll0/h;

    new-array v4, v1, [Lv0/k;

    invoke-direct {v3, v4}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_3
    move-object v10, v3

    iget-object v3, v0, Lp1/u0;->h:Ljava/lang/Object;

    check-cast v3, Ll0/h;

    const/16 v4, 0x10

    if-nez v3, :cond_4

    new-instance v3, Ll0/h;

    new-array v5, v4, [Lv0/k;

    invoke-direct {v3, v5}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_4
    move-object v11, v3

    iget v3, v11, Ll0/h;->x:I

    if-ge v3, v4, :cond_5

    goto :goto_3

    :cond_5
    move v4, v3

    :goto_3
    new-instance v3, Ll0/h;

    new-array v4, v4, [Lv0/m;

    invoke-direct {v3, v4}, Ll0/h;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Ll0/h;->b(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v3}, Ll0/h;->k()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, v3, Ll0/h;->x:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v3, p1}, Ll0/h;->m(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/m;

    instance-of v4, p1, Lv0/g;

    if-eqz v4, :cond_6

    check-cast p1, Lv0/g;

    iget-object v4, p1, Lv0/g;->d:Lv0/m;

    invoke-virtual {v3, v4}, Ll0/h;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lv0/g;->c:Lv0/m;

    invoke-virtual {v3, p1}, Ll0/h;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    instance-of v4, p1, Lv0/k;

    if-eqz v4, :cond_7

    invoke-virtual {v11, p1}, Ll0/h;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance v4, Lq/t;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v11}, Lq/t;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v4}, Lv0/m;->o(Lkh/k;)Z

    goto :goto_4

    :cond_8
    iget v7, v11, Ll0/h;->x:I

    iget v5, v10, Ll0/h;->x:I

    iget-object p1, v0, Lp1/u0;->e:Ljava/lang/Object;

    if-ne v7, v5, :cond_11

    move-object v3, p1

    check-cast v3, Lv0/l;

    iget-object v3, v3, Lv0/l;->z:Lv0/l;

    sub-int/2addr v5, v2

    move v4, v1

    move v6, v4

    :goto_5
    if-eqz v3, :cond_d

    if-ltz v5, :cond_d

    iget-object v7, v10, Ll0/h;->v:[Ljava/lang/Object;

    aget-object v7, v7, v5

    check-cast v7, Lv0/k;

    iget-object v8, v11, Ll0/h;->v:[Ljava/lang/Object;

    aget-object v8, v8, v5

    check-cast v8, Lv0/k;

    invoke-static {v7, v8}, Lp1/v0;->a(Lv0/k;Lv0/k;)I

    move-result v12

    if-eqz v12, :cond_c

    if-eq v12, v2, :cond_a

    const/4 v7, 0x2

    if-eq v12, v7, :cond_9

    goto :goto_6

    :cond_9
    iget-object v7, v0, Lp1/u0;->j:Ljava/lang/Object;

    invoke-static {v7}, La1/q;->z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {v7, v8, v3}, Lp1/u0;->k(Lv0/k;Lv0/k;Lv0/l;)Lv0/l;

    move-result-object v3

    iget-object v7, v0, Lp1/u0;->j:Ljava/lang/Object;

    invoke-static {v7}, La1/q;->z(Ljava/lang/Object;)V

    :goto_6
    iget-boolean v7, v3, Lv0/l;->F:Z

    if-nez v7, :cond_b

    move v6, v2

    :cond_b
    iget v7, v3, Lv0/l;->x:I

    or-int/2addr v4, v7

    iput v4, v3, Lv0/l;->y:I

    iget-object v3, v3, Lv0/l;->z:Lv0/l;

    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_c
    iget-object v4, v0, Lp1/u0;->j:Ljava/lang/Object;

    invoke-static {v4}, La1/q;->z(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    iget-object v3, v3, Lv0/l;->A:Lv0/l;

    :cond_d
    move-object v8, v3

    move v7, v5

    if-lez v7, :cond_10

    if-eqz v8, :cond_e

    move v3, v2

    goto :goto_7

    :cond_e
    move v3, v1

    :goto_7
    if-eqz v3, :cond_f

    move-object v3, v0

    move-object v4, v10

    move v5, v7

    move-object v6, v11

    invoke-virtual/range {v3 .. v8}, Lp1/u0;->i(Ll0/h;ILl0/h;ILv0/l;)V

    goto :goto_a

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    move v3, v1

    goto :goto_b

    :cond_11
    if-nez v5, :cond_12

    sub-int/2addr v7, v2

    move-object v3, p1

    check-cast v3, Lv0/l;

    move v4, v1

    :goto_8
    if-ltz v7, :cond_15

    iget-object v5, v11, Ll0/h;->v:[Ljava/lang/Object;

    aget-object v5, v5, v7

    check-cast v5, Lv0/k;

    invoke-static {v5, v3}, Lp1/u0;->d(Lv0/k;Lv0/l;)Lv0/l;

    move-result-object v3

    iget-object v5, v0, Lp1/u0;->j:Ljava/lang/Object;

    invoke-static {v5}, La1/q;->z(Ljava/lang/Object;)V

    iget v5, v3, Lv0/l;->x:I

    or-int/2addr v4, v5

    iput v4, v3, Lv0/l;->y:I

    add-int/lit8 v7, v7, -0x1

    goto :goto_8

    :cond_12
    if-nez v7, :cond_14

    sub-int/2addr v5, v2

    move-object v3, p1

    check-cast v3, Lv0/l;

    iget-object v3, v3, Lv0/l;->z:Lv0/l;

    :goto_9
    if-eqz v3, :cond_13

    if-ltz v5, :cond_13

    iget-object v4, v0, Lp1/u0;->j:Ljava/lang/Object;

    invoke-static {v4}, La1/q;->z(Ljava/lang/Object;)V

    iget-object v4, v3, Lv0/l;->z:Lv0/l;

    invoke-static {v3}, Lp1/u0;->e(Lv0/l;)Lv0/l;

    add-int/lit8 v5, v5, -0x1

    move-object v3, v4

    goto :goto_9

    :cond_13
    move v6, v1

    move v3, v2

    goto :goto_b

    :cond_14
    move-object v8, p1

    check-cast v8, Lv0/l;

    move-object v3, v0

    move-object v4, v10

    move-object v6, v11

    invoke-virtual/range {v3 .. v8}, Lp1/u0;->i(Ll0/h;ILl0/h;ILv0/l;)V

    :cond_15
    :goto_a
    move v3, v2

    move v6, v3

    :goto_b
    iput-object v11, v0, Lp1/u0;->g:Ljava/lang/Object;

    invoke-virtual {v10}, Ll0/h;->f()V

    iput-object v10, v0, Lp1/u0;->h:Ljava/lang/Object;

    iget-object v4, v0, Lp1/u0;->f:Ljava/lang/Object;

    check-cast v4, Lv0/l;

    sget-object v5, Lp1/v0;->a:Lp1/u;

    if-ne v4, v5, :cond_16

    move v4, v2

    goto :goto_c

    :cond_16
    move v4, v1

    :goto_c
    if-eqz v4, :cond_1d

    iget-object v4, v5, Lv0/l;->A:Lv0/l;

    if-nez v4, :cond_17

    move-object v4, p1

    check-cast v4, Lv0/l;

    :cond_17
    iput-object v4, v0, Lp1/u0;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v4, Lv0/l;->z:Lv0/l;

    iput-object p1, v5, Lv0/l;->A:Lv0/l;

    if-eq v4, v5, :cond_18

    move v1, v2

    :cond_18
    if-eqz v1, :cond_1c

    if-eqz v3, :cond_19

    invoke-virtual {v0}, Lp1/u0;->j()V

    :cond_19
    if-eqz v6, :cond_1a

    iget-object p1, v0, Lp1/u0;->b:Ljava/lang/Object;

    check-cast p1, Lp1/g0;

    invoke-virtual {p1}, Lp1/g0;->G()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {v0}, Lp1/u0;->a()V

    :cond_1a
    iget-object p1, p0, Lp1/g0;->S:Lp1/n0;

    invoke-virtual {p1}, Lp1/n0;->d()V

    const/16 p1, 0x200

    invoke-virtual {v0, p1}, Lp1/u0;->h(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lp1/g0;->x:Lp1/g0;

    if-nez p1, :cond_1b

    invoke-virtual {p0, p0}, Lp1/g0;->Z(Lp1/g0;)V

    :cond_1b
    return-void

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 6

    iget v0, p0, Lp1/g0;->b0:I

    iput v0, p0, Lp1/g0;->c0:I

    const/4 v0, 0x3

    iput v0, p0, Lp1/g0;->b0:I

    invoke-virtual {p0}, Lp1/g0;->x()Ll0/h;

    move-result-object v1

    iget v2, v1, Ll0/h;->x:I

    if-lez v2, :cond_2

    iget-object v1, v1, Ll0/h;->v:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lp1/g0;

    iget v5, v4, Lp1/g0;->b0:I

    if-eq v5, v0, :cond_1

    invoke-virtual {v4}, Lp1/g0;->c()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    return-void
.end method

.method public final c0(Landroidx/compose/ui/platform/n2;)V
    .locals 9

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lp1/g0;->O:Landroidx/compose/ui/platform/n2;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-object p1, p0, Lp1/g0;->O:Landroidx/compose/ui/platform/n2;

    iget-object p1, p0, Lp1/g0;->R:Lp1/u0;

    invoke-virtual {p1}, Lp1/u0;->f()I

    move-result v0

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    iget-object p1, p1, Lp1/u0;->f:Ljava/lang/Object;

    check-cast p1, Lv0/l;

    :goto_0
    if-eqz p1, :cond_a

    iget v0, p1, Lv0/l;->x:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, v0

    :goto_1
    if-eqz v2, :cond_9

    instance-of v4, v2, Lp1/o1;

    if-eqz v4, :cond_0

    check-cast v2, Lp1/o1;

    invoke-interface {v2}, Lp1/o1;->Y()V

    goto :goto_6

    :cond_0
    iget v4, v2, Lv0/l;->x:I

    and-int/2addr v4, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_2

    :cond_1
    move v4, v6

    :goto_2
    if-eqz v4, :cond_8

    instance-of v4, v2, Lp1/m;

    if-eqz v4, :cond_8

    move-object v4, v2

    check-cast v4, Lp1/m;

    iget-object v4, v4, Lp1/m;->H:Lv0/l;

    move v7, v6

    :goto_3
    if-eqz v4, :cond_7

    iget v8, v4, Lv0/l;->x:I

    and-int/2addr v8, v1

    if-eqz v8, :cond_2

    move v8, v5

    goto :goto_4

    :cond_2
    move v8, v6

    :goto_4
    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v5, :cond_3

    move-object v2, v4

    goto :goto_5

    :cond_3
    if-nez v3, :cond_4

    new-instance v3, Ll0/h;

    new-array v8, v1, [Lv0/l;

    invoke-direct {v3, v8}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v3, v2}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_5
    invoke-virtual {v3, v4}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_5
    iget-object v4, v4, Lv0/l;->A:Lv0/l;

    goto :goto_3

    :cond_7
    if-ne v7, v5, :cond_8

    goto :goto_1

    :cond_8
    :goto_6
    invoke-static {v3}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v2

    goto :goto_1

    :cond_9
    iget v0, p1, Lv0/l;->y:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    iget-object p1, p1, Lv0/l;->A:Lv0/l;

    goto :goto_0

    :cond_a
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lp1/g0;->E:Lh2/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh2/e;->d()V

    :cond_0
    iget-boolean v0, p0, Lp1/g0;->a0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp1/g0;->a0:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lp1/g0;->V()V

    :goto_0
    iget-object v0, p0, Lp1/g0;->R:Lp1/u0;

    invoke-virtual {v0}, Lp1/u0;->a()V

    return-void
.end method

.method public final d0()V
    .locals 6

    iget v0, p0, Lp1/g0;->y:I

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lp1/g0;->B:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp1/g0;->B:Z

    iget-object v1, p0, Lp1/g0;->A:Ll0/h;

    if-nez v1, :cond_0

    new-instance v1, Ll0/h;

    const/16 v2, 0x10

    new-array v2, v2, [Lp1/g0;

    invoke-direct {v1, v2}, Ll0/h;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Lp1/g0;->A:Ll0/h;

    :cond_0
    invoke-virtual {v1}, Ll0/h;->f()V

    iget-object v2, p0, Lp1/g0;->z:Landroidx/appcompat/widget/b0;

    iget-object v2, v2, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v2, Ll0/h;

    iget v3, v2, Ll0/h;->x:I

    if-lez v3, :cond_3

    iget-object v2, v2, Ll0/h;->v:[Ljava/lang/Object;

    :cond_1
    aget-object v4, v2, v0

    check-cast v4, Lp1/g0;

    iget-boolean v5, v4, Lp1/g0;->v:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lp1/g0;->x()Ll0/h;

    move-result-object v4

    iget v5, v1, Ll0/h;->x:I

    invoke-virtual {v1, v5, v4}, Ll0/h;->c(ILl0/h;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Ll0/h;->b(Ljava/lang/Object;)V

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_1

    :cond_3
    iget-object v0, p0, Lp1/g0;->S:Lp1/n0;

    iget-object v1, v0, Lp1/n0;->m:Lp1/m0;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lp1/m0;->O:Z

    iget-object v0, v0, Lp1/n0;->n:Lp1/k0;

    if-eqz v0, :cond_4

    iput-boolean v2, v0, Lp1/k0;->K:Z

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lp1/g0;->E:Lh2/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh2/e;->e()V

    :cond_0
    invoke-virtual {p0}, Lp1/g0;->t()Lp1/a1;

    move-result-object v0

    invoke-virtual {p0}, Lp1/g0;->q()Lp1/v;

    move-result-object v1

    iget-object v1, v1, Lp1/a1;->C:Lp1/a1;

    :goto_0
    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v0, Lp1/a1;->E:Z

    iget-object v2, v0, Lp1/a1;->S:Lp1/h1;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lp1/a1;->Z0(Lp1/a1;Lkh/k;)V

    :cond_1
    iget-object v0, v0, Lp1/a1;->C:Lp1/a1;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lp1/g0;->E:Lh2/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh2/e;->f()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/g0;->a0:Z

    invoke-virtual {p0}, Lp1/g0;->V()V

    return-void
.end method

.method public final g()V
    .locals 6

    iget v0, p0, Lp1/g0;->b0:I

    iput v0, p0, Lp1/g0;->c0:I

    const/4 v0, 0x3

    iput v0, p0, Lp1/g0;->b0:I

    invoke-virtual {p0}, Lp1/g0;->x()Ll0/h;

    move-result-object v0

    iget v1, v0, Ll0/h;->x:I

    if-lez v1, :cond_2

    iget-object v0, v0, Ll0/h;->v:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lp1/g0;

    iget v4, v3, Lp1/g0;->b0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lp1/g0;->g()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final h(I)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp1/g0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp1/g0;->x()Ll0/h;

    move-result-object v2

    iget v3, v2, Ll0/h;->x:I

    if-lez v3, :cond_2

    iget-object v2, v2, Ll0/h;->v:[Ljava/lang/Object;

    move v4, v1

    :cond_1
    aget-object v5, v2, v4

    check-cast v5, Lp1/g0;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, v6}, Lp1/g0;->h(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tree.toString()"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public final i()V
    .locals 12

    iget-object v0, p0, Lp1/g0;->D:Lp1/k1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot detach node that is already detached!  Tree: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp1/g0;->u()Lp1/g0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lp1/g0;->h(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, p0, Lp1/g0;->R:Lp1/u0;

    invoke-virtual {v3}, Lp1/u0;->f()I

    move-result v4

    and-int/lit16 v4, v4, 0x400

    const/4 v5, 0x1

    iget-object v6, v3, Lp1/u0;->e:Ljava/lang/Object;

    if-eqz v4, :cond_c

    move-object v4, v6

    check-cast v4, Lv0/l;

    :goto_0
    if-eqz v4, :cond_c

    iget v7, v4, Lv0/l;->x:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_b

    move-object v8, v1

    move-object v7, v4

    :goto_1
    if-eqz v7, :cond_b

    instance-of v9, v7, Ly0/p;

    if-eqz v9, :cond_2

    check-cast v7, Ly0/p;

    iget-object v9, v7, Ly0/p;->I:Ly0/o;

    invoke-virtual {v9}, Ly0/o;->a()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {p0}, Lza/e;->R0(Lp1/g0;)Lp1/k1;

    move-result-object v9

    invoke-interface {v9}, Lp1/k1;->getFocusOwner()Ly0/e;

    move-result-object v9

    check-cast v9, Ly0/f;

    invoke-virtual {v9, v5, v2}, Ly0/f;->a(ZZ)V

    invoke-virtual {v7}, Ly0/p;->A0()V

    goto :goto_6

    :cond_2
    iget v9, v7, Lv0/l;->x:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_3

    move v9, v5

    goto :goto_2

    :cond_3
    move v9, v2

    :goto_2
    if-eqz v9, :cond_a

    instance-of v9, v7, Lp1/m;

    if-eqz v9, :cond_a

    move-object v9, v7

    check-cast v9, Lp1/m;

    iget-object v9, v9, Lp1/m;->H:Lv0/l;

    move v10, v2

    :goto_3
    if-eqz v9, :cond_9

    iget v11, v9, Lv0/l;->x:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_4

    move v11, v5

    goto :goto_4

    :cond_4
    move v11, v2

    :goto_4
    if-eqz v11, :cond_8

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v5, :cond_5

    move-object v7, v9

    goto :goto_5

    :cond_5
    if-nez v8, :cond_6

    new-instance v8, Ll0/h;

    const/16 v11, 0x10

    new-array v11, v11, [Lv0/l;

    invoke-direct {v8, v11}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v8, v7}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v7, v1

    :cond_7
    invoke-virtual {v8, v9}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v9, v9, Lv0/l;->A:Lv0/l;

    goto :goto_3

    :cond_9
    if-ne v10, v5, :cond_a

    goto :goto_1

    :cond_a
    :goto_6
    invoke-static {v8}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v7

    goto :goto_1

    :cond_b
    iget-object v4, v4, Lv0/l;->z:Lv0/l;

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, Lp1/g0;->u()Lp1/g0;

    move-result-object v4

    iget-object v7, p0, Lp1/g0;->S:Lp1/n0;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lp1/g0;->A()V

    invoke-virtual {v4}, Lp1/g0;->D()V

    iget-object v4, v7, Lp1/n0;->m:Lp1/m0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "<set-?>"

    const/4 v9, 0x3

    invoke-static {v8, v9}, Le8/l;->H(Ljava/lang/String;I)V

    iput v9, v4, Lp1/m0;->E:I

    iget-object v4, v7, Lp1/n0;->n:Lp1/k0;

    if-eqz v4, :cond_d

    invoke-static {v8, v9}, Le8/l;->H(Ljava/lang/String;I)V

    iput v9, v4, Lp1/k0;->C:I

    :cond_d
    iget-object v4, v7, Lp1/n0;->m:Lp1/m0;

    iget-object v4, v4, Lp1/m0;->M:Lp1/h0;

    iput-boolean v5, v4, Lp1/a;->b:Z

    iput-boolean v2, v4, Lp1/a;->c:Z

    iput-boolean v2, v4, Lp1/a;->e:Z

    iput-boolean v2, v4, Lp1/a;->d:Z

    iput-boolean v2, v4, Lp1/a;->f:Z

    iput-boolean v2, v4, Lp1/a;->g:Z

    iput-object v1, v4, Lp1/a;->h:Lp1/b;

    iget-object v4, v7, Lp1/n0;->n:Lp1/k0;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lp1/k0;->I:Lp1/h0;

    if-eqz v4, :cond_e

    iput-boolean v5, v4, Lp1/a;->b:Z

    iput-boolean v2, v4, Lp1/a;->c:Z

    iput-boolean v2, v4, Lp1/a;->e:Z

    iput-boolean v2, v4, Lp1/a;->d:Z

    iput-boolean v2, v4, Lp1/a;->f:Z

    iput-boolean v2, v4, Lp1/a;->g:Z

    iput-object v1, v4, Lp1/a;->h:Lp1/b;

    :cond_e
    iget-object v4, p0, Lp1/g0;->Y:Lkh/k;

    if-eqz v4, :cond_f

    invoke-interface {v4, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lp1/u0;->h(I)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p0}, Lp1/g0;->E()V

    :cond_10
    check-cast v6, Lv0/l;

    :goto_7
    if-eqz v6, :cond_12

    iget-boolean v3, v6, Lv0/l;->F:Z

    if-eqz v3, :cond_11

    invoke-virtual {v6}, Lv0/l;->q0()V

    :cond_11
    iget-object v6, v6, Lv0/l;->z:Lv0/l;

    goto :goto_7

    :cond_12
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Lp1/r0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lp1/r0;->b:Landroidx/appcompat/widget/b0;

    invoke-virtual {v3, p0}, Landroidx/appcompat/widget/b0;->o(Lp1/g0;)V

    iput-boolean v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Z

    iput-object v1, p0, Lp1/g0;->D:Lp1/k1;

    invoke-virtual {p0, v1}, Lp1/g0;->Z(Lp1/g0;)V

    iput v2, p0, Lp1/g0;->F:I

    iget-object v0, p0, Lp1/g0;->z:Landroidx/appcompat/widget/b0;

    iget-object v0, v0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v0, Ll0/h;

    iget v1, v0, Ll0/h;->x:I

    if-lez v1, :cond_14

    iget-object v0, v0, Ll0/h;->v:[Ljava/lang/Object;

    move v3, v2

    :cond_13
    aget-object v4, v0, v3

    check-cast v4, Lp1/g0;

    invoke-virtual {v4}, Lp1/g0;->i()V

    add-int/2addr v3, v5

    if-lt v3, v1, :cond_13

    :cond_14
    iget-object v0, v7, Lp1/n0;->m:Lp1/m0;

    const v1, 0x7fffffff

    iput v1, v0, Lp1/m0;->B:I

    iput v1, v0, Lp1/m0;->A:I

    iput-boolean v2, v0, Lp1/m0;->L:Z

    iget-object v0, v7, Lp1/n0;->n:Lp1/k0;

    if-eqz v0, :cond_15

    iput v1, v0, Lp1/k0;->B:I

    iput v1, v0, Lp1/k0;->A:I

    iput-boolean v2, v0, Lp1/k0;->H:Z

    :cond_15
    return-void
.end method

.method public final j(La1/r;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp1/g0;->t()Lp1/a1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp1/a1;->A0(La1/r;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lp1/g0;->x:Lp1/g0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, Lp1/g0;->R(Lp1/g0;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v1}, Lp1/g0;->T(Lp1/g0;ZI)V

    :goto_0
    iget-object v0, p0, Lp1/g0;->S:Lp1/n0;

    iget-object v0, v0, Lp1/n0;->m:Lp1/m0;

    iget-boolean v1, v0, Lp1/m0;->C:Z

    if-eqz v1, :cond_1

    iget-wide v0, v0, Ln1/w0;->y:J

    new-instance v2, Lg2/a;

    invoke-direct {v2, v0, v1}, Lg2/a;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Lp1/g0;->D:Lp1/k1;

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-wide v1, v2, Lg2/a;->a:J

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Lp1/g0;J)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lp1/g0;->D:Lp1/k1;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lp1/i1;->a(Lp1/k1;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lp1/g0;->S:Lp1/n0;

    iget-object v0, v0, Lp1/n0;->n:Lp1/k0;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v1, v0, Lp1/k0;->N:Lp1/n0;

    iget-object v2, v1, Lp1/n0;->a:Lp1/g0;

    invoke-virtual {v2}, Lp1/g0;->n()Ljava/util/List;

    iget-boolean v2, v0, Lp1/k0;->K:Z

    iget-object v3, v0, Lp1/k0;->J:Ll0/h;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ll0/h;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lp1/n0;->a:Lp1/g0;

    invoke-virtual {v1}, Lp1/g0;->x()Ll0/h;

    move-result-object v2

    iget v4, v2, Ll0/h;->x:I

    const/4 v5, 0x0

    if-lez v4, :cond_3

    iget-object v2, v2, Ll0/h;->v:[Ljava/lang/Object;

    move v6, v5

    :cond_1
    aget-object v7, v2, v6

    check-cast v7, Lp1/g0;

    iget v8, v3, Ll0/h;->x:I

    if-gt v8, v6, :cond_2

    iget-object v7, v7, Lp1/g0;->S:Lp1/n0;

    iget-object v7, v7, Lp1/n0;->n:Lp1/k0;

    invoke-static {v7}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ll0/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v7, v7, Lp1/g0;->S:Lp1/n0;

    iget-object v7, v7, Lp1/n0;->n:Lp1/k0;

    invoke-static {v7}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v8, v3, Ll0/h;->v:[Ljava/lang/Object;

    aget-object v9, v8, v6

    aput-object v7, v8, v6

    :goto_0
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_1

    :cond_3
    invoke-virtual {v1}, Lp1/g0;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v3, Ll0/h;->x:I

    invoke-virtual {v3, v1, v2}, Ll0/h;->n(II)V

    iput-boolean v5, v0, Lp1/k0;->K:Z

    invoke-virtual {v3}, Ll0/h;->e()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lp1/g0;->S:Lp1/n0;

    iget-object v0, v0, Lp1/n0;->m:Lp1/m0;

    iget-object v1, v0, Lp1/m0;->Q:Lp1/n0;

    iget-object v2, v1, Lp1/n0;->a:Lp1/g0;

    invoke-virtual {v2}, Lp1/g0;->d0()V

    iget-boolean v2, v0, Lp1/m0;->O:Z

    iget-object v3, v0, Lp1/m0;->N:Ll0/h;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ll0/h;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lp1/n0;->a:Lp1/g0;

    invoke-virtual {v1}, Lp1/g0;->x()Ll0/h;

    move-result-object v2

    iget v4, v2, Ll0/h;->x:I

    const/4 v5, 0x0

    if-lez v4, :cond_3

    iget-object v2, v2, Ll0/h;->v:[Ljava/lang/Object;

    move v6, v5

    :cond_1
    aget-object v7, v2, v6

    check-cast v7, Lp1/g0;

    iget v8, v3, Ll0/h;->x:I

    if-gt v8, v6, :cond_2

    iget-object v7, v7, Lp1/g0;->S:Lp1/n0;

    iget-object v7, v7, Lp1/n0;->m:Lp1/m0;

    invoke-virtual {v3, v7}, Ll0/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v7, v7, Lp1/g0;->S:Lp1/n0;

    iget-object v7, v7, Lp1/n0;->m:Lp1/m0;

    iget-object v8, v3, Ll0/h;->v:[Ljava/lang/Object;

    aget-object v9, v8, v6

    aput-object v7, v8, v6

    :goto_0
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_1

    :cond_3
    invoke-virtual {v1}, Lp1/g0;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v3, Ll0/h;->x:I

    invoke-virtual {v3, v1, v2}, Ll0/h;->n(II)V

    iput-boolean v5, v0, Lp1/m0;->O:Z

    invoke-virtual {v3}, Ll0/h;->e()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lp1/g0;->x()Ll0/h;

    move-result-object v0

    invoke-virtual {v0}, Ll0/h;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ls1/j;
    .locals 4

    iget-object v0, p0, Lp1/g0;->R:Lp1/u0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lp1/u0;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp1/g0;->H:Ls1/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llh/v;

    invoke-direct {v0}, Llh/v;-><init>()V

    new-instance v1, Ls1/j;

    invoke-direct {v1}, Ls1/j;-><init>()V

    iput-object v1, v0, Llh/v;->v:Ljava/lang/Object;

    invoke-static {p0}, Lza/e;->R0(Lp1/g0;)Lp1/k1;

    move-result-object v1

    invoke-interface {v1}, Lp1/k1;->getSnapshotObserver()Lp1/m1;

    move-result-object v1

    new-instance v2, Ls/x0;

    invoke-direct {v2, p0, v0}, Ls/x0;-><init>(Lp1/g0;Llh/v;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lp1/m1;->d:Lp1/f;

    invoke-virtual {v1, p0, v3, v2}, Lp1/m1;->a(Lp1/l1;Lkh/k;Lkh/a;)V

    iget-object v0, v0, Llh/v;->v:Ljava/lang/Object;

    check-cast v0, Ls1/j;

    iput-object v0, p0, Lp1/g0;->H:Ls1/j;

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lp1/g0;->H:Ls1/j;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lp1/g0;->z:Landroidx/appcompat/widget/b0;

    iget-object v0, v0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v0, Ll0/h;

    invoke-virtual {v0}, Ll0/h;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lp1/v;
    .locals 1

    iget-object v0, p0, Lp1/g0;->R:Lp1/u0;

    iget-object v0, v0, Lp1/u0;->c:Ljava/lang/Object;

    check-cast v0, Lp1/v;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lp1/g0;->S:Lp1/n0;

    iget-object v0, v0, Lp1/n0;->m:Lp1/m0;

    iget v0, v0, Lp1/m0;->E:I

    return v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lp1/g0;->S:Lp1/n0;

    iget-object v0, v0, Lp1/n0;->n:Lp1/k0;

    if-eqz v0, :cond_0

    iget v0, v0, Lp1/k0;->C:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    :cond_1
    return v0
.end method

.method public final t()Lp1/a1;
    .locals 1

    iget-object v0, p0, Lp1/g0;->R:Lp1/u0;

    iget-object v0, v0, Lp1/u0;->d:Ljava/lang/Object;

    check-cast v0, Lp1/a1;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/ktor/utils/io/v;->H2(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp1/g0;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp1/g0;->K:Ln1/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lp1/g0;
    .locals 4

    iget-object v0, p0, Lp1/g0;->C:Lp1/g0;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lp1/g0;->v:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v1, v3

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v0, Lp1/g0;->C:Lp1/g0;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lp1/g0;->S:Lp1/n0;

    iget-object v0, v0, Lp1/n0;->m:Lp1/m0;

    iget v0, v0, Lp1/m0;->B:I

    return v0
.end method

.method public final w()Ll0/h;
    .locals 3

    iget-boolean v0, p0, Lp1/g0;->J:Z

    iget-object v1, p0, Lp1/g0;->I:Ll0/h;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ll0/h;->f()V

    invoke-virtual {p0}, Lp1/g0;->x()Ll0/h;

    move-result-object v0

    iget v2, v1, Ll0/h;->x:I

    invoke-virtual {v1, v2, v0}, Ll0/h;->c(ILl0/h;)V

    sget-object v0, Lp1/g0;->g0:Lo/c;

    invoke-virtual {v1, v0}, Ll0/h;->o(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp1/g0;->J:Z

    :cond_0
    return-object v1
.end method

.method public final x()Ll0/h;
    .locals 1

    invoke-virtual {p0}, Lp1/g0;->d0()V

    iget v0, p0, Lp1/g0;->y:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1/g0;->z:Landroidx/appcompat/widget/b0;

    iget-object v0, v0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v0, Ll0/h;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp1/g0;->A:Ll0/h;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final y(JLp1/s;ZZ)V
    .locals 8

    const-string v0, "hitTestResult"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp1/g0;->t()Lp1/a1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp1/a1;->F0(J)J

    move-result-wide v3

    invoke-virtual {p0}, Lp1/g0;->t()Lp1/a1;

    move-result-object v1

    sget-object v2, Lp1/a1;->V:Lbl/v;

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lp1/a1;->N0(Lp1/w0;JLp1/s;ZZ)V

    return-void
.end method

.method public final z(ILp1/g0;)V
    .locals 5

    const-string v0, "instance"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p2, Lp1/g0;->C:Lp1/g0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, " Other tree: "

    const-string v4, "Cannot insert "

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has a parent. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lp1/g0;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lp1/g0;->C:Lp1/g0;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v2}, Lp1/g0;->h(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object v0, p2, Lp1/g0;->D:Lp1/k1;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    iput-object p0, p2, Lp1/g0;->C:Lp1/g0;

    iget-object v0, p0, Lp1/g0;->z:Landroidx/appcompat/widget/b0;

    iget-object v2, v0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v2, Ll0/h;

    invoke-virtual {v2, p1, p2}, Ll0/h;->a(ILjava/lang/Object;)V

    iget-object p1, v0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast p1, Lkh/a;

    invoke-interface {p1}, Lkh/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lp1/g0;->M()V

    iget-boolean p1, p2, Lp1/g0;->v:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lp1/g0;->y:I

    add-int/2addr p1, v1

    iput p1, p0, Lp1/g0;->y:I

    :cond_4
    invoke-virtual {p0}, Lp1/g0;->F()V

    iget-object p1, p0, Lp1/g0;->D:Lp1/k1;

    if-eqz p1, :cond_5

    invoke-virtual {p2, p1}, Lp1/g0;->b(Lp1/k1;)V

    :cond_5
    iget-object p1, p2, Lp1/g0;->S:Lp1/n0;

    iget p1, p1, Lp1/n0;->l:I

    if-lez p1, :cond_6

    iget-object p1, p0, Lp1/g0;->S:Lp1/n0;

    iget p2, p1, Lp1/n0;->l:I

    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lp1/n0;->c(I)V

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has an owner. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lp1/g0;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Lp1/g0;->h(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
