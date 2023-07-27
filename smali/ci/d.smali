.class public final Lci/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/c;


# instance fields
.field public final a:Lqj/z;

.field public final b:Ljava/util/Map;

.field public final c:Lbi/u0;


# direct methods
.method public constructor <init>(Lqj/d0;Ljava/util/Map;Lbi/u0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci/d;->a:Lqj/z;

    iput-object p2, p0, Lci/d;->b:Ljava/util/Map;

    iput-object p3, p0, Lci/d;->c:Lbi/u0;

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lci/d;->e(I)V

    throw v0

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Lci/d;->e(I)V

    throw v0

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Lci/d;->e(I)V

    throw v0
.end method

.method public static synthetic e(I)V
    .locals 10

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq p0, v8, :cond_4

    if-eq p0, v4, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v9, "annotationType"

    aput-object v9, v5, v7

    goto :goto_2

    :cond_2
    aput-object v6, v5, v7

    goto :goto_2

    :cond_3
    const-string v9, "source"

    aput-object v9, v5, v7

    goto :goto_2

    :cond_4
    const-string v9, "valueArguments"

    aput-object v9, v5, v7

    :goto_2
    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    aput-object v6, v5, v8

    goto :goto_3

    :cond_5
    const-string v6, "getSource"

    aput-object v6, v5, v8

    goto :goto_3

    :cond_6
    const-string v6, "getAllValueArguments"

    aput-object v6, v5, v8

    goto :goto_3

    :cond_7
    const-string v6, "getType"

    aput-object v6, v5, v8

    :goto_3
    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    const-string v6, "<init>"

    aput-object v6, v5, v4

    :cond_8
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public final a()Lzi/c;
    .locals 3

    invoke-static {p0}, Lgj/c;->d(Lci/c;)Lbi/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsj/k;->f(Lbi/l;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lgj/c;->c(Lbi/l;)Lzi/c;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final b()Lqj/z;
    .locals 1

    iget-object v0, p0, Lci/d;->a:Lqj/z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lci/d;->e(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lci/d;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lci/d;->e(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Lbi/u0;
    .locals 1

    iget-object v0, p0, Lci/d;->c:Lbi/u0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lci/d;->e(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lbj/v;->c:Lbj/v;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lbj/v;->y(Lci/c;Lci/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
