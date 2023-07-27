.class public final Lhi/g0;
.super Lhi/d0;
.source "SourceFile"

# interfaces
.implements Lqi/q;


# instance fields
.field public final a:Ljava/lang/reflect/WildcardType;

.field public final b:Lzg/t;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/WildcardType;)V
    .locals 1

    const-string v0, "reflectType"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lhi/d0;-><init>()V

    iput-object p1, p0, Lhi/g0;->a:Ljava/lang/reflect/WildcardType;

    sget-object p1, Lzg/t;->v:Lzg/t;

    iput-object p1, p0, Lhi/g0;->b:Lzg/t;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lhi/g0;->a:Ljava/lang/reflect/WildcardType;

    return-object v0
.end method

.method public final d()Lhi/d0;
    .locals 5

    iget-object v0, p0, Lhi/g0;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v3, v1

    const/4 v4, 0x1

    if-gt v3, v4, :cond_2

    array-length v3, v2

    if-gt v3, v4, :cond_2

    array-length v0, v2

    if-ne v0, v4, :cond_0

    invoke-static {v2}, Lih/i;->a4([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lowerBounds.single()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {v0}, Ls/e2;->B(Ljava/lang/reflect/Type;)Lhi/d0;

    move-result-object v0

    goto :goto_0

    :cond_0
    array-length v0, v1

    if-ne v0, v4, :cond_1

    invoke-static {v1}, Lih/i;->a4([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ub"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Ls/e2;->B(Ljava/lang/reflect/Type;)Lhi/d0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Wildcard types with many bounds are not yet supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lhi/g0;->b:Lzg/t;

    return-object v0
.end method
