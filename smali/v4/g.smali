.class public final Lv4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lv4/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xe

    invoke-static {v1}, Lio/ktor/utils/io/v;->V(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lv4/g;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lv4/g;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lv4/g;->b:Ljava/util/HashMap;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lv4/g;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;I)V
    .locals 2

    iput p2, p0, Lv4/g;->a:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lv4/g;->b:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lv4/g;->b:Ljava/util/HashMap;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lv4/g;->b:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lv4/g;->b:Ljava/util/HashMap;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(La9/a;)Z
    .locals 4

    iget-object v0, p0, Lv4/g;->b:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, La9/a;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 8

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lv4/g;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Boolean;

    if-eq v3, v4, :cond_e

    const-class v4, Ljava/lang/Byte;

    if-eq v3, v4, :cond_e

    const-class v4, Ljava/lang/Integer;

    if-eq v3, v4, :cond_e

    const-class v4, Ljava/lang/Long;

    if-eq v3, v4, :cond_e

    const-class v4, Ljava/lang/Float;

    if-eq v3, v4, :cond_e

    const-class v4, Ljava/lang/Double;

    if-eq v3, v4, :cond_e

    const-class v4, Ljava/lang/String;

    if-eq v3, v4, :cond_e

    const-class v4, [Ljava/lang/Boolean;

    if-eq v3, v4, :cond_e

    const-class v4, [Ljava/lang/Byte;

    if-eq v3, v4, :cond_e

    const-class v4, [Ljava/lang/Integer;

    if-eq v3, v4, :cond_e

    const-class v4, [Ljava/lang/Long;

    if-eq v3, v4, :cond_e

    const-class v4, [Ljava/lang/Float;

    if-eq v3, v4, :cond_e

    const-class v4, [Ljava/lang/Double;

    if-eq v3, v4, :cond_e

    const-class v4, [Ljava/lang/String;

    if-ne v3, v4, :cond_1

    goto/16 :goto_7

    :cond_1
    const-class v4, [Z

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    check-cast v0, [Z

    sget-object v3, Lv4/h;->b:Ljava/lang/String;

    array-length v3, v0

    new-array v3, v3, [Ljava/lang/Boolean;

    :goto_1
    array-length v4, v0

    if-ge v5, v4, :cond_2

    aget-boolean v4, v0, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-class v4, [B

    if-ne v3, v4, :cond_5

    check-cast v0, [B

    sget-object v3, Lv4/h;->b:Ljava/lang/String;

    array-length v3, v0

    new-array v3, v3, [Ljava/lang/Byte;

    :goto_2
    array-length v4, v0

    if-ge v5, v4, :cond_4

    aget-byte v4, v0, v5

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    const-class v4, [I

    if-ne v3, v4, :cond_7

    check-cast v0, [I

    sget-object v3, Lv4/h;->b:Ljava/lang/String;

    array-length v3, v0

    new-array v3, v3, [Ljava/lang/Integer;

    :goto_3
    array-length v4, v0

    if-ge v5, v4, :cond_6

    aget v4, v0, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    const-class v4, [J

    if-ne v3, v4, :cond_9

    check-cast v0, [J

    sget-object v3, Lv4/h;->b:Ljava/lang/String;

    array-length v3, v0

    new-array v3, v3, [Ljava/lang/Long;

    :goto_4
    array-length v4, v0

    if-ge v5, v4, :cond_8

    aget-wide v6, v0, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    const-class v4, [F

    if-ne v3, v4, :cond_b

    check-cast v0, [F

    sget-object v3, Lv4/h;->b:Ljava/lang/String;

    array-length v3, v0

    new-array v3, v3, [Ljava/lang/Float;

    :goto_5
    array-length v4, v0

    if-ge v5, v4, :cond_a

    aget v4, v0, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    const-class v4, [D

    if-ne v3, v4, :cond_d

    check-cast v0, [D

    sget-object v3, Lv4/h;->b:Ljava/lang/String;

    array-length v3, v0

    new-array v3, v3, [Ljava/lang/Double;

    :goto_6
    array-length v4, v0

    if-ge v5, v4, :cond_c

    aget-wide v6, v0, v5

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v5

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const-string v1, "Key %s has invalid type %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_7
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lv4/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    sget-object v0, Lwj/ZgKF/TYWmOKRSqiKf;->GsbXQsWWfXxL:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
