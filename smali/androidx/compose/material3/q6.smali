.class public final Landroidx/compose/material3/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/f;


# instance fields
.field public final synthetic v:Landroidx/compose/material3/w6;

.field public final synthetic w:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/w6;F)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/q6;->v:Landroidx/compose/material3/w6;

    iput p2, p0, Landroidx/compose/material3/q6;->w:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Landroidx/compose/material3/q6;->v:Landroidx/compose/material3/w6;

    invoke-virtual {v0}, Landroidx/compose/material3/w6;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lsh/z;->o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Landroidx/compose/material3/w6;->e:Lk0/o1;

    invoke-virtual {v2}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    iget-object v3, v0, Landroidx/compose/material3/w6;->m:Lk0/o1;

    invoke-virtual {v3}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lkh/n;

    iget v6, p0, Landroidx/compose/material3/q6;->w:F

    iget-object v3, v0, Landroidx/compose/material3/w6;->n:Lk0/o1;

    invoke-virtual {v3}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v7

    move v3, v1

    invoke-static/range {v2 .. v7}, Lsh/z;->n(FFLjava/util/Set;Lkh/n;FF)F

    move-result v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lyg/v;->a:Lyg/v;

    sget-object v3, Ldh/a;->v:Ldh/a;

    iget-object v4, v0, Landroidx/compose/material3/w6;->a:Lr/m;

    if-eqz p1, :cond_1

    iget-object v5, v0, Landroidx/compose/material3/w6;->b:Lkh/k;

    invoke-interface {v5, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v1, Landroidx/compose/material3/p6;

    invoke-direct {v1, p1, v0, v4}, Landroidx/compose/material3/p6;-><init>(Ljava/lang/Object;Landroidx/compose/material3/w6;Lr/m;)V

    iget-object p1, v0, Landroidx/compose/material3/w6;->j:Lek/u;

    invoke-virtual {p1, v1, p2}, Lek/u;->a(Lek/f;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, v4, p2}, Landroidx/compose/material3/w6;->a(FLr/m;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    :goto_1
    move-object v2, p1

    :cond_2
    return-object v2
.end method
