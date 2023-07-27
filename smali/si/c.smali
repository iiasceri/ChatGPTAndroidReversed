.class public final Lsi/c;
.super Lsi/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lsi/e;


# direct methods
.method public constructor <init>(Lsi/e;Lsi/e0;)V
    .locals 0

    iput-object p1, p0, Lsi/c;->d:Lsi/e;

    invoke-direct {p0, p1, p2}, Lsi/d;-><init>(Lsi/e;Lsi/e0;)V

    return-void
.end method


# virtual methods
.method public final c(ILzi/b;Lgi/a;)Lsi/l;
    .locals 3

    iget-object v0, p0, Lsi/d;->a:Lsi/e0;

    invoke-static {v0, p1}, Llh/i;->K0(Lsi/e0;I)Lsi/e0;

    move-result-object p1

    iget-object v0, p0, Lsi/c;->d:Lsi/e;

    iget-object v1, v0, Lsi/e;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lsi/e;->b:Ljava/util/HashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v0, Lsi/e;->a:Lsi/g;

    invoke-virtual {p1, p2, p3, v1}, Lsi/g;->r(Lzi/b;Lgi/a;Ljava/util/List;)Lsi/l;

    move-result-object p1

    return-object p1
.end method
