.class public final Lci/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/c;


# instance fields
.field public final a:Lyh/j;

.field public final b:Lzi/c;

.field public final c:Ljava/util/Map;

.field public final d:Lyg/e;


# direct methods
.method public constructor <init>(Lyh/j;Lzi/c;Ljava/util/Map;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci/j;->a:Lyh/j;

    iput-object p2, p0, Lci/j;->b:Lzi/c;

    iput-object p3, p0, Lci/j;->c:Ljava/util/Map;

    new-instance p1, Lvh/k0;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lvh/k0;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object p1

    iput-object p1, p0, Lci/j;->d:Lyg/e;

    return-void
.end method


# virtual methods
.method public final a()Lzi/c;
    .locals 1

    iget-object v0, p0, Lci/j;->b:Lzi/c;

    return-object v0
.end method

.method public final b()Lqj/z;
    .locals 2

    iget-object v0, p0, Lci/j;->d:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-type>(...)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lqj/z;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lci/j;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final g()Lbi/u0;
    .locals 1

    sget-object v0, Lbi/u0;->a:Lbi/t0;

    return-object v0
.end method
