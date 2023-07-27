.class public abstract Lxb/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxb/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lle/c;->a:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcc/a;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lzg/r;->L4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/a;

    check-cast v0, Lcc/d;

    iget-object v0, v0, Lcc/d;->m:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb/d0;

    sput-object v0, Lxb/e0;->a:Lxb/d0;

    return-void
.end method
