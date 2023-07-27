.class public final Landroidx/compose/material3/f7;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic A:F

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Lu/l;

.field public final synthetic y:Landroidx/compose/material3/c7;

.field public final synthetic z:F


# direct methods
.method public constructor <init>(ZZLu/l;Landroidx/compose/material3/c7;FF)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/f7;->v:Z

    iput-boolean p2, p0, Landroidx/compose/material3/f7;->w:Z

    iput-object p3, p0, Landroidx/compose/material3/f7;->x:Lu/l;

    iput-object p4, p0, Landroidx/compose/material3/f7;->y:Landroidx/compose/material3/c7;

    iput p5, p0, Landroidx/compose/material3/f7;->z:F

    iput p6, p0, Landroidx/compose/material3/f7;->A:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lv0/m;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    invoke-static {p3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lk0/z;

    const p1, -0x351c2cd6    # -7465365.0f

    invoke-virtual {p2, p1}, Lk0/z;->d0(I)V

    iget-boolean v0, p0, Landroidx/compose/material3/f7;->v:Z

    iget-boolean v1, p0, Landroidx/compose/material3/f7;->w:Z

    iget-object v2, p0, Landroidx/compose/material3/f7;->x:Lu/l;

    iget-object v3, p0, Landroidx/compose/material3/f7;->y:Landroidx/compose/material3/c7;

    iget v4, p0, Landroidx/compose/material3/f7;->z:F

    iget v5, p0, Landroidx/compose/material3/f7;->A:F

    const/4 v7, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v7}, Lb0/i1;->X(ZZLu/l;Landroidx/compose/material3/c7;FFLk0/i;I)Lk0/h1;

    move-result-object p1

    sget-object p3, Lv0/j;->c:Lv0/j;

    invoke-interface {p1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/w;

    sget v0, Landroidx/compose/material3/r7;->a:F

    const-string v0, "indicatorBorder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lr/k1;

    const/4 v1, 0x2

    iget v2, p1, Ls/w;->a:F

    invoke-direct {v0, v2, v1, p1}, Lr/k1;-><init>(FILjava/lang/Object;)V

    invoke-static {p3, v0}, Landroidx/compose/ui/draw/a;->f(Lv0/m;Lkh/k;)Lv0/m;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lk0/z;->u(Z)V

    return-object p1
.end method
