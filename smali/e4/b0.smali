.class public abstract Le4/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Ljava/util/LinkedHashMap;

.field public B:I

.field public C:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public w:Le4/d0;

.field public x:Ljava/lang/CharSequence;

.field public final y:Ljava/util/ArrayList;

.field public final z:Lp/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Le4/u0;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Le4/v0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lta/e;->k(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/b0;->v:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le4/b0;->y:Ljava/util/ArrayList;

    new-instance p1, Lp/l;

    invoke-direct {p1}, Lp/l;-><init>()V

    iput-object p1, p0, Le4/b0;->z:Lp/l;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Le4/b0;->A:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final e(Le4/x;)V
    .locals 3

    const-string v0, "navDeepLink"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Le4/b0;->p()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/platform/o0;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, Landroidx/compose/ui/platform/o0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lza/e;->I0(Ljava/util/Map;Lkh/k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Le4/b0;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Deep link "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Le4/x;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " can\'t be used to open destination "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\nFollowing required arguments are missing: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    instance-of v1, p1, Le4/b0;

    if-nez v1, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v1, p0, Le4/b0;->y:Ljava/util/ArrayList;

    check-cast p1, Le4/b0;

    iget-object v2, p1, Le4/b0;->y:Ljava/util/ArrayList;

    const-string v3, "<this>"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "other"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lzg/r;->W4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v2, v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v2, p0, Le4/b0;->z:Lp/l;

    invoke-virtual {v2}, Lp/l;->g()I

    move-result v4

    iget-object v5, p1, Le4/b0;->z:Lp/l;

    invoke-virtual {v5}, Lp/l;->g()I

    move-result v6

    if-ne v4, v6, :cond_e

    invoke-static {v2}, Lbk/d0;->R0(Lp/l;)Lp/m;

    move-result-object v4

    invoke-static {v4}, Lyj/n;->p1(Ljava/util/Iterator;)Lyj/j;

    move-result-object v4

    invoke-interface {v4}, Lyj/j;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, La1/q;->z(Ljava/lang/Object;)V

    iget-boolean v6, v5, Lp/l;->v:Z

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lp/l;->c()V

    :cond_3
    move v6, v0

    :goto_1
    iget v8, v5, Lp/l;->y:I

    if-ge v6, v8, :cond_5

    iget-object v8, v5, Lp/l;->x:[Ljava/lang/Object;

    aget-object v8, v8, v6

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    move v6, v7

    :goto_2
    if-ltz v6, :cond_6

    move v6, v3

    goto :goto_3

    :cond_6
    move v6, v0

    :goto_3
    if-nez v6, :cond_2

    move v4, v0

    goto :goto_4

    :cond_7
    move v4, v3

    :goto_4
    if-eqz v4, :cond_e

    invoke-static {v5}, Lbk/d0;->R0(Lp/l;)Lp/m;

    move-result-object v4

    invoke-static {v4}, Lyj/n;->p1(Ljava/util/Iterator;)Lyj/j;

    move-result-object v4

    invoke-interface {v4}, Lyj/j;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, La1/q;->z(Ljava/lang/Object;)V

    iget-boolean v5, v2, Lp/l;->v:Z

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Lp/l;->c()V

    :cond_9
    move v5, v0

    :goto_5
    iget v6, v2, Lp/l;->y:I

    if-ge v5, v6, :cond_b

    iget-object v6, v2, Lp/l;->x:[Ljava/lang/Object;

    aget-object v6, v6, v5

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    move v5, v7

    :goto_6
    if-ltz v5, :cond_c

    move v5, v3

    goto :goto_7

    :cond_c
    move v5, v0

    :goto_7
    if-nez v5, :cond_8

    move v2, v0

    goto :goto_8

    :cond_d
    move v2, v3

    :goto_8
    if-eqz v2, :cond_e

    move v2, v3

    goto :goto_9

    :cond_e
    move v2, v0

    :goto_9
    invoke-virtual {p0}, Le4/b0;->p()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {p1}, Le4/b0;->p()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-ne v4, v5, :cond_15

    invoke-virtual {p0}, Le4/b0;->p()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lzg/r;->k4(Ljava/lang/Iterable;)Lzg/o;

    move-result-object v4

    invoke-virtual {v4}, Lzg/o;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Le4/b0;->p()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {p1}, Le4/b0;->p()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    move v5, v3

    goto :goto_a

    :cond_10
    move v5, v0

    :goto_a
    if-nez v5, :cond_f

    move v4, v0

    goto :goto_b

    :cond_11
    move v4, v3

    :goto_b
    if-eqz v4, :cond_15

    invoke-virtual {p1}, Le4/b0;->p()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lzg/r;->k4(Ljava/lang/Iterable;)Lzg/o;

    move-result-object v4

    invoke-virtual {v4}, Lzg/o;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Le4/b0;->p()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {p0}, Le4/b0;->p()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    move v5, v3

    goto :goto_c

    :cond_13
    move v5, v0

    :goto_c
    if-nez v5, :cond_12

    move v4, v0

    goto :goto_d

    :cond_14
    move v4, v3

    :goto_d
    if-eqz v4, :cond_15

    move v4, v3

    goto :goto_e

    :cond_15
    move v4, v0

    :goto_e
    iget v5, p0, Le4/b0;->B:I

    iget v6, p1, Le4/b0;->B:I

    if-ne v5, v6, :cond_16

    iget-object v5, p0, Le4/b0;->C:Ljava/lang/String;

    iget-object p1, p1, Le4/b0;->C:Ljava/lang/String;

    invoke-static {v5, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    if-eqz v1, :cond_16

    if-eqz v2, :cond_16

    if-eqz v4, :cond_16

    move v0, v3

    :cond_16
    :goto_f
    return v0
.end method

.method public final f(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    iget-object v0, p0, Le4/b0;->A:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "name"

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le4/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v6, v5, Le4/f;->c:Z

    if-eqz v6, :cond_3

    iget-object v6, v5, Le4/f;->a:Le4/r0;

    iget-object v5, v5, Le4/f;->d:Ljava/lang/Object;

    invoke-virtual {v6, v3, v7, v5}, Le4/r0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_7

    invoke-virtual {v3, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v5, v0, Le4/f;->b:Z

    iget-object v0, v0, Le4/f;->a:Le4/r0;

    if-nez v5, :cond_5

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    :try_start_0
    invoke-virtual {v0, v3, v4}, Le4/r0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v2

    goto :goto_5

    :catch_0
    :goto_4
    move v5, v1

    :goto_5
    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    sget-object p1, Le0/CbIF/uBOSElKPor;->WSdTiEnImPsYnrM:Ljava/lang/String;

    const-string v1, "\' in argument bundle. "

    invoke-static {p1, v4, v1}, La1/q;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Le4/r0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expected."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-object v3
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Le4/b0;->B:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le4/b0;->C:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Le4/b0;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/x;

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, v3, Le4/x;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, v3, Le4/x;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_3

    :cond_2
    move v4, v2

    :goto_3
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, v3, Le4/x;->c:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_3
    move v3, v2

    :goto_4
    add-int/2addr v0, v3

    goto :goto_1

    :cond_4
    iget-object v1, p0, Le4/b0;->z:Lp/l;

    invoke-static {v1}, Lbk/d0;->R0(Lp/l;)Lp/m;

    move-result-object v1

    invoke-virtual {v1}, Lp/m;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0}, Le4/b0;->p()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x1f

    invoke-static {v3, v0, v4}, Lb8/v0;->x(Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {p0}, Le4/b0;->p()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v2

    :goto_6
    add-int/2addr v0, v3

    goto :goto_5

    :cond_6
    return v0

    :cond_7
    invoke-virtual {v1}, Lp/m;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La1/q;->z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k(Le4/b0;)[I
    .locals 6

    new-instance v0, Lzg/l;

    invoke-direct {v0}, Lzg/l;-><init>()V

    move-object v1, p0

    :goto_0
    iget-object v2, v1, Le4/b0;->w:Le4/d0;

    if-eqz p1, :cond_0

    iget-object v3, p1, Le4/b0;->w:Le4/d0;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    iget-object v3, p1, Le4/b0;->w:Le4/d0;

    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v4, v1, Le4/b0;->B:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Le4/d0;->t(IZ)Le4/b0;

    move-result-object v3

    if-ne v3, v1, :cond_1

    invoke-virtual {v0, v1}, Lzg/l;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    iget v3, v2, Le4/d0;->F:I

    iget v4, v1, Le4/b0;->B:I

    if-eq v3, v4, :cond_3

    :cond_2
    invoke-virtual {v0, v1}, Lzg/l;->addFirst(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-nez v2, :cond_6

    :goto_2
    invoke-static {v0}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/b0;

    iget v1, v1, Le4/b0;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lzg/r;->S4(Ljava/util/ArrayList;)[I

    move-result-object p1

    return-object p1

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public final p()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Le4/b0;->A:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lzg/y;->z1(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public q(Lg/c;)Le4/a0;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v0, v7, Le4/b0;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v9

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/x;

    iget-object v1, v8, Lg/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Le4/b0;->p()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Le4/x;->f:Lyg/k;

    invoke-virtual {v5}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/regex/Pattern;

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v9

    :goto_1
    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v5, v6, v4}, Le4/x;->b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, v0, Le4/x;->g:Lyg/k;

    invoke-virtual {v5}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0, v1, v6, v4}, Le4/x;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_6

    :goto_2
    move-object v6, v9

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v5

    iget-object v12, v0, Le4/x;->m:Lyg/k;

    invoke-virtual {v12}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/regex/Pattern;

    if-eqz v12, :cond_7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v9

    :goto_3
    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_5

    :cond_9
    iget-object v12, v0, Le4/x;->k:Lyg/e;

    invoke-interface {v12}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v3, v14, 0x1

    if-ltz v14, :cond_a

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Le4/f;

    :try_start_0
    const-string v9, "value"

    invoke-static {v9, v14}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v15, v14, v2}, Le4/x;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Le4/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lyg/v;->a:Lyg/v;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v3

    const/4 v9, 0x0

    goto :goto_4

    :catch_0
    const/4 v9, 0x0

    goto :goto_5

    :cond_a
    invoke-static {}, Lt9/a;->E3()V

    const/4 v9, 0x0

    throw v9

    :cond_b
    :goto_5
    new-instance v2, Le4/w;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v6}, Le4/w;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v4, v2}, Lza/e;->I0(Ljava/util/Map;Lkh/k;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_c

    move-object v6, v9

    :cond_c
    :goto_6
    move-object v2, v6

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    move-object v2, v9

    :goto_7
    if-eqz v1, :cond_f

    iget-object v4, v0, Le4/x;->a:Ljava/lang/String;

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const-string v6, "requestedPathSegments"

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "uriPathSegments"

    invoke-static {v6, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Lzg/r;->W4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v4

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    move v4, v3

    :goto_9
    iget-object v5, v8, Lg/c;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_10

    iget-object v6, v0, Le4/x;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_a

    :cond_10
    move v5, v3

    :goto_a
    iget-object v3, v8, Lg/c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v6, -0x1

    if-eqz v3, :cond_13

    iget-object v12, v0, Le4/x;->c:Ljava/lang/String;

    if-eqz v12, :cond_12

    iget-object v13, v0, Le4/x;->o:Lyg/k;

    invoke-virtual {v13}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/regex/Pattern;

    invoke-static {v13}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v13, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-nez v13, :cond_11

    goto :goto_b

    :cond_11
    new-instance v13, Le4/t;

    invoke-direct {v13, v12}, Le4/t;-><init>(Ljava/lang/String;)V

    new-instance v12, Le4/t;

    invoke-direct {v12, v3}, Le4/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Le4/t;->a(Le4/t;)I

    move-result v3

    goto :goto_c

    :cond_12
    :goto_b
    move v3, v6

    :goto_c
    move v12, v3

    goto :goto_d

    :cond_13
    move v12, v6

    :goto_d
    if-nez v2, :cond_1a

    if-nez v5, :cond_14

    if-le v12, v6, :cond_1

    :cond_14
    invoke-virtual/range {p0 .. p0}, Le4/b0;->p()Ljava/util/Map;

    move-result-object v3

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-nez v1, :cond_15

    goto :goto_f

    :cond_15
    iget-object v13, v0, Le4/x;->f:Lyg/k;

    invoke-virtual {v13}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/regex/Pattern;

    if-eqz v13, :cond_16

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    goto :goto_e

    :cond_16
    move-object v13, v9

    :goto_e
    if-nez v13, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-nez v14, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v0, v13, v6, v3}, Le4/x;->b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z

    iget-object v13, v0, Le4/x;->g:Lyg/k;

    invoke-virtual {v13}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-virtual {v0, v1, v6, v3}, Le4/x;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    :cond_19
    :goto_f
    new-instance v1, Le4/w;

    const/4 v13, 0x1

    invoke-direct {v1, v13, v6}, Le4/w;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v3, v1}, Lza/e;->I0(Ljava/util/Map;Lkh/k;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_1a
    new-instance v13, Le4/a0;

    iget-boolean v3, v0, Le4/x;->p:Z

    move-object v0, v13

    move-object/from16 v1, p0

    move v6, v12

    invoke-direct/range {v0 .. v6}, Le4/a0;-><init>(Le4/b0;Landroid/os/Bundle;ZIZI)V

    if-eqz v11, :cond_1b

    invoke-virtual {v13, v11}, Le4/a0;->a(Le4/a0;)I

    move-result v0

    if-lez v0, :cond_1

    :cond_1b
    move-object v11, v13

    goto/16 :goto_0

    :cond_1c
    return-object v11
.end method

.method public final r(Ljava/lang/String;)Le4/a0;
    .locals 3

    const-string v0, "route"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lb8/i3;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->b0(Landroid/net/Uri;)V

    new-instance v0, Lb8/i3;

    invoke-direct {v0}, Lb8/i3;-><init>()V

    new-instance v0, Lg/c;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, p1, v1, v1, v2}, Lg/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of p1, p0, Le4/d0;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Le4/d0;

    invoke-virtual {p1, v0}, Le4/d0;->v(Lg/c;)Le4/a0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Le4/b0;->q(Lg/c;)Le4/a0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Le4/b0;->B:I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lzj/n;->L1(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lb8/i3;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    iput v2, p0, Le4/b0;->B:I

    new-instance v2, Le4/s;

    invoke-direct {v2}, Le4/s;-><init>()V

    iput-object v1, v2, Le4/s;->v:Ljava/lang/String;

    new-instance v1, Le4/x;

    iget-object v2, v2, Le4/s;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v0}, Le4/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Le4/b0;->e(Le4/x;)V

    :goto_0
    iget-object v1, p0, Le4/b0;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Le4/x;

    iget-object v4, v4, Le4/x;->a:Ljava/lang/String;

    iget-object v5, p0, Le4/b0;->C:Ljava/lang/String;

    invoke-static {v5}, Lb8/i3;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v3

    :cond_2
    invoke-static {v1}, Lio/ktor/utils/io/x;->l(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iput-object p1, p0, Le4/b0;->C:Ljava/lang/String;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot have an empty route"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le4/b0;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le4/b0;->C:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lzj/n;->L1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    const-string v1, " route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le4/b0;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Le4/b0;->x:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    const-string v1, " label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le4/b0;->x:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
