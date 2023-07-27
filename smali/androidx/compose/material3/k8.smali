.class public final Landroidx/compose/material3/k8;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:F

.field public final synthetic C:Lkh/n;

.field public final synthetic D:I

.field public final synthetic v:Lv0/m;

.field public final synthetic w:F

.field public final synthetic x:Lr/n1;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:La1/k0;


# direct methods
.method public constructor <init>(Lv0/m;FLr/n1;Ljava/lang/String;La1/k0;JFLkh/n;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/k8;->v:Lv0/m;

    iput p2, p0, Landroidx/compose/material3/k8;->w:F

    iput-object p3, p0, Landroidx/compose/material3/k8;->x:Lr/n1;

    iput-object p4, p0, Landroidx/compose/material3/k8;->y:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/material3/k8;->z:La1/k0;

    iput-wide p6, p0, Landroidx/compose/material3/k8;->A:J

    iput p8, p0, Landroidx/compose/material3/k8;->B:F

    iput-object p9, p0, Landroidx/compose/material3/k8;->C:Lkh/n;

    iput p10, p0, Landroidx/compose/material3/k8;->D:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v10

    check-cast p1, Lk0/z;

    invoke-virtual {p1}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk0/z;->X()V

    goto :goto_1

    :cond_1
    :goto_0
    sget p1, Landroidx/compose/material3/t8;->c:F

    sget v0, Landroidx/compose/material3/t8;->b:F

    iget v1, p0, Landroidx/compose/material3/k8;->w:F

    const/16 v2, 0x8

    iget-object v3, p0, Landroidx/compose/material3/k8;->v:Lv0/m;

    invoke-static {v3, p1, v0, v1, v2}, Landroidx/compose/foundation/layout/c;->m(Lv0/m;FFFI)Lv0/m;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/platform/i0;->C:Landroidx/compose/ui/platform/i0;

    new-instance v1, Landroidx/compose/material3/z5;

    iget-object v2, p0, Landroidx/compose/material3/k8;->x:Lr/n1;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Landroidx/compose/material3/z5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, v1}, Lbk/d0;->H(Lv0/m;Lkh/k;Lkh/o;)Lv0/m;

    move-result-object p1

    move-object v0, v10

    check-cast v0, Lk0/z;

    const v1, 0x44faf204

    invoke-virtual {v0, v1}, Lk0/z;->d0(I)V

    iget-object v1, p0, Landroidx/compose/material3/k8;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, Lek/x0;->G:Li0/a0;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, Landroidx/compose/material3/m;

    invoke-direct {v3, v1, p2}, Landroidx/compose/material3/m;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lk0/z;->u(Z)V

    check-cast v3, Lkh/k;

    invoke-static {p1, p2, v3}, Ls1/l;->a(Lv0/m;ZLkh/k;)Lv0/m;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/k8;->z:La1/k0;

    iget-wide v2, p0, Landroidx/compose/material3/k8;->A:J

    const-wide/16 v4, 0x0

    iget v7, p0, Landroidx/compose/material3/k8;->B:F

    const/4 v8, 0x0

    iget-object v9, p0, Landroidx/compose/material3/k8;->C:Lkh/n;

    iget p1, p0, Landroidx/compose/material3/k8;->D:I

    shr-int/lit8 p2, p1, 0x6

    and-int/lit8 v6, p2, 0x70

    shr-int/lit8 v11, p1, 0x9

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v6, v11

    const v11, 0xe000

    and-int/2addr p2, v11

    or-int/2addr p2, v6

    shr-int/lit8 v6, p1, 0x3

    const/high16 v11, 0x70000

    and-int/2addr v6, v11

    or-int/2addr p2, v6

    shl-int/lit8 p1, p1, 0x15

    const/high16 v6, 0x1c00000

    and-int/2addr p1, v6

    or-int v11, p2, p1

    const/16 v12, 0x48

    move v6, v7

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/i6;->a(Lv0/m;La1/k0;JJFFLs/w;Lkh/n;Lk0/i;II)V

    :goto_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
