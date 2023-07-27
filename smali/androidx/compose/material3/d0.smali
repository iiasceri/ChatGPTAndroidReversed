.class public final Landroidx/compose/material3/d0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/d0;->v:F

    iput p2, p0, Landroidx/compose/material3/d0;->w:F

    iput p3, p0, Landroidx/compose/material3/d0;->x:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Landroidx/compose/material3/e9;

    iget v1, p0, Landroidx/compose/material3/d0;->x:F

    iget v2, p0, Landroidx/compose/material3/d0;->v:F

    iget v3, p0, Landroidx/compose/material3/d0;->w:F

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/material3/e9;-><init>(FFF)V

    return-object v0
.end method
