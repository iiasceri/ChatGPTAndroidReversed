.class public final Lcom/statsig/androidsdk/StatsigUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J*\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005J#\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/statsig/androidsdk/StatsigUtil;",
        "",
        "",
        "input",
        "getHashedString",
        "",
        "user",
        "normalizeUser",
        "Landroid/content/SharedPreferences;",
        "sharedPrefs",
        "key",
        "syncGetFromSharedPrefs$build_release",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;",
        "syncGetFromSharedPrefs",
        "value",
        "Lyg/v;",
        "saveStringToSharedPrefs$build_release",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lch/d;)Ljava/lang/Object;",
        "saveStringToSharedPrefs",
        "removeFromSharedPrefs$build_release",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;Lch/d;)Ljava/lang/Object;",
        "removeFromSharedPrefs",
        "getFromSharedPrefs$build_release",
        "getFromSharedPrefs",
        "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;",
        "dispatcherProvider",
        "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;",
        "<init>",
        "()V",
        "build_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

.field private static final dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/statsig/androidsdk/StatsigUtil;

    invoke-direct {v0}, Lcom/statsig/androidsdk/StatsigUtil;-><init>()V

    sput-object v0, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    new-instance v0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;-><init>(Lbk/y;Lbk/y;Lbk/y;ILlh/e;)V

    sput-object v0, Lcom/statsig/androidsdk/StatsigUtil;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFromSharedPrefs$build_release(Landroid/content/SharedPreferences;Ljava/lang/String;Lch/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "Lch/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/statsig/androidsdk/StatsigUtil;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Lbk/y;

    move-result-object v1

    new-instance v2, Lcom/statsig/androidsdk/StatsigUtil$getFromSharedPrefs$2;

    invoke-direct {v2, p1, p2, v0}, Lcom/statsig/androidsdk/StatsigUtil$getFromSharedPrefs$2;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lch/d;)V

    invoke-static {p3, v1, v2}, Lqj/c;->F0(Lch/d;Lch/h;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getHashedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "input"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Lzj/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "encodeToString(bytes, android.util.Base64.NO_WRAP)"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final normalizeUser(Ljava/util/Map;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v2

    move v8, v5

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v2, v8

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_2

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ne v3, v2, :cond_5

    goto :goto_2

    :cond_4
    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_6

    instance-of v3, v2, Ljava/lang/Boolean;

    if-nez v3, :cond_6

    instance-of v2, v2, Ljava/lang/Double;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :cond_6
    :goto_2
    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public final removeFromSharedPrefs$build_release(Landroid/content/SharedPreferences;Ljava/lang/String;Lch/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "Lch/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lyg/v;->a:Lyg/v;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/statsig/androidsdk/StatsigUtil;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Lbk/y;

    move-result-object v1

    new-instance v2, Lcom/statsig/androidsdk/StatsigUtil$removeFromSharedPrefs$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lcom/statsig/androidsdk/StatsigUtil$removeFromSharedPrefs$2;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lch/d;)V

    invoke-static {p3, v1, v2}, Lqj/c;->F0(Lch/d;Lch/h;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldh/a;->v:Ldh/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final saveStringToSharedPrefs$build_release(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lch/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lch/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lyg/v;->a:Lyg/v;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/statsig/androidsdk/StatsigUtil;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Lbk/y;

    move-result-object v1

    new-instance v2, Lcom/statsig/androidsdk/StatsigUtil$saveStringToSharedPrefs$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p3, v3}, Lcom/statsig/androidsdk/StatsigUtil$saveStringToSharedPrefs$2;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lch/d;)V

    invoke-static {p4, v1, v2}, Lqj/c;->F0(Lch/d;Lch/h;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldh/a;->v:Ldh/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final syncGetFromSharedPrefs$build_release(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
