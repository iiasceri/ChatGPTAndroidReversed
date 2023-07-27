.class public final Lsi/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/y;


# instance fields
.field public final synthetic a:Lsi/y;

.field public final synthetic b:Lsi/y;

.field public final synthetic c:Lsi/k;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lsi/l;Lsi/k;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lsi/j;->b:Lsi/y;

    iput-object p2, p0, Lsi/j;->c:Lsi/k;

    iput-object p3, p0, Lsi/j;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi/j;->a:Lsi/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsi/j;->b:Lsi/y;

    invoke-interface {v0}, Lsi/y;->a()V

    iget-object v0, p0, Lsi/j;->c:Lsi/k;

    iget-object v0, v0, Lsi/k;->a:Ljava/util/ArrayList;

    new-instance v1, Lej/a;

    iget-object v2, p0, Lsi/j;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lzg/r;->L4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci/c;

    invoke-direct {v1, v2}, Lej/a;-><init>(Lci/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;Lzi/f;)V
    .locals 1

    iget-object v0, p0, Lsi/j;->a:Lsi/y;

    invoke-interface {v0, p1, p2}, Lsi/y;->b(Ljava/lang/Object;Lzi/f;)V

    return-void
.end method

.method public final c(Lzi/f;Lzi/b;Lzi/f;)V
    .locals 1

    iget-object v0, p0, Lsi/j;->a:Lsi/y;

    invoke-interface {v0, p1, p2, p3}, Lsi/y;->c(Lzi/f;Lzi/b;Lzi/f;)V

    return-void
.end method

.method public final d(Lzi/f;Lej/f;)V
    .locals 1

    iget-object v0, p0, Lsi/j;->a:Lsi/y;

    invoke-interface {v0, p1, p2}, Lsi/y;->d(Lzi/f;Lej/f;)V

    return-void
.end method

.method public final e(Lzi/b;Lzi/f;)Lsi/y;
    .locals 1

    iget-object v0, p0, Lsi/j;->a:Lsi/y;

    invoke-interface {v0, p1, p2}, Lsi/y;->e(Lzi/b;Lzi/f;)Lsi/y;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lzi/f;)Lsi/z;
    .locals 1

    iget-object v0, p0, Lsi/j;->a:Lsi/y;

    invoke-interface {v0, p1}, Lsi/y;->f(Lzi/f;)Lsi/z;

    move-result-object p1

    return-object p1
.end method
