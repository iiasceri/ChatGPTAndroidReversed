.class public final Ln1/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln1/h1;

.field public b:Ln1/g0;

.field public final c:Ln1/d1;

.field public final d:Ln1/d1;

.field public final e:Ln1/d1;

.field public final f:Ln1/d1;


# direct methods
.method public constructor <init>(Ln1/h1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/e1;->a:Ln1/h1;

    new-instance p1, Ln1/d1;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ln1/d1;-><init>(Ln1/e1;I)V

    iput-object p1, p0, Ln1/e1;->c:Ln1/d1;

    new-instance p1, Ln1/d1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ln1/d1;-><init>(Ln1/e1;I)V

    iput-object p1, p0, Ln1/e1;->d:Ln1/d1;

    new-instance p1, Ln1/d1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ln1/d1;-><init>(Ln1/e1;I)V

    iput-object p1, p0, Ln1/e1;->e:Ln1/d1;

    new-instance p1, Ln1/d1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ln1/d1;-><init>(Ln1/e1;I)V

    iput-object p1, p0, Ln1/e1;->f:Ln1/d1;

    return-void
.end method


# virtual methods
.method public final a()Ln1/g0;
    .locals 2

    iget-object v0, p0, Ln1/e1;->b:Ln1/g0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;Lkh/n;)Ln1/f0;
    .locals 8

    invoke-virtual {p0}, Ln1/e1;->a()Ln1/g0;

    move-result-object v0

    invoke-virtual {v0}, Ln1/g0;->b()V

    iget-object v1, v0, Ln1/g0;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Ln1/g0;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0, p1}, Ln1/g0;->d(Ljava/lang/Object;)Lp1/g0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Ln1/g0;->a:Lp1/g0;

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Lp1/g0;->p()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v5}, Lp1/g0;->p()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iput-boolean v4, v5, Lp1/g0;->G:Z

    invoke-virtual {v5, v6, v7, v4}, Lp1/g0;->K(III)V

    iput-boolean v3, v5, Lp1/g0;->G:Z

    iget v3, v0, Ln1/g0;->m:I

    add-int/2addr v3, v4

    iput v3, v0, Ln1/g0;->m:I

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lp1/g0;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v6, Lp1/g0;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v4, v3}, Lp1/g0;-><init>(IZI)V

    iput-boolean v4, v5, Lp1/g0;->G:Z

    invoke-virtual {v5, v2, v6}, Lp1/g0;->z(ILp1/g0;)V

    iput-boolean v3, v5, Lp1/g0;->G:Z

    iget v2, v0, Ln1/g0;->m:I

    add-int/2addr v2, v4

    iput v2, v0, Ln1/g0;->m:I

    move-object v2, v6

    :goto_0
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, Lp1/g0;

    invoke-virtual {v0, v2, p1, p2}, Ln1/g0;->c(Lp1/g0;Ljava/lang/Object;Lkh/n;)V

    :cond_2
    new-instance p2, Ln1/f0;

    invoke-direct {p2, v0, p1}, Ln1/f0;-><init>(Ln1/g0;Ljava/lang/Object;)V

    return-object p2
.end method
