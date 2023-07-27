.class public final Lsh/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/lang/reflect/Type;


# static fields
.field public static final x:Lsh/a0;


# instance fields
.field public final v:Ljava/lang/reflect/Type;

.field public final w:Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsh/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lsh/a0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    sput-object v0, Lsh/a0;->x:Lsh/a0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh/a0;->v:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lsh/a0;->w:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsh/a0;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsh/a0;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lsh/a0;->w:Ljava/lang/reflect/Type;

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    aput-object v1, v2, v0

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsh/a0;->w:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "? super "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsh/z;->r(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsh/a0;->v:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_1

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "? extends "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsh/z;->r(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "?"

    :goto_0
    return-object v0
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    iget-object v1, p0, Lsh/a0;->v:Ljava/lang/reflect/Type;

    if-nez v1, :cond_0

    const-class v1, Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lsh/a0;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lsh/a0;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsh/a0;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
