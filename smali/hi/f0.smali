.class public final Lhi/f0;
.super Lhi/u;
.source "SourceFile"

# interfaces
.implements Lqi/d;


# instance fields
.field public final a:Lhi/d0;

.field public final b:[Ljava/lang/annotation/Annotation;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Lhi/d0;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "reflectAnnotations"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lhi/u;-><init>()V

    iput-object p1, p0, Lhi/f0;->a:Lhi/d0;

    iput-object p2, p0, Lhi/f0;->b:[Ljava/lang/annotation/Annotation;

    iput-object p3, p0, Lhi/f0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lhi/f0;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(Lzi/c;)Lqi/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lhi/f0;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0, p1}, Lbk/d0;->Y([Ljava/lang/annotation/Annotation;Lzi/c;)Lhi/e;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lhi/f0;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lbk/d0;->a0([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lhi/f0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lhi/f0;->d:Z

    if-eqz v2, :cond_0

    const-string v2, "vararg "

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhi/f0;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lzi/f;->d(Ljava/lang/String;)Lzi/f;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhi/f0;->a:Lhi/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
