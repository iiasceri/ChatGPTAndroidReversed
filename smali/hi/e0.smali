.class public final Lhi/e0;
.super Lhi/u;
.source "SourceFile"

# interfaces
.implements Lqi/d;


# instance fields
.field public final a:Ljava/lang/reflect/TypeVariable;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/TypeVariable;)V
    .locals 1

    const-string v0, "typeVariable"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lhi/u;-><init>()V

    iput-object p1, p0, Lhi/e0;->a:Ljava/lang/reflect/TypeVariable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(Lzi/c;)Lqi/a;
    .locals 3

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lhi/e0;->a:Ljava/lang/reflect/TypeVariable;

    instance-of v1, v0, Ljava/lang/reflect/AnnotatedElement;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lbk/d0;->Y([Ljava/lang/annotation/Annotation;Lzi/c;)Lhi/e;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final e()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lhi/e0;->a:Ljava/lang/reflect/TypeVariable;

    instance-of v1, v0, Ljava/lang/reflect/AnnotatedElement;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lbk/d0;->a0([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lzg/t;->v:Lzg/t;

    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lhi/e0;

    if-eqz v0, :cond_0

    check-cast p1, Lhi/e0;

    iget-object p1, p1, Lhi/e0;->a:Ljava/lang/reflect/TypeVariable;

    iget-object v0, p0, Lhi/e0;->a:Ljava/lang/reflect/TypeVariable;

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

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lhi/e0;->a:Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lhi/e0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhi/e0;->a:Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
