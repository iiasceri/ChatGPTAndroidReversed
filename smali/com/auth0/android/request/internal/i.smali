.class public final Lcom/auth0/android/request/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/h0;


# instance fields
.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/auth0/android/request/internal/i;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leb/m;Lcom/google/gson/reflect/TypeToken;)Leb/g0;
    .locals 3

    iget v0, p0, Lcom/auth0/android/request/internal/i;->v:I

    const-class v1, Ljava/util/Date;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/sql/Time;

    if-ne p1, p2, :cond_0

    new-instance v2, Lkb/b;

    invoke-direct {v2}, Lkb/b;-><init>()V

    :cond_0
    return-object v2

    :pswitch_1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/sql/Date;

    if-ne p1, p2, :cond_1

    new-instance v2, Lkb/a;

    invoke-direct {v2}, Lkb/a;-><init>()V

    :cond_1
    return-object v2

    :pswitch_2
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/lang/Enum;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    :cond_3
    new-instance v2, Lcom/auth0/android/request/internal/h;

    invoke-direct {v2, p1}, Lcom/auth0/android/request/internal/h;-><init>(Ljava/lang/Class;)V

    :cond_4
    :goto_0
    return-object v2

    :pswitch_3
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    if-ne p1, v1, :cond_5

    new-instance v2, Lhb/c;

    invoke-direct {v2}, Lhb/c;-><init>()V

    :cond_5
    return-object v2

    :pswitch_4
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_6

    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_8

    move-object v1, p2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    goto :goto_1

    :cond_7
    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Leb/m;->f(Lcom/google/gson/reflect/TypeToken;)Leb/g0;

    move-result-object v0

    new-instance v2, Lhb/a;

    invoke-static {p2}, Lb0/i1;->B1(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v2, p1, v0, p2}, Lhb/a;-><init>(Leb/m;Leb/g0;Ljava/lang/Class;)V

    :cond_8
    :goto_2
    return-object v2

    :pswitch_5
    invoke-virtual {p1, p0, p2}, Leb/m;->g(Leb/h0;Lcom/google/gson/reflect/TypeToken;)Leb/g0;

    move-result-object p1

    new-instance p2, Lcom/auth0/android/request/internal/h;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/auth0/android/request/internal/h;-><init>(Leb/h0;Ljava/lang/Object;I)V

    invoke-virtual {p2}, Leb/g0;->a()Leb/k;

    move-result-object p1

    return-object p1

    :goto_3
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/sql/Timestamp;

    if-ne p2, v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p1, p2}, Leb/m;->f(Lcom/google/gson/reflect/TypeToken;)Leb/g0;

    move-result-object p1

    new-instance v2, Lkb/c;

    invoke-direct {v2, p1}, Lkb/c;-><init>(Leb/g0;)V

    :cond_9
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
