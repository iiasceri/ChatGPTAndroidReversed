.class public final Lri/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/c;


# static fields
.field public static final a:Lri/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lri/b;

    invoke-direct {v0}, Lri/b;-><init>()V

    sput-object v0, Lri/b;->a:Lri/b;

    return-void
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
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No methods should be called on this descriptor. Only its presence matters"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No methods should be called on this descriptor. Only its presence matters"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Lbi/u0;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No methods should be called on this descriptor. Only its presence matters"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[EnhancedType]"

    return-object v0
.end method
