.class public final Ls0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/i;


# instance fields
.field public final synthetic a:Ls0/l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkh/a;


# direct methods
.method public constructor <init>(Ls0/l;Ljava/lang/String;Lkh/a;)V
    .locals 0

    iput-object p1, p0, Ls0/k;->a:Ls0/l;

    iput-object p2, p0, Ls0/k;->b:Ljava/lang/String;

    iput-object p3, p0, Ls0/k;->c:Lkh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ls0/k;->a:Ls0/l;

    iget-object v1, v0, Ls0/l;->c:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Ls0/k;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v3, p0, Ls0/k;->c:Lkh/a;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    iget-object v0, v0, Ls0/l;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
