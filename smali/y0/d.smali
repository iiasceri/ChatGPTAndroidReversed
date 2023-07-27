.class public final Ly0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lz9/a;->a:Lz9/a;

    iput-object v0, p0, Ly0/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ly0/d;->a:Ljava/lang/Object;

    new-instance v0, Landroidx/fragment/app/p;

    invoke-direct {v0, p1}, Landroidx/fragment/app/p;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly0/d;->b:Ljava/lang/Object;

    sget-object p1, Lcm/e;->w:Lek/x0;

    sget-object v0, Lbb/q;->x:Ljava/lang/Object;

    instance-of v0, p1, Lbb/q;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbb/q;

    invoke-direct {v0, p1}, Lbb/q;-><init>(Lbb/a;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Ly0/d;->c:Ljava/lang/Object;

    iget-object v0, p0, Ly0/d;->b:Ljava/lang/Object;

    check-cast v0, Lbb/b;

    new-instance v1, Lza/k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lza/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of p1, v1, Lbb/q;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lbb/q;

    invoke-direct {p1, v1}, Lbb/q;-><init>(Lbb/a;)V

    move-object v1, p1

    :goto_1
    iput-object v1, p0, Ly0/d;->d:Ljava/lang/Object;

    new-instance p1, Lza/c;

    invoke-direct {p1, v1}, Lza/c;-><init>(Ljava/lang/Object;)V

    instance-of v0, p1, Lbb/q;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lbb/q;

    invoke-direct {v0, p1}, Lbb/q;-><init>(Lbb/a;)V

    move-object p1, v0

    :goto_2
    iput-object p1, p0, Ly0/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lo7/a;)V
    .locals 1

    const-string v0, "envName"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "serviceName"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "trackingConsent"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Ly0/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly0/d;->c:Ljava/lang/Object;

    iput-object p4, p0, Ly0/d;->d:Ljava/lang/Object;

    iput-object p5, p0, Ly0/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/d;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ly0/d;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ly0/d;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ly0/d;->d:Ljava/lang/Object;

    new-instance p1, Lr/i0;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lr/i0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ly0/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le4/g0;)V
    .locals 3

    const-string v0, "context"

    iget-object v1, p1, Le4/q;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ly0/d;->a:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ly0/d;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Ly0/d;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :cond_1
    :goto_0
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iput-object v0, p0, Ly0/d;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly0/d;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Le4/q;->i()Le4/d0;

    move-result-object p1

    iput-object p1, p0, Ly0/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmi/a;Lmi/h;Lyg/e;)V
    .locals 1

    const-string v0, "components"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeParameterResolver"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "delegateForDefaultTypeQualifiers"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Ly0/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly0/d;->c:Ljava/lang/Object;

    check-cast p3, Lyg/e;

    iput-object p3, p0, Ly0/d;->d:Ljava/lang/Object;

    new-instance p1, Lc5/h;

    check-cast p2, Lmi/h;

    invoke-direct {p1, p0, p2}, Lc5/h;-><init>(Ly0/d;Lmi/h;)V

    iput-object p1, p0, Ly0/d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lp9/c;
    .locals 7

    new-instance v6, Lp9/c;

    iget-object v0, p0, Ly0/d;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/accounts/Account;

    iget-object v0, p0, Ly0/d;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lp/g;

    iget-object v0, p0, Ly0/d;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Ly0/d;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Ly0/d;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lz9/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lp9/c;-><init>(Landroid/accounts/Account;Lp/g;Ljava/lang/String;Ljava/lang/String;Lz9/a;)V

    return-object v6
.end method

.method public final b()Ls2/l0;
    .locals 9

    iget-object v0, p0, Ly0/d;->c:Ljava/lang/Object;

    check-cast v0, Le4/d0;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ly0/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ly0/d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4/y;

    iget v6, v4, Le4/y;->a:I

    invoke-virtual {p0, v6}, Ly0/d;->c(I)Le4/b0;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7, v3}, Le4/b0;->k(Le4/b0;)[I

    move-result-object v3

    array-length v6, v3

    :goto_1
    if-ge v5, v6, :cond_0

    aget v8, v3, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v4, Le4/y;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    move-object v3, v7

    goto :goto_0

    :cond_1
    sget v0, Le4/b0;->D:I

    iget-object v0, p0, Ly0/d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v6}, Lb8/i3;->R(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Navigation destination "

    const-string v3, " cannot be found in the navigation graph "

    invoke-static {v2, v0, v3}, La1/q;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ly0/d;->c:Ljava/lang/Object;

    check-cast v2, Le4/d0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, Lzg/r;->S4(Ljava/util/ArrayList;)[I

    move-result-object v0

    iget-object v2, p0, Ly0/d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const-string v3, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    iget-object v0, p0, Ly0/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v2, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Ly0/d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ls2/l0;

    invoke-direct {v1, v0}, Ls2/l0;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Ly0/d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, v1, Ls2/l0;->x:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Ls2/l0;->b(Landroid/content/ComponentName;)V

    :cond_4
    iget-object v2, v1, Ls2/l0;->w:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v5, v0, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    if-eqz v3, :cond_5

    iget-object v4, p0, Ly0/d;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    const-string v6, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    return-object v1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setDestination() or addDestination() before constructing the deep link"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before constructing the deep link"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)Le4/b0;
    .locals 3

    new-instance v0, Lzg/l;

    invoke-direct {v0}, Lzg/l;-><init>()V

    iget-object v1, p0, Ly0/d;->c:Ljava/lang/Object;

    check-cast v1, Le4/d0;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lzg/l;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lzg/l;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lzg/l;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/b0;

    iget v2, v1, Le4/b0;->B:I

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_1
    instance-of v2, v1, Le4/d0;

    if-eqz v2, :cond_0

    check-cast v1, Le4/d0;

    new-instance v2, Le4/c0;

    invoke-direct {v2, v1}, Le4/c0;-><init>(Le4/d0;)V

    :goto_0
    invoke-virtual {v2}, Le4/c0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Le4/c0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/b0;

    invoke-virtual {v0, v1}, Lzg/l;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Lbi/b0;
    .locals 1

    iget-object v0, p0, Ly0/d;->a:Ljava/lang/Object;

    check-cast v0, Lmi/a;

    iget-object v0, v0, Lmi/a;->o:Lbi/b0;

    return-object v0
.end method

.method public final e()Lpj/t;
    .locals 1

    iget-object v0, p0, Ly0/d;->a:Ljava/lang/Object;

    check-cast v0, Lmi/a;

    iget-object v0, v0, Lmi/a;->a:Lpj/t;

    return-object v0
.end method

.method public final f(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly0/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object p2, p0, Ly0/d;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    add-int/2addr p2, p1

    iget-object p1, p0, Ly0/d;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Ly0/d;->a:Ljava/lang/Object;

    check-cast p1, Lkh/k;

    iget-object p2, p0, Ly0/d;->e:Ljava/lang/Object;

    check-cast p2, Lkh/a;

    invoke-interface {p1, p2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Ly0/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/y;

    iget v1, v1, Le4/y;->a:I

    invoke-virtual {p0, v1}, Ly0/d;->c(I)Le4/b0;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Le4/b0;->D:I

    iget-object v0, p0, Ly0/d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lb8/i3;->R(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Navigation destination "

    const-string v3, " cannot be found in the navigation graph "

    invoke-static {v2, v0, v3}, La1/q;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ly0/d;->c:Ljava/lang/Object;

    check-cast v2, Le4/d0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method
