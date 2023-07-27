.class public final synthetic Lni/k;
.super Llh/g;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lni/k;->E:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Llh/g;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lsh/e;
    .locals 2

    iget v0, p0, Lni/k;->E:I

    const-class v1, Lni/o;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-class v0, Loj/g;

    invoke-static {v0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-class v0, Loj/i;

    invoke-static {v0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-class v0, Llh/i;

    invoke-static {v0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-class v0, Lnj/d;

    invoke-static {v0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v0

    return-object v0

    :goto_0
    const-class v0, Lrj/f;

    invoke-static {v0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v0

    return-object v0

    nop

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

.method public final c()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lni/k;->E:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lorg/jetbrains/kotlin/types/UnwrappedType;"

    return-object v0

    :pswitch_0
    const-string v0, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    return-object v0

    :pswitch_1
    const-string v0, "getValueClassPropertyType(Lorg/jetbrains/kotlin/name/Name;)Lorg/jetbrains/kotlin/types/SimpleType;"

    return-object v0

    :pswitch_2
    const-string v0, "computeValueClassRepresentation$simpleType(Lorg/jetbrains/kotlin/serialization/deserialization/TypeDeserializer;Lorg/jetbrains/kotlin/metadata/ProtoBuf$Type;)Lorg/jetbrains/kotlin/types/SimpleType;"

    return-object v0

    :pswitch_3
    const-string v0, "loadResource(Ljava/lang/String;)Ljava/io/InputStream;"

    return-object v0

    :pswitch_4
    const-string v0, "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    return-object v0

    :pswitch_5
    const-string v0, "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    return-object v0

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

.method public final d(Lzi/f;)Ljava/util/Collection;
    .locals 3

    iget v0, p0, Lni/k;->E:I

    iget-object v1, p0, Llh/b;->w:Ljava/lang/Object;

    const-string v2, "p0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lni/o;

    invoke-static {v1, p1}, Lni/o;->v(Lni/o;Lzi/f;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lni/o;

    invoke-static {v1, p1}, Lni/o;->w(Lni/o;Lzi/f;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lni/k;->E:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "prepareType"

    return-object v0

    :pswitch_0
    const-string v0, "<init>"

    return-object v0

    :pswitch_1
    const-string v0, "getValueClassPropertyType"

    return-object v0

    :pswitch_2
    const-string v0, "simpleType"

    return-object v0

    :pswitch_3
    const-string v0, "loadResource"

    return-object v0

    :pswitch_4
    const-string v0, "searchMethodsInSupertypesWithoutBuiltinMagic"

    return-object v0

    :pswitch_5
    const-string v0, "searchMethodsByNameWithoutBuiltinMagic"

    return-object v0

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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lni/k;->E:I

    iget-object v1, p0, Llh/b;->w:Ljava/lang/Object;

    const-string v2, "p0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lrj/h;

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Loj/g;

    check-cast v1, Loj/i;

    invoke-direct {v0, v1, p1}, Loj/g;-><init>(Loj/i;Lrj/h;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lzi/f;

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Loj/i;

    invoke-virtual {v1, p1}, Loj/i;->J0(Lzi/f;)Lqj/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lui/q0;

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lmj/i0;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lmj/i0;->d(Lui/q0;Z)Lqj/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lnj/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lnj/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lzi/f;

    invoke-virtual {p0, p1}, Lni/k;->d(Lzi/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lzi/f;

    invoke-virtual {p0, p1}, Lni/k;->d(Lzi/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Ltj/f;

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lrj/f;

    invoke-virtual {v1, p1}, Lrj/f;->a(Ltj/f;)Lqj/l1;

    move-result-object p1

    return-object p1

    nop

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
