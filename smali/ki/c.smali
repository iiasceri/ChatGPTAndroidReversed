.class public abstract Lki/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzi/f;

.field public static final b:Lzi/f;

.field public static final c:Lzi/f;

.field public static final d:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "message"

    invoke-static {v0}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v0

    sput-object v0, Lki/c;->a:Lzi/f;

    const-string v0, "allowedTargets"

    invoke-static {v0}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v0

    sput-object v0, Lki/c;->b:Lzi/f;

    const-string v0, "value"

    invoke-static {v0}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v0

    sput-object v0, Lki/c;->c:Lzi/f;

    const/4 v0, 0x3

    new-array v0, v0, [Lyg/g;

    sget-object v1, Lyh/n;->t:Lzi/c;

    sget-object v2, Lji/d0;->c:Lzi/c;

    new-instance v3, Lyg/g;

    invoke-direct {v3, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    sget-object v1, Lyh/n;->w:Lzi/c;

    sget-object v2, Lji/d0;->d:Lzi/c;

    new-instance v3, Lyg/g;

    invoke-direct {v3, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    sget-object v1, Lyh/n;->x:Lzi/c;

    sget-object v2, Lji/d0;->f:Lzi/c;

    new-instance v3, Lyg/g;

    invoke-direct {v3, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v3, v0, v1

    invoke-static {v0}, Lzg/y;->s1([Lyg/g;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lki/c;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Lzi/c;Lqi/d;Ly0/d;)Lli/g;
    .locals 2

    const-string v0, "kotlinName"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "annotationOwner"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "c"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lyh/n;->m:Lzi/c;

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lji/d0;->e:Lzi/c;

    const-string v1, "DEPRECATED_ANNOTATION"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lqi/d;->c(Lzi/c;)Lqi/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lqi/d;->a()V

    goto :goto_0

    :cond_0
    new-instance p0, Lki/g;

    invoke-direct {p0, v0, p2}, Lki/g;-><init>(Lqi/a;Ly0/d;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Lki/c;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzi/c;

    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, Lqi/d;->c(Lzi/c;)Lqi/a;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lki/c;->b(Ly0/d;Lqi/a;Z)Lli/g;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static b(Ly0/d;Lqi/a;Z)Lli/g;
    .locals 2

    const-string v0, "annotation"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "c"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lhi/e;

    iget-object v0, v0, Lhi/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lt9/a;->k2(Ljava/lang/annotation/Annotation;)Lsh/c;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->t2(Lsh/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lhi/d;->a(Ljava/lang/Class;)Lzi/b;

    move-result-object v0

    sget-object v1, Lji/d0;->c:Lzi/c;

    invoke-static {v1}, Lzi/b;->l(Lzi/c;)Lzi/b;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Lki/k;

    invoke-direct {p2, p1, p0}, Lki/k;-><init>(Lqi/a;Ly0/d;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lji/d0;->d:Lzi/c;

    invoke-static {v1}, Lzi/b;->l(Lzi/c;)Lzi/b;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Lki/j;

    invoke-direct {p2, p1, p0}, Lki/j;-><init>(Lqi/a;Ly0/d;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lji/d0;->f:Lzi/c;

    invoke-static {v1}, Lzi/b;->l(Lzi/c;)Lzi/b;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p2, Lki/b;

    sget-object v0, Lyh/n;->x:Lzi/c;

    invoke-direct {p2, p0, p1, v0}, Lki/b;-><init>(Ly0/d;Lqi/a;Lzi/c;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lji/d0;->e:Lzi/c;

    invoke-static {v1}, Lzi/b;->l(Lzi/c;)Lzi/b;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Lni/f;

    invoke-direct {v0, p0, p1, p2}, Lni/f;-><init>(Ly0/d;Lqi/a;Z)V

    move-object p2, v0

    :goto_0
    return-object p2
.end method
