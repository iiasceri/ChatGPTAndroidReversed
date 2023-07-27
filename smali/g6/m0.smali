.class public final Lg6/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc6/a;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Lg6/l;


# direct methods
.method public constructor <init>(Lc6/a;)V
    .locals 3

    const-string v0, "account"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/m0;->a:Lc6/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lg6/m0;->b:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lg6/m0;->c:Ljava/util/LinkedHashMap;

    const-string p1, "https"

    iput-object p1, p0, Lg6/m0;->d:Ljava/lang/String;

    new-instance p1, Lc3/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lc3/a;-><init>(I)V

    new-instance v0, Lg6/l;

    iget-boolean v1, p1, Lc3/a;->b:Z

    iget v2, p1, Lc3/a;->a:I

    iget-object p1, p1, Lc3/a;->c:Ljava/lang/Object;

    check-cast p1, Lg6/j;

    invoke-direct {v0, v1, v2, p1}, Lg6/l;-><init>(ZILg6/j;)V

    iput-object v0, p0, Lg6/m0;->f:Lg6/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lzb/h;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lbk/l0;->a:Lhk/d;

    sget-object v0, Lgk/o;->a:Lbk/q1;

    check-cast v0, Lck/d;

    iget-object v0, v0, Lck/d;->z:Lck/d;

    new-instance v1, Lg6/l0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lg6/l0;-><init>(Lg6/m0;Landroid/content/Context;Lch/d;)V

    invoke-static {p2, v0, v1}, Lqj/c;->F0(Lch/d;Lch/h;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lg6/m0;->b:Ljava/util/LinkedHashMap;

    const-string v1, "connection"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/util/LinkedHashMap;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lg6/m0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "ROOT"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "com.openai.chatgpt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lg6/p0;->a:Ljava/lang/String;

    const-string v2, "Please provide the scheme in lowercase and make sure it\'s the same configured in the intent filter. Android expects the scheme to be lowercase."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object v1, p0, Lg6/m0;->d:Ljava/lang/String;

    return-void
.end method
