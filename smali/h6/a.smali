.class public final Lh6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/f;


# static fields
.field public static final d:Luk/v;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Leb/m;

.field public final c:Luk/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Luk/v;->c:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    sget-object v0, Lna/NO/gwFsTdvPXC;->fVJJmVGEa:Ljava/lang/String;

    invoke-static {v0}, Ls/e2;->P(Ljava/lang/String;)Luk/v;

    move-result-object v0

    sput-object v0, Lh6/a;->d:Luk/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lzg/u;->v:Lzg/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh6/a;->a:Ljava/util/Map;

    sget-object v0, Lcom/auth0/android/request/internal/f;->a:Leb/m;

    iput-object v0, p0, Lh6/a;->b:Leb/m;

    new-instance v0, Luk/w;

    invoke-direct {v0}, Luk/w;-><init>()V

    const/16 v1, 0xa

    int-to-long v2, v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v5, "unit"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v3, v4}, Lvk/b;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    iput v2, v0, Luk/w;->x:I

    int-to-long v1, v1

    invoke-static {v1, v2, v4}, Lvk/b;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Luk/w;->y:I

    new-instance v1, Luk/x;

    invoke-direct {v1, v0}, Luk/x;-><init>(Luk/w;)V

    iput-object v1, p0, Lh6/a;->c:Luk/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lg/c;)Lh6/g;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "url"

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "options"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ls/e2;->O(Ljava/lang/String;)Luk/t;

    move-result-object v2

    new-instance v3, Luk/z;

    invoke-direct {v3}, Luk/z;-><init>()V

    invoke-virtual {v2}, Luk/t;->f()Luk/s;

    move-result-object v2

    iget-object v4, v1, Lg/c;->b:Ljava/lang/Object;

    check-cast v4, Lh6/d;

    instance-of v4, v4, Lh6/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v1, Lg/c;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Ljava/lang/String;

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "name"

    invoke-static {v9, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v2, Luk/s;->g:Ljava/util/List;

    if-nez v9, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v2, Luk/s;->g:Ljava/util/List;

    :cond_2
    iget-object v9, v2, Luk/s;->g:Ljava/util/List;

    invoke-static {v9}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0xdb

    invoke-static/range {v10 .. v18}, Ls/e2;->t(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v2, Luk/s;->g:Ljava/util/List;

    invoke-static {v9}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    if-nez v8, :cond_3

    move-object v8, v6

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0xdb

    move-object v11, v8

    invoke-static/range {v11 .. v19}, Ls/e2;->t(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v4, v1, Lg/c;->b:Ljava/lang/Object;

    check-cast v4, Lh6/d;

    invoke-virtual {v4}, Lh6/d;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Luk/z;->e(Ljava/lang/String;Lb0/i1;)V

    goto :goto_4

    :cond_5
    iget-object v4, v1, Lg/c;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v7, v0, Lh6/a;->b:Leb/m;

    invoke-virtual {v7, v4}, Leb/m;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "gson.toJson(options.parameters)"

    invoke-static {v7, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lzj/a;->a:Ljava/nio/charset/Charset;

    sget-object v8, Lh6/a;->d:Luk/v;

    if-eqz v8, :cond_7

    sget-object v9, Luk/v;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v6}, Luk/v;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v6

    if-nez v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "; charset=utf-8"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ls/e2;->b0(Ljava/lang/String;)Luk/v;

    move-result-object v8

    goto :goto_3

    :cond_6
    move-object v7, v6

    :cond_7
    :goto_3
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v6, "this as java.lang.String).getBytes(charset)"

    invoke-static {v6, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v6, v4

    invoke-static {v4, v8, v5, v6}, Ls/e2;->D([BLuk/v;II)Luk/b0;

    move-result-object v4

    iget-object v6, v1, Lg/c;->b:Ljava/lang/Object;

    check-cast v6, Lh6/d;

    invoke-virtual {v6}, Lh6/d;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v4}, Luk/z;->e(Ljava/lang/String;Lb0/i1;)V

    :goto_4
    iget-object v1, v1, Lg/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v4, v0, Lh6/a;->a:Ljava/util/Map;

    invoke-static {v4, v1}, Lzg/y;->v1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v7}, Lzj/n;->p2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lzj/n;->p2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Ls/e2;->u(Ljava/lang/String;)V

    invoke-static {v6, v7}, Ls/e2;->v(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v4, v5

    add-int/lit8 v7, v5, 0x1

    aput-object v6, v4, v7

    add-int/lit8 v5, v5, 0x2

    goto :goto_5

    :cond_8
    new-instance v1, Luk/r;

    invoke-direct {v1, v4}, Luk/r;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2}, Luk/s;->c()Luk/t;

    move-result-object v2

    iput-object v2, v3, Luk/z;->a:Luk/t;

    invoke-virtual {v1}, Luk/r;->p()Luk/q;

    move-result-object v1

    iput-object v1, v3, Luk/z;->c:Luk/q;

    invoke-virtual {v3}, Luk/z;->b()Luk/a0;

    move-result-object v1

    iget-object v2, v0, Lh6/a;->c:Luk/x;

    invoke-virtual {v2, v1}, Luk/x;->a(Luk/a0;)Lyk/j;

    move-result-object v1

    invoke-virtual {v1}, Lyk/j;->f()Luk/d0;

    move-result-object v1

    new-instance v2, Lh6/g;

    iget-object v3, v1, Luk/d0;->B:Lgl/c;

    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast v3, Luk/e0;

    iget-object v3, v3, Luk/e0;->x:Lil/j;

    invoke-interface {v3}, Lil/j;->b0()Lil/g;

    move-result-object v3

    iget-object v4, v1, Luk/d0;->A:Luk/r;

    invoke-virtual {v4}, Luk/r;->q()Ljava/util/TreeMap;

    move-result-object v4

    iget v1, v1, Luk/d0;->y:I

    invoke-direct {v2, v1, v3, v4}, Lh6/g;-><init>(ILjava/io/InputStream;Ljava/util/TreeMap;)V

    return-object v2
.end method
