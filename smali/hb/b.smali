.class public final Lhb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/h0;


# instance fields
.field public final synthetic v:I

.field public final w:Lza/k;


# direct methods
.method public synthetic constructor <init>(Lza/k;I)V
    .locals 0

    iput p2, p0, Lhb/b;->v:I

    iput-object p1, p0, Lhb/b;->w:Lza/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lza/k;Leb/m;Lcom/google/gson/reflect/TypeToken;Lfb/a;)Leb/g0;
    .locals 2

    invoke-interface {p3}, Lfb/a;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Lza/k;->e(Lcom/google/gson/reflect/TypeToken;)Lgb/m;

    move-result-object p0

    invoke-interface {p0}, Lgb/m;->f()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Leb/g0;

    if-eqz v0, :cond_0

    check-cast p0, Leb/g0;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Leb/h0;

    if-eqz v0, :cond_1

    check-cast p0, Leb/h0;

    invoke-interface {p0, p1, p2}, Leb/h0;->a(Leb/m;Lcom/google/gson/reflect/TypeToken;)Leb/g0;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of v0, p0, Leb/p;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Leb/p;

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    new-instance v0, Lhb/s;

    invoke-direct {v0, p0, p1, p2, v1}, Lhb/s;-><init>(Leb/p;Leb/m;Lcom/google/gson/reflect/TypeToken;Leb/h0;)V

    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p3}, Lfb/a;->nullSafe()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Leb/g0;->a()Leb/k;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as a @JsonAdapter for "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Leb/m;Lcom/google/gson/reflect/TypeToken;)Leb/g0;
    .locals 6

    iget v0, p0, Lhb/b;->v:I

    iget-object v1, p0, Lhb/b;->w:Lza/k;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/util/Collection;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, v3, v4}, Lb0/i1;->E1(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/reflect/WildcardType;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v3

    :cond_1
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v3

    goto :goto_0

    :cond_2
    const-class v0, Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {p1, v2}, Leb/m;->f(Lcom/google/gson/reflect/TypeToken;)Leb/g0;

    move-result-object v2

    invoke-virtual {v1, p2}, Lza/k;->e(Lcom/google/gson/reflect/TypeToken;)Lgb/m;

    move-result-object p2

    new-instance v1, Lcom/auth0/android/request/internal/h;

    invoke-direct {v1, p1, v0, v2, p2}, Lcom/auth0/android/request/internal/h;-><init>(Leb/m;Ljava/lang/reflect/Type;Leb/g0;Lgb/m;)V

    move-object v2, v1

    :goto_1
    return-object v2

    :goto_2
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lfb/a;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lfb/a;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v1, p1, p2, v0}, Lhb/b;->b(Lza/k;Leb/m;Lcom/google/gson/reflect/TypeToken;Lfb/a;)Leb/g0;

    move-result-object v2

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
