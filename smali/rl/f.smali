.class public final Lrl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl/c;


# static fields
.field public static final r:Ljava/util/LinkedHashSet;

.field public static final s:Ljava/util/Map;


# instance fields
.field public a:Lvl/d;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public final j:Ljava/util/List;

.field public final k:Lza/c;

.field public final l:Ljava/util/List;

.field public final m:Lvl/a;

.field public final n:Lrl/b;

.field public final o:Lk1/w;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lul/b;

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-class v5, Lul/j;

    aput-object v5, v1, v4

    const/4 v6, 0x2

    const-class v7, Lul/h;

    aput-object v7, v1, v6

    const/4 v8, 0x3

    const-class v9, Lul/k;

    aput-object v9, v1, v8

    const/4 v10, 0x4

    const-class v11, Lul/z;

    aput-object v11, v1, v10

    const/4 v12, 0x5

    const-class v13, Lul/q;

    aput-object v13, v1, v12

    const/4 v14, 0x6

    const-class v15, Lul/n;

    aput-object v15, v1, v14

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lrl/f;->r:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lrl/h;

    invoke-direct {v1, v8}, Lrl/h;-><init>(I)V

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lrl/h;

    invoke-direct {v1, v2}, Lrl/h;-><init>(I)V

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lrl/h;

    invoke-direct {v1, v10}, Lrl/h;-><init>(I)V

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lrl/h;

    invoke-direct {v1, v4}, Lrl/h;-><init>(I)V

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lrl/h;

    invoke-direct {v1, v14}, Lrl/h;-><init>(I)V

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lrl/h;

    invoke-direct {v1, v6}, Lrl/h;-><init>(I)V

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lrl/h;

    invoke-direct {v1, v12}, Lrl/h;-><init>(I)V

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lrl/f;->s:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lza/c;Ljava/util/List;Lvl/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lrl/f;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lrl/f;->c:I

    iput v0, p0, Lrl/f;->d:I

    iput v0, p0, Lrl/f;->f:I

    iput v0, p0, Lrl/f;->g:I

    iput v0, p0, Lrl/f;->h:I

    new-instance v1, Lk1/w;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lk1/w;-><init>(I)V

    iput-object v1, p0, Lrl/f;->o:Lk1/w;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrl/f;->p:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lrl/f;->q:Ljava/util/ArrayList;

    iput-object p1, p0, Lrl/f;->j:Ljava/util/List;

    iput-object p2, p0, Lrl/f;->k:Lza/c;

    iput-object p3, p0, Lrl/f;->l:Ljava/util/List;

    iput-object p4, p0, Lrl/f;->m:Lvl/a;

    new-instance p1, Lrl/b;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lrl/b;-><init>(I)V

    iput-object p1, p0, Lrl/f;->n:Lrl/b;

    new-instance p2, Lrl/e;

    invoke-direct {p2, p1, v0}, Lrl/e;-><init>(Lwl/a;I)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lrl/e;)V
    .locals 3

    :goto_0
    invoke-virtual {p0}, Lrl/f;->h()Lwl/a;

    move-result-object v0

    iget-object v1, p1, Lrl/e;->a:Lwl/a;

    invoke-virtual {v1}, Lwl/a;->f()Lul/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwl/a;->c(Lul/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrl/f;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrl/f;->h()Lwl/a;

    move-result-object v0

    invoke-virtual {v0}, Lwl/a;->f()Lul/a;

    move-result-object v0

    invoke-virtual {v1}, Lwl/a;->f()Lul/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lul/s;->c(Lul/s;)V

    iget-object v0, p0, Lrl/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lrl/q;)V
    .locals 5

    iget-object v0, p1, Lrl/q;->b:Lrl/m;

    invoke-virtual {v0}, Lrl/m;->a()V

    iget-object v0, v0, Lrl/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lul/p;

    iget-object v2, p1, Lrl/q;->a:Lul/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lul/s;->i()V

    iget-object v3, v2, Lul/s;->d:Lul/s;

    iput-object v3, v1, Lul/s;->d:Lul/s;

    if-eqz v3, :cond_1

    iput-object v1, v3, Lul/s;->e:Lul/s;

    :cond_1
    iput-object v2, v1, Lul/s;->e:Lul/s;

    iput-object v1, v2, Lul/s;->d:Lul/s;

    iget-object v2, v2, Lul/s;->a:Lul/s;

    iput-object v2, v1, Lul/s;->a:Lul/s;

    iget-object v3, v1, Lul/s;->d:Lul/s;

    if-nez v3, :cond_2

    iput-object v1, v2, Lul/s;->b:Lul/s;

    :cond_2
    iget-object v2, p0, Lrl/f;->o:Lk1/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lul/p;->g:Ljava/lang/String;

    invoke-static {v3}, Ltl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lk1/w;->a:Ljava/util/AbstractMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v2, v2, Lk1/w;->a:Ljava/util/AbstractMap;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, Lrl/f;->e:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lrl/f;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lrl/f;->a:Lvl/d;

    iget-object v1, v1, Lvl/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lrl/f;->d:I

    rem-int/lit8 v1, v1, 0x4

    rsub-int/lit8 v1, v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lrl/f;->c:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lrl/f;->a:Lvl/d;

    iget-object v0, v0, Lvl/d;->a:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lrl/f;->a:Lvl/d;

    iget-object v1, v1, Lvl/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    sget-object v1, Lvl/a;->w:Lvl/a;

    iget-object v2, p0, Lrl/f;->m:Lvl/a;

    if-ne v2, v1, :cond_3

    iget v1, p0, Lrl/f;->b:I

    iget v2, p0, Lrl/f;->c:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    new-instance v4, Lul/w;

    invoke-direct {v4, v1, v2, v3}, Lul/w;-><init>(III)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p0}, Lrl/f;->h()Lwl/a;

    move-result-object v1

    new-instance v2, Lvl/d;

    invoke-direct {v2, v0, v4}, Lvl/d;-><init>(Ljava/lang/CharSequence;Lul/w;)V

    invoke-virtual {v1, v2}, Lwl/a;->a(Lvl/d;)V

    invoke-virtual {p0}, Lrl/f;->d()V

    return-void
.end method

.method public final d()V
    .locals 6

    sget-object v0, Lvl/a;->v:Lvl/a;

    iget-object v1, p0, Lrl/f;->m:Lvl/a;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lrl/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl/e;

    iget v2, v1, Lrl/e;->b:I

    iget-object v3, p0, Lrl/f;->a:Lvl/d;

    iget-object v3, v3, Lvl/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v2

    if-eqz v3, :cond_0

    iget v4, p0, Lrl/f;->b:I

    new-instance v5, Lul/w;

    invoke-direct {v5, v4, v2, v3}, Lul/w;-><init>(III)V

    iget-object v1, v1, Lrl/e;->a:Lwl/a;

    invoke-virtual {v1, v5}, Lwl/a;->b(Lul/w;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lrl/f;->a:Lvl/d;

    iget-object v0, v0, Lvl/d;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lrl/f;->c:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iget v1, p0, Lrl/f;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lrl/f;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget v0, p0, Lrl/f;->d:I

    rem-int/lit8 v1, v0, 0x4

    rsub-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    iput v1, p0, Lrl/f;->d:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lrl/f;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrl/f;->d:I

    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lrl/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl/e;

    iget-object v1, v1, Lrl/e;->a:Lwl/a;

    instance-of v2, v1, Lrl/q;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lrl/q;

    invoke-virtual {p0, v2}, Lrl/f;->b(Lrl/q;)V

    :cond_0
    invoke-virtual {v1}, Lwl/a;->e()V

    iget-object v2, p0, Lrl/f;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    iget v0, p0, Lrl/f;->c:I

    iget v1, p0, Lrl/f;->d:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lrl/f;->i:Z

    iget-object v2, p0, Lrl/f;->a:Lvl/d;

    iget-object v2, v2, Lvl/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    iget-object v3, p0, Lrl/f;->a:Lvl/d;

    iget-object v3, v3, Lvl/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lrl/f;->i:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v3, v1, 0x4

    rsub-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    iput v0, p0, Lrl/f;->f:I

    iput v1, p0, Lrl/f;->g:I

    iget v0, p0, Lrl/f;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, Lrl/f;->h:I

    return-void
.end method

.method public final h()Lwl/a;
    .locals 2

    iget-object v0, p0, Lrl/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl/e;

    iget-object v0, v0, Lrl/e;->a:Lwl/a;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 13

    iget v0, p0, Lrl/f;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lrl/f;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lrl/f;->c:I

    iput v0, p0, Lrl/f;->d:I

    iput-boolean v0, p0, Lrl/f;->e:Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v0

    move-object v5, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-nez v6, :cond_1

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_0
    const v6, 0xfffd

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    sget-object v2, Lvl/a;->v:Lvl/a;

    iget-object v4, p0, Lrl/f;->m:Lvl/a;

    if-eq v4, v2, :cond_5

    iget v2, p0, Lrl/f;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Lul/w;

    invoke-direct {v5, v2, v0, v4}, Lul/w;-><init>(III)V

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    new-instance v2, Lvl/d;

    invoke-direct {v2, p1, v5}, Lvl/d;-><init>(Ljava/lang/CharSequence;Lul/w;)V

    iput-object v2, p0, Lrl/f;->a:Lvl/d;

    move p1, v1

    move v2, p1

    :goto_3
    iget-object v4, p0, Lrl/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, -0x1

    if-ge p1, v5, :cond_9

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrl/e;

    iget-object v7, v5, Lrl/e;->a:Lwl/a;

    invoke-virtual {p0}, Lrl/f;->g()V

    invoke-virtual {v7, p0}, Lwl/a;->i(Lwl/c;)Lrl/a;

    move-result-object v7

    instance-of v8, v7, Lrl/a;

    if-eqz v8, :cond_9

    iget v8, p0, Lrl/f;->c:I

    iput v8, v5, Lrl/e;->b:I

    iget-boolean v5, v7, Lrl/a;->c:Z

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lrl/f;->d()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lrl/f;->f(I)V

    return-void

    :cond_6
    iget v4, v7, Lrl/a;->a:I

    if-eq v4, v6, :cond_7

    invoke-virtual {p0, v4}, Lrl/f;->k(I)V

    goto :goto_4

    :cond_7
    iget v4, v7, Lrl/a;->b:I

    if-eq v4, v6, :cond_8

    invoke-virtual {p0, v4}, Lrl/f;->j(I)V

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    sub-int/2addr v2, v1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrl/e;

    iget-object v2, v2, Lrl/e;->a:Lwl/a;

    iget v5, p0, Lrl/f;->c:I

    invoke-virtual {v2}, Lwl/a;->f()Lul/a;

    move-result-object v7

    instance-of v7, v7, Lul/u;

    if-nez v7, :cond_b

    invoke-virtual {v2}, Lwl/a;->g()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    move v7, v0

    goto :goto_6

    :cond_b
    :goto_5
    move v7, v1

    :goto_6
    move v8, v0

    :goto_7
    if-eqz v7, :cond_18

    iget v5, p0, Lrl/f;->c:I

    invoke-virtual {p0}, Lrl/f;->g()V

    iget-boolean v9, p0, Lrl/f;->i:Z

    if-nez v9, :cond_17

    iget v9, p0, Lrl/f;->h:I

    const/4 v10, 0x4

    if-ge v9, v10, :cond_c

    iget-object v9, p0, Lrl/f;->a:Lvl/d;

    iget-object v9, v9, Lvl/d;->a:Ljava/lang/CharSequence;

    iget v10, p0, Lrl/f;->f:I

    invoke-static {v9, v10}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isLetter(I)Z

    move-result v9

    if-eqz v9, :cond_c

    goto/16 :goto_c

    :cond_c
    new-instance v9, Landroidx/fragment/app/p;

    invoke-direct {v9, v2}, Landroidx/fragment/app/p;-><init>(Ljava/lang/Object;)V

    iget-object v10, p0, Lrl/f;->j:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwl/b;

    invoke-virtual {v11, p0, v9}, Lwl/b;->a(Lwl/c;Landroidx/fragment/app/p;)Lrl/c;

    move-result-object v11

    instance-of v12, v11, Lrl/c;

    if-eqz v12, :cond_d

    goto :goto_8

    :cond_e
    move-object v11, v3

    :goto_8
    if-nez v11, :cond_f

    iget v0, p0, Lrl/f;->f:I

    invoke-virtual {p0, v0}, Lrl/f;->k(I)V

    goto/16 :goto_d

    :cond_f
    iget v8, p0, Lrl/f;->c:I

    if-lez p1, :cond_10

    invoke-virtual {p0, p1}, Lrl/f;->f(I)V

    move p1, v0

    :cond_10
    iget v9, v11, Lrl/c;->b:I

    if-eq v9, v6, :cond_11

    invoke-virtual {p0, v9}, Lrl/f;->k(I)V

    goto :goto_9

    :cond_11
    iget v9, v11, Lrl/c;->c:I

    if-eq v9, v6, :cond_12

    invoke-virtual {p0, v9}, Lrl/f;->j(I)V

    :cond_12
    :goto_9
    iget-boolean v9, v11, Lrl/c;->d:Z

    if-eqz v9, :cond_14

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrl/e;

    iget-object v9, v9, Lrl/e;->a:Lwl/a;

    instance-of v10, v9, Lrl/q;

    if-eqz v10, :cond_13

    move-object v10, v9

    check-cast v10, Lrl/q;

    invoke-virtual {p0, v10}, Lrl/f;->b(Lrl/q;)V

    :cond_13
    invoke-virtual {v9}, Lwl/a;->e()V

    invoke-virtual {v9}, Lwl/a;->f()Lul/a;

    move-result-object v10

    invoke-virtual {v10}, Lul/s;->i()V

    invoke-virtual {v9}, Lwl/a;->f()Lul/a;

    move-result-object v9

    invoke-virtual {v9}, Lul/s;->d()Ljava/util/List;

    move-result-object v9

    goto :goto_a

    :cond_14
    move-object v9, v3

    :goto_a
    iget-object v10, v11, Lrl/c;->a:[Lwl/a;

    array-length v11, v10

    move v12, v0

    :goto_b
    if-ge v12, v11, :cond_16

    aget-object v2, v10, v12

    new-instance v7, Lrl/e;

    invoke-direct {v7, v2, v8}, Lrl/e;-><init>(Lwl/a;I)V

    invoke-virtual {p0, v7}, Lrl/f;->a(Lrl/e;)V

    if-eqz v9, :cond_15

    invoke-virtual {v2}, Lwl/a;->f()Lul/a;

    move-result-object v7

    invoke-virtual {v7, v9}, Lul/s;->g(Ljava/util/List;)V

    :cond_15
    invoke-virtual {v2}, Lwl/a;->g()Z

    move-result v7

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_16
    move v8, v1

    goto/16 :goto_7

    :cond_17
    :goto_c
    iget v0, p0, Lrl/f;->f:I

    invoke-virtual {p0, v0}, Lrl/f;->k(I)V

    :cond_18
    :goto_d
    if-nez v8, :cond_19

    iget-boolean v0, p0, Lrl/f;->i:Z

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lrl/f;->h()Lwl/a;

    move-result-object v0

    invoke-virtual {v0}, Lwl/a;->d()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl/e;

    iput v5, p1, Lrl/e;->b:I

    invoke-virtual {p0}, Lrl/f;->c()V

    goto :goto_e

    :cond_19
    if-lez p1, :cond_1a

    invoke-virtual {p0, p1}, Lrl/f;->f(I)V

    :cond_1a
    invoke-virtual {v2}, Lwl/a;->g()Z

    move-result p1

    if-nez p1, :cond_1b

    invoke-virtual {p0}, Lrl/f;->c()V

    goto :goto_e

    :cond_1b
    iget-boolean p1, p0, Lrl/f;->i:Z

    if-nez p1, :cond_1c

    new-instance p1, Lrl/q;

    invoke-direct {p1}, Lrl/q;-><init>()V

    new-instance v0, Lrl/e;

    invoke-direct {v0, p1, v5}, Lrl/e;-><init>(Lwl/a;I)V

    invoke-virtual {p0, v0}, Lrl/f;->a(Lrl/e;)V

    invoke-virtual {p0}, Lrl/f;->c()V

    goto :goto_e

    :cond_1c
    invoke-virtual {p0}, Lrl/f;->d()V

    :goto_e
    return-void
.end method

.method public final j(I)V
    .locals 3

    iget v0, p0, Lrl/f;->g:I

    if-lt p1, v0, :cond_0

    iget v1, p0, Lrl/f;->f:I

    iput v1, p0, Lrl/f;->c:I

    iput v0, p0, Lrl/f;->d:I

    :cond_0
    iget-object v0, p0, Lrl/f;->a:Lvl/d;

    iget-object v0, v0, Lvl/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    iget v1, p0, Lrl/f;->d:I

    if-ge v1, p1, :cond_1

    iget v2, p0, Lrl/f;->c:I

    if-eq v2, v0, :cond_1

    invoke-virtual {p0}, Lrl/f;->e()V

    goto :goto_0

    :cond_1
    if-le v1, p1, :cond_2

    iget v0, p0, Lrl/f;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lrl/f;->c:I

    iput p1, p0, Lrl/f;->d:I

    iput-boolean v1, p0, Lrl/f;->e:Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lrl/f;->e:Z

    :goto_1
    return-void
.end method

.method public final k(I)V
    .locals 2

    iget v0, p0, Lrl/f;->f:I

    if-lt p1, v0, :cond_0

    iput v0, p0, Lrl/f;->c:I

    iget v0, p0, Lrl/f;->g:I

    iput v0, p0, Lrl/f;->d:I

    :cond_0
    iget-object v0, p0, Lrl/f;->a:Lvl/d;

    iget-object v0, v0, Lvl/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    iget v1, p0, Lrl/f;->c:I

    if-ge v1, p1, :cond_1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lrl/f;->e()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lrl/f;->e:Z

    return-void
.end method
