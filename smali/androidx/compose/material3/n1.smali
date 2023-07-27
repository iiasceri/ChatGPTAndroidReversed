.class public final Landroidx/compose/material3/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/material3/w6;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    sget-object v0, Landroidx/compose/material3/o1;->v:Landroidx/compose/material3/o1;

    sget-object v1, Lb0/r1;->K:Lb0/r1;

    invoke-direct {p0, v0, v1}, Landroidx/compose/material3/n1;-><init>(Landroidx/compose/material3/o1;Lkh/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/o1;Lkh/k;)V
    .locals 2

    const-string v0, "initialValue"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "confirmStateChange"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/material3/w6;

    sget-object v1, Landroidx/compose/material3/t3;->c:Lr/p1;

    invoke-direct {v0, p1, v1, p2}, Landroidx/compose/material3/w6;-><init>(Ljava/lang/Object;Lr/p1;Lkh/k;)V

    iput-object v0, p0, Landroidx/compose/material3/n1;->a:Landroidx/compose/material3/w6;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/material3/o1;
    .locals 9

    iget-object v0, p0, Landroidx/compose/material3/n1;->a:Landroidx/compose/material3/w6;

    iget-object v1, v0, Landroidx/compose/material3/w6;->h:Lk0/o1;

    invoke-virtual {v1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Landroidx/compose/material3/w6;->e:Lk0/o1;

    invoke-virtual {v1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/material3/w6;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/material3/w6;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lsh/z;->o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_0
    move v4, v1

    invoke-virtual {v0}, Landroidx/compose/material3/w6;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    iget-object v1, v0, Landroidx/compose/material3/w6;->m:Lk0/o1;

    invoke-virtual {v1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkh/n;

    const/4 v7, 0x0

    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static/range {v3 .. v8}, Lsh/z;->n(FFLjava/util/Set;Lkh/n;FF)F

    move-result v1

    :goto_1
    invoke-virtual {v0}, Landroidx/compose/material3/w6;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/material3/w6;->c()Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Landroidx/compose/material3/o1;

    return-object v1
.end method
