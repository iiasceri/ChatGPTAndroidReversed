.class public final Landroidx/compose/material3/f;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Ln1/m0;

.field public final synthetic x:F

.field public final synthetic y:I

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ln1/m0;FILjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/f;->v:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material3/f;->w:Ln1/m0;

    iput p3, p0, Landroidx/compose/material3/f;->x:F

    iput p4, p0, Landroidx/compose/material3/f;->y:I

    iput-object p5, p0, Landroidx/compose/material3/f;->z:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ln1/v0;

    const-string v0, "$this$layout"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p0, Landroidx/compose/material3/f;->y:I

    iget-object v0, p0, Landroidx/compose/material3/f;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v8, 0x1

    const/4 v10, 0x0

    if-ltz v8, :cond_5

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    new-array v5, v1, [I

    move v2, v7

    :goto_1
    iget-object v3, p0, Landroidx/compose/material3/f;->w:Ln1/m0;

    if-ge v2, v1, :cond_1

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/w0;

    iget v4, v4, Ln1/w0;->v:I

    invoke-static {v11}, Lt9/a;->z2(Ljava/util/List;)I

    move-result v6

    if-ge v2, v6, :cond_0

    iget v6, p0, Landroidx/compose/material3/f;->x:F

    invoke-interface {v3, v6}, Lg2/b;->R(F)I

    move-result v3

    goto :goto_2

    :cond_0
    move v3, v7

    :goto_2
    add-int/2addr v4, v3

    aput v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lv/k;->b:Lv/g;

    new-array v12, v1, [I

    move v4, v7

    :goto_3
    if-ge v4, v1, :cond_2

    aput v7, v12, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    invoke-interface {v3}, Ln1/p;->getLayoutDirection()Lg2/j;

    move-result-object v4

    move-object v1, v2

    move v2, p1

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Lv/g;->c(ILg2/b;Lg2/j;[I[I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v7

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_3

    check-cast v3, Ln1/w0;

    aget v2, v12, v2

    iget-object v5, p0, Landroidx/compose/material3/f;->z:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v3, v2, v5, v6}, Ln1/v0;->b(Ln1/w0;IIF)V

    move v2, v4

    goto :goto_4

    :cond_3
    invoke-static {}, Lt9/a;->E3()V

    throw v10

    :cond_4
    move v8, v9

    goto :goto_0

    :cond_5
    invoke-static {}, Lt9/a;->E3()V

    throw v10

    :cond_6
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
