.class public final Lh2/j;
.super Lh2/e;
.source "SourceFile"


# instance fields
.field public final Q:Landroid/view/View;

.field public final R:Lj1/d;

.field public S:Ls0/i;

.field public T:Lkh/k;

.field public U:Lkh/k;

.field public V:Lkh/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkh/k;Lk0/c0;Ls0/j;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "factory"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "saveStateKey"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance v0, Lj1/d;

    invoke-direct {v0}, Lj1/d;-><init>()V

    invoke-direct {p0, p1, p3, v0, p2}, Lh2/e;-><init>(Landroid/content/Context;Lk0/c0;Lj1/d;Landroid/view/View;)V

    iput-object p2, p0, Lh2/j;->Q:Landroid/view/View;

    iput-object v0, p0, Lh2/j;->R:Lj1/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p3, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p4, p5}, Ls0/j;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    instance-of v1, v0, Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    move-object p3, v0

    check-cast p3, Landroid/util/SparseArray;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p2, p3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    if-eqz p4, :cond_3

    new-instance p2, Lh2/i;

    invoke-direct {p2, p0, p1}, Lh2/i;-><init>(Lh2/j;I)V

    invoke-interface {p4, p5, p2}, Ls0/j;->f(Ljava/lang/String;Lkh/a;)Ls0/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lh2/j;->setSaveableRegistryEntry(Ls0/i;)V

    :cond_3
    sget-object p1, La2/h0;->C:La2/h0;

    iput-object p1, p0, Lh2/j;->T:Lkh/k;

    iput-object p1, p0, Lh2/j;->U:Lkh/k;

    iput-object p1, p0, Lh2/j;->V:Lkh/k;

    return-void
.end method

.method public static final k(Lh2/j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh2/j;->setSaveableRegistryEntry(Ls0/i;)V

    return-void
.end method

.method private final setSaveableRegistryEntry(Ls0/i;)V
    .locals 1

    iget-object v0, p0, Lh2/j;->S:Ls0/i;

    if-eqz v0, :cond_0

    check-cast v0, Ls0/k;

    invoke-virtual {v0}, Ls0/k;->a()V

    :cond_0
    iput-object p1, p0, Lh2/j;->S:Ls0/i;

    return-void
.end method


# virtual methods
.method public final getDispatcher()Lj1/d;
    .locals 1

    iget-object v0, p0, Lh2/j;->R:Lj1/d;

    return-object v0
.end method

.method public final getReleaseBlock()Lkh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkh/k;"
        }
    .end annotation

    iget-object v0, p0, Lh2/j;->V:Lkh/k;

    return-object v0
.end method

.method public final getResetBlock()Lkh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkh/k;"
        }
    .end annotation

    iget-object v0, p0, Lh2/j;->U:Lkh/k;

    return-object v0
.end method

.method public bridge synthetic getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTypedView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/view/View;"
        }
    .end annotation

    iget-object v0, p0, Lh2/j;->Q:Landroid/view/View;

    return-object v0
.end method

.method public final getUpdateBlock()Lkh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkh/k;"
        }
    .end annotation

    iget-object v0, p0, Lh2/j;->T:Lkh/k;

    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setReleaseBlock(Lkh/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/k;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lh2/j;->V:Lkh/k;

    new-instance p1, Lh2/i;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lh2/i;-><init>(Lh2/j;I)V

    invoke-virtual {p0, p1}, Lh2/e;->setRelease(Lkh/a;)V

    return-void
.end method

.method public final setResetBlock(Lkh/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/k;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lh2/j;->U:Lkh/k;

    new-instance p1, Lh2/i;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lh2/i;-><init>(Lh2/j;I)V

    invoke-virtual {p0, p1}, Lh2/e;->setReset(Lkh/a;)V

    return-void
.end method

.method public final setUpdateBlock(Lkh/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/k;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lh2/j;->T:Lkh/k;

    new-instance p1, Lh2/i;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lh2/i;-><init>(Lh2/j;I)V

    invoke-virtual {p0, p1}, Lh2/e;->setUpdate(Lkh/a;)V

    return-void
.end method
