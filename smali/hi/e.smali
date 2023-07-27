.class public final Lhi/e;
.super Lhi/u;
.source "SourceFile"

# interfaces
.implements Lqi/a;


# instance fields
.field public final a:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lhi/u;-><init>()V

    iput-object p1, p0, Lhi/e;->a:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 9

    iget-object v0, p0, Lhi/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lt9/a;->k2(Ljava/lang/annotation/Annotation;)Lsh/c;

    move-result-object v1

    invoke-static {v1}, Lt9/a;->t2(Lsh/c;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "annotation.annotationClass.java.declaredMethods"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v1, v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "method.invoke(annotation)"

    invoke-static {v8, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v6

    invoke-static {v7, v6}, Ls/e2;->A(Ljava/lang/Object;Lzi/f;)Lhi/f;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lhi/e;

    if-eqz v0, :cond_0

    check-cast p1, Lhi/e;

    iget-object p1, p1, Lhi/e;->a:Ljava/lang/annotation/Annotation;

    iget-object v0, p0, Lhi/e;->a:Ljava/lang/annotation/Annotation;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lhi/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lhi/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhi/e;->a:Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
