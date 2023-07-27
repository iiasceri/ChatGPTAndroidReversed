.class public abstract Ls4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final P:[I

.field public static final Q:Lta/e;

.field public static final R:Ljava/lang/ThreadLocal;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:Lc5/h;

.field public C:Lc5/h;

.field public D:Ls4/w;

.field public final E:[I

.field public F:Ljava/util/ArrayList;

.field public G:Ljava/util/ArrayList;

.field public final H:Ljava/util/ArrayList;

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:Lio/ktor/utils/io/v;

.field public O:Lta/e;

.field public final v:Ljava/lang/String;

.field public w:J

.field public x:J

.field public y:Landroid/animation/TimeInterpolator;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Ls4/r;->P:[I

    new-instance v0, Lta/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lta/e;-><init>(I)V

    sput-object v0, Ls4/r;->Q:Lta/e;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ls4/r;->R:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls4/r;->v:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ls4/r;->w:J

    iput-wide v0, p0, Ls4/r;->x:J

    const/4 v0, 0x0

    iput-object v0, p0, Ls4/r;->y:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ls4/r;->z:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ls4/r;->A:Ljava/util/ArrayList;

    new-instance v1, Lc5/h;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lc5/h;-><init>(I)V

    iput-object v1, p0, Ls4/r;->B:Lc5/h;

    new-instance v1, Lc5/h;

    invoke-direct {v1, v2}, Lc5/h;-><init>(I)V

    iput-object v1, p0, Ls4/r;->C:Lc5/h;

    iput-object v0, p0, Ls4/r;->D:Ls4/w;

    sget-object v1, Ls4/r;->P:[I

    iput-object v1, p0, Ls4/r;->E:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ls4/r;->H:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Ls4/r;->I:I

    iput-boolean v1, p0, Ls4/r;->J:Z

    iput-boolean v1, p0, Ls4/r;->K:Z

    iput-object v0, p0, Ls4/r;->L:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls4/r;->M:Ljava/util/ArrayList;

    sget-object v0, Ls4/r;->Q:Lta/e;

    iput-object v0, p0, Ls4/r;->O:Lta/e;

    return-void
.end method

.method public static c(Lc5/h;Landroid/view/View;Ls4/y;)V
    .locals 4

    iget-object v0, p0, Lc5/h;->v:Ljava/lang/Object;

    check-cast v0, Lp/f;

    invoke-virtual {v0, p1, p2}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-object v1, p0, Lc5/h;->w:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p2, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Le3/n0;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, Lc5/h;->y:Ljava/lang/Object;

    check-cast v1, Lp/f;

    invoke-virtual {v1, p2}, Lp/k;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc5/h;->y:Ljava/lang/Object;

    check-cast v1, Lp/f;

    invoke-virtual {v1, p2, v0}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lc5/h;->y:Ljava/lang/Object;

    check-cast v1, Lp/f;

    invoke-virtual {v1, p2, p1}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object p0, p0, Lc5/h;->x:Ljava/lang/Object;

    check-cast p0, Lp/i;

    iget-boolean p2, p0, Lp/i;->v:Z

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lp/i;->d()V

    :cond_4
    iget-object p2, p0, Lp/i;->w:[J

    iget v3, p0, Lp/i;->y:I

    invoke-static {p2, v3, v1, v2}, Lsh/z;->u([JIJ)I

    move-result p2

    if-ltz p2, :cond_5

    invoke-virtual {p0, v1, v2, v0}, Lp/i;->e(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    invoke-static {p1, p2}, Le3/h0;->r(Landroid/view/View;Z)V

    invoke-virtual {p0, v1, v2, v0}, Lp/i;->f(JLjava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/4 p2, 0x1

    invoke-static {p1, p2}, Le3/h0;->r(Landroid/view/View;Z)V

    invoke-virtual {p0, v1, v2, p1}, Lp/i;->f(JLjava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static p()Lp/f;
    .locals 2

    sget-object v0, Ls4/r;->R:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/f;

    if-nez v1, :cond_0

    new-instance v1, Lp/f;

    invoke-direct {v1}, Lp/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static u(Ls4/y;Ls4/y;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Ls4/y;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Ls4/y;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    goto :goto_1

    :cond_2
    :goto_0
    move p0, p2

    :goto_1
    return p0
.end method


# virtual methods
.method public A(J)V
    .locals 0

    iput-wide p1, p0, Ls4/r;->x:J

    return-void
.end method

.method public B(Lio/ktor/utils/io/v;)V
    .locals 0

    iput-object p1, p0, Ls4/r;->N:Lio/ktor/utils/io/v;

    return-void
.end method

.method public C(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Ls4/r;->y:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public D(Lta/e;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Ls4/r;->Q:Lta/e;

    iput-object p1, p0, Ls4/r;->O:Lta/e;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ls4/r;->O:Lta/e;

    :goto_0
    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F(J)V
    .locals 0

    iput-wide p1, p0, Ls4/r;->w:J

    return-void
.end method

.method public final G()V
    .locals 5

    iget v0, p0, Ls4/r;->I:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ls4/r;->L:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ls4/r;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls4/q;

    invoke-interface {v4, p0}, Ls4/q;->e(Ls4/r;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Ls4/r;->K:Z

    :cond_1
    iget v0, p0, Ls4/r;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls4/r;->I:I

    return-void
.end method

.method public H(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lo1/f;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Ls4/r;->x:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-string v1, ") "

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Ls4/r;->x:J

    invoke-static {v0, v4, v5, v1}, Lo1/f;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-wide v4, p0, Ls4/r;->w:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ls4/r;->w:J

    invoke-static {v0, v2, v3, v1}, Lo1/f;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Ls4/r;->y:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ls4/r;->y:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Ls4/r;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Ls4/r;->A:Ljava/util/ArrayList;

    if-gtz v1, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    :cond_3
    const-string v1, "tgts("

    invoke-static {p1, v1}, Lo1/f;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v3, ", "

    const/4 v4, 0x0

    if-lez v1, :cond_5

    move v1, v4

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    if-lez v1, :cond_4

    invoke-static {p1, v3}, Lo1/f;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-static {p1}, Lo1/f;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    if-lez v4, :cond_6

    invoke-static {p1, v3}, Lo1/f;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-static {p1}, Lo1/f;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const-string v0, ")"

    invoke-static {p1, v0}, Lo1/f;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public a(Ls4/q;)V
    .locals 1

    iget-object v0, p0, Ls4/r;->L:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls4/r;->L:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Ls4/r;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ls4/r;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls4/r;->k()Ls4/r;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Ls4/r;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls4/r;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ls4/r;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/q;

    invoke-interface {v3}, Ls4/q;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public abstract e(Ls4/y;)V
.end method

.method public final f(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v0, Ls4/y;

    invoke-direct {v0, p1}, Ls4/y;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Ls4/r;->h(Ls4/y;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ls4/r;->e(Ls4/y;)V

    :goto_0
    iget-object v1, v0, Ls4/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ls4/r;->g(Ls4/y;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, Ls4/r;->B:Lc5/h;

    invoke-static {v1, p1, v0}, Ls4/r;->c(Lc5/h;Landroid/view/View;Ls4/y;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ls4/r;->C:Lc5/h;

    invoke-static {v1, p1, v0}, Ls4/r;->c(Lc5/h;Landroid/view/View;Ls4/y;)V

    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Ls4/r;->f(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public g(Ls4/y;)V
    .locals 0

    return-void
.end method

.method public abstract h(Ls4/y;)V
.end method

.method public final i(Landroid/view/ViewGroup;Z)V
    .locals 7

    invoke-virtual {p0, p2}, Ls4/r;->j(Z)V

    iget-object v0, p0, Ls4/r;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Ls4/r;->A:Ljava/util/ArrayList;

    if-gtz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ls4/r;->f(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Ls4/y;

    invoke-direct {v5, v4}, Ls4/y;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v5}, Ls4/r;->h(Ls4/y;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, Ls4/r;->e(Ls4/y;)V

    :goto_2
    iget-object v6, v5, Ls4/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Ls4/r;->g(Ls4/y;)V

    if-eqz p2, :cond_3

    iget-object v6, p0, Ls4/r;->B:Lc5/h;

    invoke-static {v6, v4, v5}, Ls4/r;->c(Lc5/h;Landroid/view/View;Ls4/y;)V

    goto :goto_3

    :cond_3
    iget-object v6, p0, Ls4/r;->C:Lc5/h;

    invoke-static {v6, v4, v5}, Ls4/r;->c(Lc5/h;Landroid/view/View;Ls4/y;)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Ls4/y;

    invoke-direct {v0, p1}, Ls4/y;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0}, Ls4/r;->h(Ls4/y;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0}, Ls4/r;->e(Ls4/y;)V

    :goto_5
    iget-object v3, v0, Ls4/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ls4/r;->g(Ls4/y;)V

    if-eqz p2, :cond_7

    iget-object v3, p0, Ls4/r;->B:Lc5/h;

    invoke-static {v3, p1, v0}, Ls4/r;->c(Lc5/h;Landroid/view/View;Ls4/y;)V

    goto :goto_6

    :cond_7
    iget-object v3, p0, Ls4/r;->C:Lc5/h;

    invoke-static {v3, p1, v0}, Ls4/r;->c(Lc5/h;Landroid/view/View;Ls4/y;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    return-void
.end method

.method public final j(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls4/r;->B:Lc5/h;

    iget-object p1, p1, Lc5/h;->v:Ljava/lang/Object;

    check-cast p1, Lp/f;

    invoke-virtual {p1}, Lp/k;->clear()V

    iget-object p1, p0, Ls4/r;->B:Lc5/h;

    iget-object p1, p1, Lc5/h;->w:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Ls4/r;->B:Lc5/h;

    iget-object p1, p1, Lc5/h;->x:Ljava/lang/Object;

    check-cast p1, Lp/i;

    invoke-virtual {p1}, Lp/i;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls4/r;->C:Lc5/h;

    iget-object p1, p1, Lc5/h;->v:Ljava/lang/Object;

    check-cast p1, Lp/f;

    invoke-virtual {p1}, Lp/k;->clear()V

    iget-object p1, p0, Ls4/r;->C:Lc5/h;

    iget-object p1, p1, Lc5/h;->w:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Ls4/r;->C:Lc5/h;

    iget-object p1, p1, Lc5/h;->x:Ljava/lang/Object;

    check-cast p1, Lp/i;

    invoke-virtual {p1}, Lp/i;->b()V

    :goto_0
    return-void
.end method

.method public k()Ls4/r;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/r;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ls4/r;->M:Ljava/util/ArrayList;

    new-instance v2, Lc5/h;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lc5/h;-><init>(I)V

    iput-object v2, v1, Ls4/r;->B:Lc5/h;

    new-instance v2, Lc5/h;

    invoke-direct {v2, v3}, Lc5/h;-><init>(I)V

    iput-object v2, v1, Ls4/r;->C:Lc5/h;

    iput-object v0, v1, Ls4/r;->F:Ljava/util/ArrayList;

    iput-object v0, v1, Ls4/r;->G:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public l(Landroid/view/ViewGroup;Ls4/y;Ls4/y;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Landroid/view/ViewGroup;Lc5/h;Lc5/h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-static {}, Ls4/r;->p()Lp/f;

    move-result-object v8

    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_c

    move-object/from16 v13, p4

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/y;

    move-object/from16 v14, p5

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Ls4/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Ls4/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    :cond_2
    move-object/from16 v15, p3

    goto/16 :goto_7

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v6, v0, v1}, Ls4/r;->s(Ls4/y;Ls4/y;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v6, v7, v0, v1}, Ls4/r;->l(Landroid/view/ViewGroup;Ls4/y;Ls4/y;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Ls4/r;->q()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Ls4/y;->b:Landroid/view/View;

    if-eqz v0, :cond_9

    array-length v4, v0

    if-lez v4, :cond_9

    new-instance v4, Ls4/y;

    invoke-direct {v4, v1}, Ls4/y;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    iget-object v5, v15, Lc5/h;->v:Ljava/lang/Object;

    check-cast v5, Lp/f;

    invoke-virtual {v5, v1, v2}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls4/y;

    if-eqz v5, :cond_6

    const/4 v11, 0x0

    :goto_3
    array-length v2, v0

    if-ge v11, v2, :cond_6

    iget-object v2, v4, Ls4/y;->a:Ljava/util/HashMap;

    move-object/from16 v17, v3

    aget-object v3, v0, v11

    move-object/from16 v18, v0

    iget-object v0, v5, Ls4/y;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v17

    move-object/from16 v0, v18

    goto :goto_3

    :cond_6
    move-object/from16 v17, v3

    iget v0, v8, Lp/k;->x:I

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_8

    invoke-virtual {v8, v2}, Lp/k;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    const/4 v5, 0x0

    invoke-virtual {v8, v3, v5}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/p;

    iget-object v11, v3, Ls4/p;->c:Ls4/y;

    if-eqz v11, :cond_7

    iget-object v11, v3, Ls4/p;->a:Landroid/view/View;

    if-ne v11, v1, :cond_7

    iget-object v11, v3, Ls4/p;->b:Ljava/lang/String;

    iget-object v5, v6, Ls4/r;->v:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v3, v3, Ls4/p;->c:Ls4/y;

    invoke-virtual {v3, v4}, Ls4/y;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v2, v17

    goto :goto_5

    :cond_9
    move-object/from16 v15, p3

    move-object/from16 v17, v3

    move-object/from16 v2, v17

    const/4 v4, 0x0

    :goto_5
    move-object v11, v2

    move-object v5, v4

    goto :goto_6

    :cond_a
    move-object/from16 v15, p3

    move-object/from16 v17, v3

    iget-object v0, v0, Ls4/y;->b:Landroid/view/View;

    move-object v1, v0

    move-object/from16 v11, v17

    const/4 v5, 0x0

    :goto_6
    if-eqz v11, :cond_b

    new-instance v4, Ls4/p;

    iget-object v2, v6, Ls4/r;->v:Ljava/lang/String;

    sget-object v0, Ls4/z;->a:Ls4/e0;

    new-instance v3, Ls4/j0;

    invoke-direct {v3, v7}, Ls4/j0;-><init>(Landroid/view/View;)V

    move-object v0, v4

    move-object/from16 v16, v3

    move-object/from16 v3, p0

    move-object v7, v4

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Ls4/p;-><init>(Landroid/view/View;Ljava/lang/String;Ls4/r;Ls4/j0;Ls4/y;)V

    invoke-virtual {v8, v11, v7}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Ls4/r;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v11, v0, :cond_d

    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    iget-object v1, v6, Ls4/r;->M:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0x7fffffffffffffffL

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_d
    return-void
.end method

.method public final n()V
    .locals 6

    iget v0, p0, Ls4/r;->I:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ls4/r;->I:I

    if-nez v0, :cond_7

    iget-object v0, p0, Ls4/r;->L:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ls4/r;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls4/q;

    invoke-interface {v5, p0}, Ls4/q;->d(Ls4/r;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_1
    iget-object v3, p0, Ls4/r;->B:Lc5/h;

    iget-object v3, v3, Lc5/h;->x:Ljava/lang/Object;

    check-cast v3, Lp/i;

    iget-boolean v4, v3, Lp/i;->v:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lp/i;->d()V

    :cond_1
    iget v3, v3, Lp/i;->y:I

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Ls4/r;->B:Lc5/h;

    iget-object v3, v3, Lc5/h;->x:Ljava/lang/Object;

    check-cast v3, Lp/i;

    invoke-virtual {v3, v0}, Lp/i;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    sget-object v4, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v3, v2}, Le3/h0;->r(Landroid/view/View;Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_2
    iget-object v3, p0, Ls4/r;->C:Lc5/h;

    iget-object v3, v3, Lc5/h;->x:Ljava/lang/Object;

    check-cast v3, Lp/i;

    iget-boolean v4, v3, Lp/i;->v:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lp/i;->d()V

    :cond_4
    iget v3, v3, Lp/i;->y:I

    if-ge v0, v3, :cond_6

    iget-object v3, p0, Ls4/r;->C:Lc5/h;

    iget-object v3, v3, Lc5/h;->x:Ljava/lang/Object;

    check-cast v3, Lp/i;

    invoke-virtual {v3, v0}, Lp/i;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_5

    sget-object v4, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v3, v2}, Le3/h0;->r(Landroid/view/View;Z)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iput-boolean v1, p0, Ls4/r;->K:Z

    :cond_7
    return-void
.end method

.method public final o(Landroid/view/View;Z)Ls4/y;
    .locals 5

    iget-object v0, p0, Ls4/r;->D:Ls4/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ls4/r;->o(Landroid/view/View;Z)Ls4/y;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Ls4/r;->F:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls4/r;->G:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls4/y;

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    iget-object v4, v4, Ls4/y;->b:Landroid/view/View;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, Ls4/r;->G:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Ls4/r;->F:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ls4/y;

    :cond_7
    return-object v1
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r(Landroid/view/View;Z)Ls4/y;
    .locals 1

    iget-object v0, p0, Ls4/r;->D:Ls4/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ls4/r;->r(Landroid/view/View;Z)Ls4/y;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Ls4/r;->B:Lc5/h;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ls4/r;->C:Lc5/h;

    :goto_0
    iget-object p2, p2, Lc5/h;->v:Ljava/lang/Object;

    check-cast p2, Lp/f;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls4/y;

    return-object p1
.end method

.method public s(Ls4/y;Ls4/y;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ls4/r;->q()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-static {p1, p2, v4}, Ls4/r;->u(Ls4/y;Ls4/y;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Ls4/y;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p2, v2}, Ls4/r;->u(Ls4/y;Ls4/y;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final t(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Ls4/r;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, Ls4/r;->A:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Ls4/r;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Ls4/r;->K:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Ls4/r;->H:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls4/r;->L:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Ls4/r;->L:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/q;

    invoke-interface {v3}, Ls4/q;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Ls4/r;->J:Z

    :cond_2
    return-void
.end method

.method public w(Ls4/q;)V
    .locals 1

    iget-object v0, p0, Ls4/r;->L:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ls4/r;->L:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Ls4/r;->L:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public x(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ls4/r;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public y(Landroid/view/ViewGroup;)V
    .locals 4

    iget-boolean p1, p0, Ls4/r;->J:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ls4/r;->K:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Ls4/r;->H:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls4/r;->L:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Ls4/r;->L:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/q;

    invoke-interface {v3}, Ls4/q;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Ls4/r;->J:Z

    :cond_2
    return-void
.end method

.method public z()V
    .locals 8

    invoke-virtual {p0}, Ls4/r;->G()V

    invoke-static {}, Ls4/r;->p()Lp/f;

    move-result-object v0

    iget-object v1, p0, Ls4/r;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Lp/k;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ls4/r;->G()V

    if-eqz v2, :cond_0

    new-instance v3, Ls4/o;

    invoke-direct {v3, p0, v0}, Ls4/o;-><init>(Ljava/lang/Object;Lp/f;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v3, p0, Ls4/r;->x:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    iget-wide v3, p0, Ls4/r;->w:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v3, p0, Ls4/r;->y:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v3, Landroidx/appcompat/widget/d;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Landroidx/appcompat/widget/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ls4/r;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Ls4/r;->n()V

    return-void
.end method
