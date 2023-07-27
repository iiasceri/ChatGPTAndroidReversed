.class public final Le4/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le4/u0;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Le4/v0;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Le4/v0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "startDestination"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v0, Le4/f0;

    invoke-static {v0}, Lta/e;->k(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le4/v0;->b(Ljava/lang/String;)Le4/u0;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le4/e0;->a:Le4/u0;

    const/4 v0, -0x1

    iput v0, p0, Le4/e0;->b:I

    iput-object p3, p0, Le4/e0;->c:Ljava/lang/String;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Le4/e0;->d:Ljava/util/LinkedHashMap;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Le4/e0;->e:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Le4/e0;->f:Ljava/util/LinkedHashMap;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Le4/e0;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Le4/e0;->g:Le4/v0;

    iput-object p2, p0, Le4/e0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Le4/b0;
    .locals 6

    iget-object v0, p0, Le4/e0;->a:Le4/u0;

    invoke-virtual {v0}, Le4/u0;->a()Le4/b0;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Le4/b0;->x:Ljava/lang/CharSequence;

    iget-object v2, p0, Le4/e0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/f;

    const-string v5, "argumentName"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    sget-object v5, Lu/AwtC/aBGvL;->wji:Ljava/lang/String;

    invoke-static {v5, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v0, Le4/b0;->A:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Le4/e0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/x;

    invoke-virtual {v0, v3}, Le4/b0;->e(Le4/x;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Le4/e0;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v1, p0, Le4/e0;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Le4/b0;->s(Ljava/lang/String;)V

    :cond_2
    const/4 v1, -0x1

    iget v2, p0, Le4/e0;->b:I

    if-eq v2, v1, :cond_3

    iput v2, v0, Le4/b0;->B:I

    :cond_3
    return-object v0

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La1/q;->z(Ljava/lang/Object;)V

    const-string v0, "action"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1
.end method
