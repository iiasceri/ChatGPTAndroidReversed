.class public final Lw4/e;
.super Lio/ktor/utils/io/x;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String;


# instance fields
.field public final s:Lw4/j;

.field public final t:Ljava/lang/String;

.field public final u:Lv4/i;

.field public final v:Ljava/util/List;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/ArrayList;

.field public y:Z

.field public z:Landroidx/appcompat/widget/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Lv4/q;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw4/e;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lw4/j;Ljava/lang/String;Lv4/i;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/utils/io/x;-><init>()V

    iput-object p1, p0, Lw4/e;->s:Lw4/j;

    iput-object p2, p0, Lw4/e;->t:Ljava/lang/String;

    iput-object p3, p0, Lw4/e;->u:Lv4/i;

    iput-object p4, p0, Lw4/e;->v:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lw4/e;->w:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw4/e;->x:Ljava/util/ArrayList;

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv4/a0;

    iget-object p2, p2, Lv4/a0;->a:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lw4/e;->w:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lw4/e;->x:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static X0(Lw4/e;Ljava/util/HashSet;)Z
    .locals 3

    iget-object v0, p0, Lw4/e;->w:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lw4/e;->Y0(Lw4/e;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lw4/e;->w:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static Y0(Lw4/e;)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final W0()Lv4/x;
    .locals 4

    iget-boolean v0, p0, Lw4/e;->y:Z

    if-nez v0, :cond_0

    new-instance v0, Lf5/d;

    invoke-direct {v0, p0}, Lf5/d;-><init>(Lw4/e;)V

    iget-object v1, p0, Lw4/e;->s:Lw4/j;

    iget-object v1, v1, Lw4/j;->q:Lg/c;

    invoke-virtual {v1, v0}, Lg/c;->h(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lf5/d;->w:Landroidx/appcompat/widget/b0;

    iput-object v0, p0, Lw4/e;->z:Landroidx/appcompat/widget/b0;

    goto :goto_0

    :cond_0
    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lw4/e;->w:Ljava/util/ArrayList;

    const-string v3, ", "

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Already enqueued work ids (%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Throwable;

    sget-object v3, Lw4/e;->A:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lv4/q;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lw4/e;->z:Landroidx/appcompat/widget/b0;

    return-object v0
.end method
