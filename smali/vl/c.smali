.class public final Lvl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/List;

.field public final c:Lza/c;

.field public final d:Ljava/util/List;

.field public final e:Lvl/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/w;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p1, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    sget-object v2, Lrl/f;->r:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lrl/f;->s:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lvl/c;->a:Ljava/util/ArrayList;

    iget-object v0, p1, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    check-cast v0, Lza/c;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lza/c;

    invoke-direct {v0, p1}, Lza/c;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, Lvl/c;->c:Lza/c;

    iget-object v0, p1, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lvl/c;->d:Ljava/util/List;

    iget-object v0, p1, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lvl/c;->b:Ljava/util/List;

    iget-object p1, p1, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    check-cast p1, Lvl/a;

    iput-object p1, p0, Lvl/c;->e:Lvl/a;

    new-instance p1, Lza/k;

    new-instance v1, Lk1/w;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lk1/w;-><init>(I)V

    const/16 v2, 0xf

    invoke-direct {p1, v0, v2, v1}, Lza/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lrl/l;

    invoke-direct {v0, p1}, Lrl/l;-><init>(Lza/k;)V

    return-void
.end method
