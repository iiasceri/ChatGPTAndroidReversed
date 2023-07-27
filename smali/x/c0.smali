.class public final Lx/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/z;


# instance fields
.field public final a:I

.field public final b:J

.field public c:Ln1/f0;

.field public d:Z


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx/c0;->a:I

    iput-wide p2, p0, Lx/c0;->b:J

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 8

    iget-boolean v0, p0, Lx/c0;->d:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx/c0;->d:Z

    iget-object v1, p0, Lx/c0;->c:Ln1/f0;

    if-eqz v1, :cond_4

    iget-object v2, v1, Ln1/f0;->a:Ln1/g0;

    invoke-virtual {v2}, Ln1/g0;->b()V

    iget-object v3, v2, Ln1/g0;->j:Ljava/util/LinkedHashMap;

    iget-object v1, v1, Ln1/f0;->b:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/g0;

    if-eqz v1, :cond_4

    iget v3, v2, Ln1/g0;->m:I

    const/4 v4, 0x0

    if-lez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const-string v5, "Check failed."

    if-eqz v3, :cond_3

    iget-object v3, v2, Ln1/g0;->a:Lp1/g0;

    invoke-virtual {v3}, Lp1/g0;->p()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v3}, Lp1/g0;->p()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget v7, v2, Ln1/g0;->m:I

    sub-int/2addr v6, v7

    if-lt v1, v6, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    if-eqz v6, :cond_2

    iget v5, v2, Ln1/g0;->l:I

    add-int/2addr v5, v0

    iput v5, v2, Ln1/g0;->l:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v2, Ln1/g0;->m:I

    invoke-virtual {v3}, Lp1/g0;->p()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v6, v2, Ln1/g0;->m:I

    sub-int/2addr v5, v6

    iget v6, v2, Ln1/g0;->l:I

    sub-int/2addr v5, v6

    iput-boolean v0, v3, Lp1/g0;->G:Z

    invoke-virtual {v3, v1, v5, v0}, Lp1/g0;->K(III)V

    iput-boolean v4, v3, Lp1/g0;->G:Z

    invoke-virtual {v2, v5}, Ln1/g0;->a(I)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lx/c0;->c:Ln1/f0;

    :cond_5
    return-void
.end method
