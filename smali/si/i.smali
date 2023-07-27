.class public final Lsi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/y;


# instance fields
.field public final synthetic a:Lsi/y;

.field public final synthetic b:Lsi/y;

.field public final synthetic c:Lsi/l;

.field public final synthetic d:Lzi/f;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lsi/l;Lsi/l;Lzi/f;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lsi/i;->b:Lsi/y;

    iput-object p2, p0, Lsi/i;->c:Lsi/l;

    iput-object p3, p0, Lsi/i;->d:Lzi/f;

    iput-object p4, p0, Lsi/i;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi/i;->a:Lsi/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsi/i;->b:Lsi/y;

    invoke-interface {v0}, Lsi/y;->a()V

    new-instance v0, Lej/a;

    iget-object v1, p0, Lsi/i;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Lzg/r;->L4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci/c;

    invoke-direct {v0, v1}, Lej/a;-><init>(Lci/c;)V

    iget-object v1, p0, Lsi/i;->c:Lsi/l;

    iget-object v2, p0, Lsi/i;->d:Lzi/f;

    invoke-virtual {v1, v2, v0}, Lsi/l;->g(Lzi/f;Lej/g;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lzi/f;)V
    .locals 1

    iget-object v0, p0, Lsi/i;->a:Lsi/y;

    invoke-interface {v0, p1, p2}, Lsi/y;->b(Ljava/lang/Object;Lzi/f;)V

    return-void
.end method

.method public final c(Lzi/f;Lzi/b;Lzi/f;)V
    .locals 1

    iget-object v0, p0, Lsi/i;->a:Lsi/y;

    invoke-interface {v0, p1, p2, p3}, Lsi/y;->c(Lzi/f;Lzi/b;Lzi/f;)V

    return-void
.end method

.method public final d(Lzi/f;Lej/f;)V
    .locals 1

    iget-object v0, p0, Lsi/i;->a:Lsi/y;

    invoke-interface {v0, p1, p2}, Lsi/y;->d(Lzi/f;Lej/f;)V

    return-void
.end method

.method public final e(Lzi/b;Lzi/f;)Lsi/y;
    .locals 1

    iget-object v0, p0, Lsi/i;->a:Lsi/y;

    invoke-interface {v0, p1, p2}, Lsi/y;->e(Lzi/b;Lzi/f;)Lsi/y;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lzi/f;)Lsi/z;
    .locals 1

    iget-object v0, p0, Lsi/i;->a:Lsi/y;

    invoke-interface {v0, p1}, Lsi/y;->f(Lzi/f;)Lsi/z;

    move-result-object p1

    return-object p1
.end method
