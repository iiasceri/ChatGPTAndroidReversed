.class public final Lk1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lk1/w;->a:Ljava/util/AbstractMap;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lk1/w;->a:Ljava/util/AbstractMap;

    return-void

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lk1/w;->a:Ljava/util/AbstractMap;

    return-void

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lk1/w;->a:Ljava/util/AbstractMap;

    return-void

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lk1/w;->a:Ljava/util/AbstractMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;I)V
    .locals 4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_6

    const/4 v0, 0x5

    if-eq p2, v0, :cond_4

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    const-string p2, "hosts"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lza/e;->F0(I)I

    move-result p2

    const/16 v0, 0x10

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "US"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lk1/w;->a:Ljava/util/AbstractMap;

    return-void

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lk1/w;->a:Ljava/util/AbstractMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object v0, p0, Lk1/w;->a:Ljava/util/AbstractMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lk1/w;->a:Ljava/util/AbstractMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object v0, p0, Lk1/w;->a:Ljava/util/AbstractMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lk1/w;->a:Ljava/util/AbstractMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object v0, p0, Lk1/w;->a:Ljava/util/AbstractMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    return-void
.end method

.method public constructor <init>(Lx5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lx5/m;->v:Ljava/util/Map;

    invoke-static {p1}, Lzg/y;->C1(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lk1/w;->a:Ljava/util/AbstractMap;

    return-void
.end method


# virtual methods
.method public final a(Lok/g;Lcj/k;)Ljava/lang/Object;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lk1/w;->a:Ljava/util/AbstractMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    return-object v0
.end method

.method public final b(Lok/g;Lcj/k;Lqd/s;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    sget-object v0, Lol/shPI/bIakuZTZ;->SUbHFuUTOVXS:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lk1/w;->a(Lok/g;Lcj/k;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p3}, Lqd/s;->invoke()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "value"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lk1/w;->a:Ljava/util/AbstractMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method public final c(Lk1/x;Lk1/f0;)Lk1/e;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "positionCalculator"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    iget-object v4, v1, Lk1/x;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk1/y;

    iget-object v9, v0, Lk1/w;->a:Ljava/util/AbstractMap;

    iget-wide v10, v8, Lk1/y;->a:J

    new-instance v12, Lk1/t;

    invoke-direct {v12, v10, v11}, Lk1/t;-><init>(J)V

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk1/v;

    if-nez v9, :cond_0

    iget-wide v9, v8, Lk1/y;->b:J

    iget-wide v11, v8, Lk1/y;->d:J

    move-wide/from16 v24, v9

    move-wide/from16 v26, v11

    const/16 v28, 0x0

    goto :goto_1

    :cond_0
    move-object v10, v2

    check-cast v10, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-wide v11, v9, Lk1/v;->b:J

    invoke-virtual {v10, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->I(J)J

    move-result-wide v11

    iget-wide v13, v9, Lk1/v;->a:J

    iget-boolean v9, v9, Lk1/v;->c:Z

    move/from16 v28, v9

    move-wide/from16 v26, v11

    move-wide/from16 v24, v13

    :goto_1
    iget-wide v9, v8, Lk1/y;->a:J

    move-wide/from16 v16, v9

    new-instance v11, Lk1/t;

    invoke-direct {v11, v9, v10}, Lk1/t;-><init>(J)V

    new-instance v9, Lk1/u;

    move-object v15, v9

    iget-wide v12, v8, Lk1/y;->b:J

    move-wide/from16 v18, v12

    iget-wide v12, v8, Lk1/y;->d:J

    move-wide/from16 v20, v12

    iget-boolean v10, v8, Lk1/y;->e:Z

    move/from16 v22, v10

    iget v10, v8, Lk1/y;->f:F

    move/from16 v23, v10

    iget v10, v8, Lk1/y;->g:I

    move/from16 v29, v10

    iget-object v10, v8, Lk1/y;->i:Ljava/util/List;

    move-object/from16 v30, v10

    iget-wide v12, v8, Lk1/y;->j:J

    move-wide/from16 v31, v12

    invoke-direct/range {v15 .. v32}, Lk1/u;-><init>(JJJZFJJZILjava/util/List;J)V

    invoke-interface {v3, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v9, v8, Lk1/y;->e:Z

    iget-wide v10, v8, Lk1/y;->a:J

    if-eqz v9, :cond_1

    iget-object v12, v0, Lk1/w;->a:Ljava/util/AbstractMap;

    new-instance v13, Lk1/t;

    invoke-direct {v13, v10, v11}, Lk1/t;-><init>(J)V

    new-instance v10, Lk1/v;

    iget-wide v14, v8, Lk1/y;->b:J

    move/from16 v17, v7

    iget-wide v6, v8, Lk1/y;->c:J

    move-object/from16 v31, v10

    move-wide/from16 v32, v14

    move-wide/from16 v34, v6

    move/from16 v36, v9

    invoke-direct/range {v31 .. v36}, Lk1/v;-><init>(JJZ)V

    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    move/from16 v17, v7

    iget-object v6, v0, Lk1/w;->a:Ljava/util/AbstractMap;

    new-instance v7, Lk1/t;

    invoke-direct {v7, v10, v11}, Lk1/t;-><init>(J)V

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v7, v17, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance v2, Lk1/e;

    invoke-direct {v2, v3, v1}, Lk1/e;-><init>(Ljava/util/LinkedHashMap;Lk1/x;)V

    return-object v2
.end method
