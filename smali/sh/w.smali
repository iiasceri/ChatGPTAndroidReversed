.class public final Lsh/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/TypeVariable;
.implements Ljava/lang/reflect/Type;


# instance fields
.field public final v:Lsh/r;


# direct methods
.method public constructor <init>(Lsh/r;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh/w;->v:Lsh/r;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsh/w;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsh/w;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getBounds()[Ljava/lang/reflect/Type;
    .locals 5

    iget-object v0, p0, Lsh/w;->v:Lsh/r;

    check-cast v0, Lvh/o1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvh/o1;->y:[Lsh/p;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v0, v0, Lvh/o1;->w:Lvh/r1;

    invoke-virtual {v0}, Lvh/r1;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-upperBounds>(...)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsh/q;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lsh/z;->A(Lsh/q;Z)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getGenericDeclaration() is not yet supported for type variables created from KType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsh/w;->v:Lsh/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lyg/f;

    const-string v2, "An operation is not implemented: "

    invoke-static {v2, v0}, Lo1/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lyg/f;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsh/w;->v:Lsh/r;

    check-cast v0, Lvh/o1;

    invoke-virtual {v0}, Lvh/o1;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsh/w;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lsh/w;->getName()Ljava/lang/String;

    invoke-virtual {p0}, Lsh/w;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsh/w;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
