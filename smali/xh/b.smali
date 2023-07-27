.class public abstract Lxh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Lzi/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lzi/c;

    const/4 v1, 0x0

    sget-object v2, Lji/d0;->a:Lzi/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lji/d0;->h:Lzi/c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lji/d0;->i:Lzi/c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lji/d0;->c:Lzi/c;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lji/d0;->d:Lzi/c;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lji/d0;->f:Lzi/c;

    aput-object v2, v0, v1

    invoke-static {v0}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi/c;

    invoke-static {v2}, Lzi/b;->l(Lzi/c;)Lzi/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lxh/b;->a:Ljava/util/LinkedHashSet;

    sget-object v0, Lji/d0;->g:Lzi/c;

    invoke-static {v0}, Lzi/b;->l(Lzi/c;)Lzi/b;

    move-result-object v0

    sput-object v0, Lxh/b;->b:Lzi/b;

    return-void
.end method
