.class public abstract Lbi/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbi/q;

.field public static final b:Lbi/q;

.field public static final c:Lbi/q;

.field public static final d:Lbi/q;

.field public static final e:Lbi/q;

.field public static final f:Lbi/q;

.field public static final g:Lbi/q;

.field public static final h:Lbi/q;

.field public static final i:Lbi/q;

.field public static final j:Lbi/q;

.field public static final k:Lv4/q;

.field public static final l:Lv4/q;

.field public static final m:Lv4/q;

.field public static final n:Lwj/t;

.field public static final o:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lbi/q;

    sget-object v1, Lbi/k1;->c:Lbi/k1;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2}, Lbi/q;-><init>(Lbi/q1;I)V

    sput-object v0, Lbi/r;->a:Lbi/q;

    new-instance v1, Lbi/q;

    sget-object v4, Lbi/l1;->c:Lbi/l1;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v4, v5}, Lbi/q;-><init>(Lbi/q1;I)V

    sput-object v1, Lbi/r;->b:Lbi/q;

    new-instance v4, Lbi/q;

    sget-object v7, Lbi/m1;->c:Lbi/m1;

    const/4 v8, 0x2

    invoke-direct {v4, v7, v8}, Lbi/q;-><init>(Lbi/q1;I)V

    sput-object v4, Lbi/r;->c:Lbi/q;

    new-instance v7, Lbi/q;

    sget-object v9, Lbi/h1;->c:Lbi/h1;

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10}, Lbi/q;-><init>(Lbi/q1;I)V

    sput-object v7, Lbi/r;->d:Lbi/q;

    new-instance v9, Lbi/q;

    sget-object v11, Lbi/n1;->c:Lbi/n1;

    const/4 v12, 0x4

    invoke-direct {v9, v11, v12}, Lbi/q;-><init>(Lbi/q1;I)V

    sput-object v9, Lbi/r;->e:Lbi/q;

    new-instance v11, Lbi/q;

    sget-object v13, Lbi/j1;->c:Lbi/j1;

    const/4 v14, 0x5

    invoke-direct {v11, v13, v14}, Lbi/q;-><init>(Lbi/q1;I)V

    sput-object v11, Lbi/r;->f:Lbi/q;

    new-instance v13, Lbi/q;

    sget-object v14, Lbi/g1;->c:Lbi/g1;

    const/4 v15, 0x6

    invoke-direct {v13, v14, v15}, Lbi/q;-><init>(Lbi/q1;I)V

    sput-object v13, Lbi/r;->g:Lbi/q;

    new-instance v14, Lbi/q;

    sget-object v15, Lbi/i1;->c:Lbi/i1;

    const/4 v10, 0x7

    invoke-direct {v14, v15, v10}, Lbi/q;-><init>(Lbi/q1;I)V

    sput-object v14, Lbi/r;->h:Lbi/q;

    new-instance v10, Lbi/q;

    sget-object v15, Lbi/o1;->c:Lbi/o1;

    const/16 v8, 0x8

    invoke-direct {v10, v15, v8}, Lbi/q;-><init>(Lbi/q1;I)V

    sput-object v10, Lbi/r;->i:Lbi/q;

    new-array v8, v12, [Lbi/p;

    aput-object v0, v8, v2

    aput-object v1, v8, v5

    const/4 v12, 0x2

    aput-object v7, v8, v12

    const/4 v12, 0x3

    aput-object v11, v8, v12

    invoke-static {v8}, Lbk/d0;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v8, Ljava/util/HashMap;

    const/4 v12, 0x6

    invoke-direct {v8, v12}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    sput-object v9, Lbi/r;->j:Lbi/q;

    new-instance v6, Lv4/q;

    invoke-direct {v6, v2}, Lv4/q;-><init>(I)V

    sput-object v6, Lbi/r;->k:Lv4/q;

    new-instance v2, Lv4/q;

    invoke-direct {v2, v5}, Lv4/q;-><init>(I)V

    sput-object v2, Lbi/r;->l:Lv4/q;

    new-instance v2, Lv4/q;

    invoke-direct {v2, v3}, Lv4/q;-><init>(I)V

    sput-object v2, Lbi/r;->m:Lv4/q;

    const-class v2, Lwj/t;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj/t;

    goto :goto_0

    :cond_0
    sget-object v2, Lwj/s;->a:Lwj/s;

    :goto_0
    sput-object v2, Lbi/r;->n:Lwj/t;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lbi/r;->o:Ljava/util/HashMap;

    invoke-static {v0}, Lbi/r;->f(Lbi/q;)V

    invoke-static {v1}, Lbi/r;->f(Lbi/q;)V

    invoke-static {v4}, Lbi/r;->f(Lbi/q;)V

    invoke-static {v7}, Lbi/r;->f(Lbi/q;)V

    invoke-static {v9}, Lbi/r;->f(Lbi/q;)V

    invoke-static {v11}, Lbi/r;->f(Lbi/q;)V

    invoke-static {v13}, Lbi/r;->f(Lbi/q;)V

    invoke-static {v14}, Lbi/r;->f(Lbi/q;)V

    invoke-static {v10}, Lbi/r;->f(Lbi/q;)V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 8

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p0, v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq p0, v6, :cond_2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_2

    const/4 v2, 0x7

    if-eq p0, v2, :cond_2

    packed-switch p0, :pswitch_data_0

    const-string v2, "what"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_0
    aput-object v5, v4, v7

    goto :goto_2

    :pswitch_1
    const-string v2, "visibility"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_2
    const-string v2, "second"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_3
    const-string v2, "first"

    aput-object v2, v4, v7

    goto :goto_2

    :cond_2
    :pswitch_4
    const-string v2, "from"

    aput-object v2, v4, v7

    :goto_2
    const-string v2, "toDescriptorVisibility"

    if-eq p0, v0, :cond_3

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    aput-object v2, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v2, "isVisible"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_5
    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_6
    const-string v2, "isPrivate"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_7
    const-string v2, "compare"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_8
    const-string v2, "compareLocal"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_9
    const-string v2, "findInvisibleMember"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_a
    const-string v2, "inSameFile"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_b
    const-string v2, "isVisibleWithAnyReceiver"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v2, "isVisibleIgnoringReceiver"

    aput-object v2, v4, v3

    :goto_4
    :pswitch_d
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method

.method public static b(Lbi/p;Lbi/p;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbi/p;->a:Lbi/q1;

    iget-object p1, p1, Lbi/p;->a:Lbi/q1;

    invoke-virtual {p0, p1}, Lbi/q1;->a(Lbi/q1;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1, p0}, Lbi/q1;->a(Lbi/q1;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const/16 p0, 0xd

    invoke-static {p0}, Lbi/r;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0xc

    invoke-static {p0}, Lbi/r;->a(I)V

    throw v0
.end method

.method public static c(Lv4/q;Lbi/o;Lbi/l;)Lbi/o;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lbi/l;->a()Lbi/l;

    move-result-object v1

    check-cast v1, Lbi/o;

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lbi/o;->d()Lbi/p;

    move-result-object v2

    sget-object v3, Lbi/r;->f:Lbi/q;

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Lbi/o;->d()Lbi/p;

    move-result-object v2

    invoke-virtual {v2, p0, v1, p2}, Lbi/p;->a(Lv4/q;Lbi/o;Lbi/l;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    const-class v3, Lbi/o;

    invoke-static {v1, v3, v2}, Lcj/e;->i(Lbi/l;Ljava/lang/Class;Z)Lbi/l;

    move-result-object v1

    check-cast v1, Lbi/o;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lei/u0;

    if-eqz v1, :cond_2

    check-cast p1, Lei/u0;

    check-cast p1, Lei/w0;

    iget-object p1, p1, Lei/w0;->b0:Lbi/f;

    invoke-static {p0, p1, p2}, Lbi/r;->c(Lv4/q;Lbi/o;Lbi/l;)Lbi/o;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x9

    invoke-static {p0}, Lbi/r;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, Lbi/r;->a(I)V

    throw v0
.end method

.method public static d(Lbi/l;Lbi/l;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcj/e;->f(Lbi/l;)Lbi/v0;

    move-result-object p1

    sget-object v0, Lbi/v0;->b:Ls/e2;

    if-eq p1, v0, :cond_0

    invoke-static {p0}, Lcj/e;->f(Lbi/l;)Lbi/v0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x7

    invoke-static {p0}, Lbi/r;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Lbi/p;)Z
    .locals 1

    if-eqz p0, :cond_2

    sget-object v0, Lbi/r;->a:Lbi/q;

    if-eq p0, v0, :cond_1

    sget-object v0, Lbi/r;->b:Lbi/q;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    const/16 p0, 0xe

    invoke-static {p0}, Lbi/r;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Lbi/q;)V
    .locals 2

    sget-object v0, Lbi/r;->o:Ljava/util/HashMap;

    iget-object v1, p0, Lbi/p;->a:Lbi/q1;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Lbi/q1;)Lbi/p;
    .locals 3

    if-eqz p0, :cond_1

    sget-object v0, Lbi/r;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inapplicable visibility: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0xf

    invoke-static {p0}, Lbi/r;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
