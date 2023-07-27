.class public final Landroidx/compose/material3/e0;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Ljava/lang/Object;

.field public w:Lr/m;

.field public x:Llh/s;

.field public synthetic y:Ljava/lang/Object;

.field public z:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/e0;->y:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material3/e0;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material3/e0;->z:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p1, p0}, Landroidx/compose/material3/g0;->g(Landroidx/compose/material3/e9;FLr/w;Lr/m;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
