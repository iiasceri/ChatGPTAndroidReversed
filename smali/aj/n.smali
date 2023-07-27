.class public abstract Laj/n;
.super Laj/m;
.source "SourceFile"


# instance fields
.field public w:Laj/l;

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj/m;-><init>()V

    sget-object v0, Laj/l;->d:Laj/l;

    iput-object v0, p0, Laj/n;->w:Laj/l;

    return-void
.end method


# virtual methods
.method public final f(Laj/o;)V
    .locals 4

    iget-boolean v0, p0, Laj/n;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laj/n;->w:Laj/l;

    invoke-virtual {v0}, Laj/l;->b()Laj/l;

    move-result-object v0

    iput-object v0, p0, Laj/n;->w:Laj/l;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laj/n;->x:Z

    :cond_0
    iget-object v0, p0, Laj/n;->w:Laj/l;

    iget-object p1, p1, Laj/o;->v:Laj/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Laj/l;->a:Laj/c0;

    iget-object v2, v2, Laj/c0;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Laj/l;->a:Laj/c0;

    if-ge v1, v2, :cond_1

    iget-object v2, v3, Laj/c0;->w:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v0, v2}, Laj/l;->h(Ljava/util/Map$Entry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Laj/c0;->h()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1}, Laj/l;->h(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_2
    return-void
.end method
