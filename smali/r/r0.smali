.class public final Lr/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/x;


# instance fields
.field public final a:Lr/q0;


# direct methods
.method public constructor <init>(Lr/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/r0;->a:Lr/q0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lr/q1;)Lr/t1;
    .locals 0

    invoke-virtual {p0, p1}, Lr/r0;->f(Lr/q1;)Lr/y1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lr/q1;)Lr/u1;
    .locals 0

    invoke-virtual {p0, p1}, Lr/r0;->f(Lr/q1;)Lr/y1;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr/r0;

    if-eqz v0, :cond_0

    check-cast p1, Lr/r0;

    iget-object p1, p1, Lr/r0;->a:Lr/q0;

    iget-object v0, p0, Lr/r0;->a:Lr/q0;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lr/q1;)Lr/y1;
    .locals 7

    const-string v0, "converter"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lr/r0;->a:Lr/q0;

    iget-object v1, v0, Lr/q0;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lza/e;->F0(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/p0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v5, Lf/Asoj/IYUKupDSMf;->YTFwloOHSMSjMsr:Ljava/lang/String;

    iget-object v6, p1, Lr/q1;->a:Lkh/k;

    invoke-static {v5, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v3, Lr/p0;->a:Ljava/lang/Object;

    invoke-interface {v6, v5}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v3, v3, Lr/p0;->b:Lr/y;

    new-instance v6, Lyg/g;

    invoke-direct {v6, v5, v3}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget p1, v0, Lr/q0;->a:I

    new-instance v0, Lr/y1;

    invoke-direct {v0, v2, p1}, Lr/y1;-><init>(Ljava/util/LinkedHashMap;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr/r0;->a:Lr/q0;

    invoke-virtual {v0}, Lr/q0;->hashCode()I

    move-result v0

    return v0
.end method
