.class public Lsi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/a0;


# instance fields
.field public final a:Lsi/e0;

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Lsi/e;


# direct methods
.method public constructor <init>(Lsi/e;Lsi/e0;)V
    .locals 0

    iput-object p1, p0, Lsi/d;->c:Lsi/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsi/d;->a:Lsi/e0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsi/d;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsi/d;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsi/d;->c:Lsi/e;

    iget-object v1, v1, Lsi/e;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lsi/d;->a:Lsi/e0;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Lzi/b;Lgi/a;)Lsi/y;
    .locals 2

    iget-object v0, p0, Lsi/d;->c:Lsi/e;

    iget-object v0, v0, Lsi/e;->a:Lsi/g;

    iget-object v1, p0, Lsi/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, v1}, Lsi/g;->r(Lzi/b;Lgi/a;Ljava/util/List;)Lsi/l;

    move-result-object p1

    return-object p1
.end method
