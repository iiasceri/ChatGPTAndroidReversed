.class public Llh/x;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Llh/g;)Lsh/f;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lsh/c;
    .locals 1

    new-instance v0, Llh/d;

    invoke-direct {v0, p1}, Llh/d;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lsh/e;
    .locals 1

    new-instance v0, Llh/n;

    invoke-direct {v0, p1, p2}, Llh/n;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Llh/l;)Lsh/i;
    .locals 0

    return-object p1
.end method

.method public e(Llh/o;)Lsh/m;
    .locals 0

    return-object p1
.end method

.method public f(Llh/p;)Lsh/o;
    .locals 0

    return-object p1
.end method

.method public g(Llh/f;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public h(Llh/k;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Llh/x;->g(Llh/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Lsh/c;Ljava/util/List;)Lsh/q;
    .locals 1

    new-instance v0, Llh/z;

    invoke-direct {v0, p1, p2}, Llh/z;-><init>(Lsh/c;Ljava/util/List;)V

    return-object v0
.end method
