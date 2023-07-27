.class public final Landroidx/compose/material3/m6;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lkh/n;

.field public final synthetic C:F

.field public final synthetic v:Ljava/util/Map;

.field public final synthetic w:Landroidx/compose/material3/w6;

.field public final synthetic x:Lt/b1;

.field public final synthetic y:Z

.field public final synthetic z:Lu/m;


# direct methods
.method public constructor <init>(FLu/m;Landroidx/compose/material3/s4;Landroidx/compose/material3/w6;Ljava/util/Map;Lkh/n;ZZ)V
    .locals 0

    sget-object p3, Lt/b1;->w:Lt/b1;

    iput-object p5, p0, Landroidx/compose/material3/m6;->v:Ljava/util/Map;

    iput-object p4, p0, Landroidx/compose/material3/m6;->w:Landroidx/compose/material3/w6;

    iput-object p3, p0, Landroidx/compose/material3/m6;->x:Lt/b1;

    iput-boolean p7, p0, Landroidx/compose/material3/m6;->y:Z

    iput-object p2, p0, Landroidx/compose/material3/m6;->z:Lu/m;

    iput-boolean p8, p0, Landroidx/compose/material3/m6;->A:Z

    iput-object p6, p0, Landroidx/compose/material3/m6;->B:Lkh/n;

    iput p1, p0, Landroidx/compose/material3/m6;->C:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lv0/m;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    invoke-static {p3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lk0/z;

    const p1, 0x45bb2614

    invoke-virtual {p2, p1}, Lk0/z;->d0(I)V

    iget-object p1, p0, Landroidx/compose/material3/m6;->v:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    const-string v1, "<this>"

    invoke-static {v1, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Lzg/r;->W4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    invoke-static {p3}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    sget-object p3, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {p2, p3}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lg2/b;

    iget-object p3, p0, Landroidx/compose/material3/m6;->w:Landroidx/compose/material3/w6;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroidx/compose/material3/w6;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroidx/compose/material3/w6;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lsh/z;->o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p3, Landroidx/compose/material3/w6;->e:Lk0/o1;

    invoke-virtual {v0, p1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget-object v0, p3, Landroidx/compose/material3/w6;->g:Lk0/o1;

    invoke-virtual {v0, p1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must have an associated anchor."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/m6;->v:Ljava/util/Map;

    iget-object v0, p0, Landroidx/compose/material3/m6;->w:Landroidx/compose/material3/w6;

    new-instance v1, Landroidx/compose/material3/j6;

    const/4 v6, 0x0

    iget-object v8, p0, Landroidx/compose/material3/m6;->B:Lkh/n;

    iget v9, p0, Landroidx/compose/material3/m6;->C:F

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/j6;-><init>(Landroidx/compose/material3/w6;Ljava/util/Map;Landroidx/compose/material3/s4;Lg2/b;Lkh/n;FLch/d;)V

    invoke-static {p1, v0, v1, p2}, Lza/e;->e(Ljava/lang/Object;Ljava/lang/Object;Lkh/n;Lk0/i;)V

    iget-object p1, p3, Landroidx/compose/material3/w6;->d:Lk0/o1;

    invoke-virtual {p1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v3, p3, Landroidx/compose/material3/w6;->p:Lt/h;

    iget-object v4, p0, Landroidx/compose/material3/m6;->x:Lt/b1;

    iget-boolean v5, p0, Landroidx/compose/material3/m6;->y:Z

    iget-object v6, p0, Landroidx/compose/material3/m6;->z:Lu/m;

    const p1, 0x44faf204

    invoke-virtual {p2, p1}, Lk0/z;->d0(I)V

    invoke-virtual {p2, p3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_3

    sget-object p1, Lek/x0;->G:Li0/a0;

    if-ne v0, p1, :cond_4

    :cond_3
    new-instance v0, Landroidx/compose/material3/l6;

    const/4 p1, 0x0

    invoke-direct {v0, p3, p1}, Landroidx/compose/material3/l6;-><init>(Landroidx/compose/material3/w6;Lch/d;)V

    invoke-virtual {p2, v0}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p2, v2}, Lk0/z;->u(Z)V

    move-object v8, v0

    check-cast v8, Lkh/o;

    iget-boolean v9, p0, Landroidx/compose/material3/m6;->A:Z

    const/16 v10, 0x20

    invoke-static/range {v3 .. v10}, Lb0/i1;->Z0(Lt/s0;Lt/b1;ZLu/m;ZLkh/o;ZI)Lv0/m;

    move-result-object p1

    invoke-virtual {p2, v2}, Lk0/z;->u(Z)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You cannot have two anchors mapped to the same state."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must have at least one anchor."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
