.class public final Lhb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/h0;


# instance fields
.field public final v:Lza/k;

.field public final w:Z


# direct methods
.method public constructor <init>(Lza/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/k;->v:Lza/k;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhb/k;->w:Z

    return-void
.end method


# virtual methods
.method public final a(Leb/m;Lcom/google/gson/reflect/TypeToken;)Leb/g0;
    .locals 13

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0}, Lb0/i1;->B1(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-class v5, Ljava/util/Properties;

    const/4 v6, 0x2

    if-ne v0, v5, :cond_1

    new-array v0, v6, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v3

    aput-object v1, v0, v4

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, v2}, Lb0/i1;->E1(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v0, v6, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, v3

    aput-object v1, v0, v4

    :goto_0
    aget-object v1, v0, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_4

    const-class v2, Ljava/lang/Boolean;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {p1, v1}, Leb/m;->f(Lcom/google/gson/reflect/TypeToken;)Leb/g0;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lhb/x;->c:Leb/j;

    :goto_2
    move-object v9, v1

    aget-object v1, v0, v4

    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {p1, v1}, Leb/m;->f(Lcom/google/gson/reflect/TypeToken;)Leb/g0;

    move-result-object v11

    iget-object v1, p0, Lhb/k;->v:Lza/k;

    invoke-virtual {v1, p2}, Lza/k;->e(Lcom/google/gson/reflect/TypeToken;)Lgb/m;

    move-result-object v12

    new-instance p2, Lhb/j;

    aget-object v8, v0, v3

    aget-object v10, v0, v4

    move-object v5, p2

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v5 .. v12}, Lhb/j;-><init>(Lhb/k;Leb/m;Ljava/lang/reflect/Type;Leb/g0;Ljava/lang/reflect/Type;Leb/g0;Lgb/m;)V

    return-object p2
.end method
