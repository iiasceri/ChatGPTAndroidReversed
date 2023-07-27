.class public final Le4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;
.implements Landroidx/lifecycle/a1;
.implements Landroidx/lifecycle/k;
.implements Lm4/e;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Landroid/os/Bundle;

.field public final C:Landroidx/lifecycle/w;

.field public final D:Lm4/d;

.field public E:Z

.field public F:Landroidx/lifecycle/p;

.field public final G:Landroidx/lifecycle/r0;

.field public final v:Landroid/content/Context;

.field public w:Le4/b0;

.field public final x:Landroid/os/Bundle;

.field public y:Landroidx/lifecycle/p;

.field public final z:Le4/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb8/i3;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb8/i3;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le4/b0;Landroid/os/Bundle;Landroidx/lifecycle/p;Le4/s0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/k;->v:Landroid/content/Context;

    iput-object p2, p0, Le4/k;->w:Le4/b0;

    iput-object p3, p0, Le4/k;->x:Landroid/os/Bundle;

    iput-object p4, p0, Le4/k;->y:Landroidx/lifecycle/p;

    iput-object p5, p0, Le4/k;->z:Le4/s0;

    iput-object p6, p0, Le4/k;->A:Ljava/lang/String;

    iput-object p7, p0, Le4/k;->B:Landroid/os/Bundle;

    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    iput-object p1, p0, Le4/k;->C:Landroidx/lifecycle/w;

    new-instance p1, Lm4/d;

    invoke-direct {p1, p0}, Lm4/d;-><init>(Lm4/e;)V

    iput-object p1, p0, Le4/k;->D:Lm4/d;

    new-instance p1, Le4/j;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Le4/j;-><init>(Le4/k;I)V

    new-instance p2, Lyg/k;

    invoke-direct {p2, p1}, Lyg/k;-><init>(Lkh/a;)V

    sget-object p1, Landroidx/lifecycle/p;->w:Landroidx/lifecycle/p;

    iput-object p1, p0, Le4/k;->F:Landroidx/lifecycle/p;

    invoke-virtual {p2}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/r0;

    iput-object p1, p0, Le4/k;->G:Landroidx/lifecycle/r0;

    return-void
.end method


# virtual methods
.method public final b()Lm4/c;
    .locals 1

    iget-object v0, p0, Le4/k;->D:Lm4/d;

    iget-object v0, v0, Lm4/d;->b:Lm4/c;

    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Le4/k;->x:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final d(Landroidx/lifecycle/p;)V
    .locals 1

    const-string v0, "maxState"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Le4/k;->F:Landroidx/lifecycle/p;

    invoke-virtual {p0}, Le4/k;->g()V

    return-void
.end method

.method public final e()Landroidx/lifecycle/w0;
    .locals 1

    iget-object v0, p0, Le4/k;->G:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    instance-of v1, p1, Le4/k;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    check-cast p1, Le4/k;

    iget-object v1, p1, Le4/k;->A:Ljava/lang/String;

    iget-object v2, p0, Le4/k;->A:Ljava/lang/String;

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Le4/k;->w:Le4/b0;

    iget-object v2, p1, Le4/k;->w:Le4/b0;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Le4/k;->C:Landroidx/lifecycle/w;

    iget-object v2, p1, Le4/k;->C:Landroidx/lifecycle/w;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Le4/k;->D:Lm4/d;

    iget-object v1, v1, Lm4/d;->b:Lm4/c;

    iget-object v2, p1, Le4/k;->D:Lm4/d;

    iget-object v2, v2, Lm4/d;->b:Lm4/c;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Le4/k;->x:Landroid/os/Bundle;

    iget-object p1, p1, Le4/k;->x:Landroid/os/Bundle;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move p1, v3

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    move p1, v0

    :goto_1
    if-ne p1, v3, :cond_5

    move p1, v3

    goto :goto_2

    :cond_5
    move p1, v0

    :goto_2
    if-eqz p1, :cond_7

    :cond_6
    move v0, v3

    :cond_7
    :goto_3
    return v0
.end method

.method public final f()Lz3/e;
    .locals 4

    new-instance v0, Lz3/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz3/e;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Le4/k;->v:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/app/Application;

    :cond_1
    if-eqz v1, :cond_2

    sget-object v2, Lp9/i;->F:Lp9/i;

    invoke-virtual {v0, v2, v1}, Lz3/e;->b(Lz3/b;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Lcm/e;->d:Lp9/i;

    invoke-virtual {v0, v1, p0}, Lz3/e;->b(Lz3/b;Ljava/lang/Object;)V

    sget-object v1, Lcm/e;->e:Lp9/i;

    invoke-virtual {v0, v1, p0}, Lz3/e;->b(Lz3/b;Ljava/lang/Object;)V

    invoke-virtual {p0}, Le4/k;->c()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lcm/e;->f:Lp9/i;

    invoke-virtual {v0, v2, v1}, Lz3/e;->b(Lz3/b;Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, Le4/k;->E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Le4/k;->D:Lm4/d;

    invoke-virtual {v0}, Lm4/d;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Le4/k;->E:Z

    iget-object v1, p0, Le4/k;->z:Le4/s0;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcm/e;->f0(Lm4/e;)V

    :cond_0
    iget-object v1, p0, Le4/k;->B:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lm4/d;->b(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Le4/k;->y:Landroidx/lifecycle/p;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Le4/k;->F:Landroidx/lifecycle/p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Le4/k;->C:Landroidx/lifecycle/w;

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Le4/k;->y:Landroidx/lifecycle/p;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/w;->Y0(Landroidx/lifecycle/p;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le4/k;->F:Landroidx/lifecycle/p;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/w;->Y0(Landroidx/lifecycle/p;)V

    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Le4/k;->A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le4/k;->w:Le4/b0;

    invoke-virtual {v1}, Le4/b0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Le4/k;->x:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Le4/k;->C:Landroidx/lifecycle/w;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le4/k;->D:Lm4/d;

    iget-object v1, v1, Lm4/d;->b:Lm4/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Landroidx/lifecycle/z0;
    .locals 3

    iget-boolean v0, p0, Le4/k;->E:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Le4/k;->C:Landroidx/lifecycle/w;

    iget-object v0, v0, Landroidx/lifecycle/w;->z:Landroidx/lifecycle/p;

    sget-object v1, Landroidx/lifecycle/p;->v:Landroidx/lifecycle/p;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Le4/k;->z:Le4/s0;

    if-eqz v0, :cond_2

    check-cast v0, Le4/r;

    const-string v1, "backStackEntryId"

    iget-object v2, p0, Le4/k;->A:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Le4/r;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/z0;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/lifecycle/z0;

    invoke-direct {v1}, Landroidx/lifecycle/z0;-><init>()V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Lbk/d0;
    .locals 1

    iget-object v0, p0, Le4/k;->C:Landroidx/lifecycle/w;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Le4/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Le4/k;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le4/k;->w:Le4/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
