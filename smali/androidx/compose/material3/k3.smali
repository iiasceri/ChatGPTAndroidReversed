.class public final Landroidx/compose/material3/k3;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:F

.field public final synthetic w:Landroidx/compose/material3/n1;


# direct methods
.method public constructor <init>(FLandroidx/compose/material3/n1;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/k3;->v:F

    iput-object p2, p0, Landroidx/compose/material3/k3;->w:Landroidx/compose/material3/n1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/k3;->w:Landroidx/compose/material3/n1;

    iget-object v0, v0, Landroidx/compose/material3/n1;->a:Landroidx/compose/material3/w6;

    iget-object v0, v0, Landroidx/compose/material3/w6;->e:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Landroidx/compose/material3/k3;->v:F

    sub-float/2addr v0, v1

    const/4 v2, 0x0

    sub-float v1, v2, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, Lza/e;->B(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
