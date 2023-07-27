.class public final Ll5/e;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lqk/c0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ll5/e;->v:I

    iput p1, p0, Ll5/e;->w:I

    iput-object p2, p0, Ll5/e;->x:Ljava/lang/Object;

    iput-object p3, p0, Ll5/e;->y:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Ll5/e;->v:I

    iput-object p1, p0, Ll5/e;->x:Ljava/lang/Object;

    iput-object p2, p0, Ll5/e;->y:Ljava/lang/Object;

    iput p3, p0, Ll5/e;->w:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvh/n1;ILyg/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll5/e;->v:I

    iput-object p1, p0, Ll5/e;->x:Ljava/lang/Object;

    iput p2, p0, Ll5/e;->w:I

    iput-object p3, p0, Ll5/e;->y:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ll5/e;->v:I

    iget v1, p0, Ll5/e;->w:I

    iget-object v2, p0, Ll5/e;->y:Ljava/lang/Object;

    iget-object v3, p0, Ll5/e;->x:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast v3, Lzj/i;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v0, Lge/HG/jVJk;->zSLSdKNV:Ljava/lang/String;

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, Lzj/i;->v:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v3, "nativePattern.matcher(input)"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lzj/g;

    invoke-direct {v1, v0, v2}, Lzj/g;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_1
    check-cast v3, Lvh/n1;

    invoke-virtual {v3}, Lvh/n1;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Class;

    const-string v5, "{\n                      \u2026                        }"

    if-eqz v4, :cond_2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-class v0, Ljava/lang/Object;

    :goto_1
    invoke-static {v5, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    instance-of v4, v0, Ljava/lang/reflect/GenericArrayType;

    const/4 v6, 0x2

    if-eqz v4, :cond_4

    if-nez v1, :cond_3

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v5, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v0, Lyg/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array type has been queried for a non-0th argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lyg/f;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_7

    check-cast v2, Lyg/e;

    invoke-interface {v2}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "argument.lowerBounds"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lih/i;->P3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    if-nez v1, :cond_6

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "argument.upperBounds"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lih/i;->O3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    invoke-static {v5, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-object v0

    :cond_7
    new-instance v0, Lyg/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-generic type has been queried for arguments: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lyg/f;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_2
    new-instance v0, Ll5/c;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ll5/g;

    iget-object v2, v2, Ll5/g;->x:Lyg/k;

    invoke-virtual {v2}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln4/a;

    invoke-direct {v0, v3, v2, v1}, Ll5/c;-><init>(Ljava/lang/String;Ln4/a;I)V

    return-object v0

    :goto_4
    new-array v0, v1, [Lok/g;

    const/4 v4, 0x0

    move v5, v4

    :goto_5
    if-ge v5, v1, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v7, v2

    check-cast v7, Lqk/c0;

    iget-object v7, v7, Lqk/i1;->e:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lok/n;->d:Lok/n;

    new-array v8, v4, [Lok/g;

    invoke-static {v6, v7, v8}, Ld4/a;->S(Ljava/lang/String;Lok/m;[Lok/g;)Lok/h;

    move-result-object v6

    aput-object v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
