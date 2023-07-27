.class public final Landroidx/compose/material3/r6;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public v:Landroidx/compose/material3/w6;

.field public w:Ljava/util/Map;

.field public x:F

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Landroidx/compose/material3/w6;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/w6;Lch/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/r6;->z:Landroidx/compose/material3/w6;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/r6;->y:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material3/r6;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material3/r6;->A:I

    iget-object p1, p0, Landroidx/compose/material3/r6;->z:Landroidx/compose/material3/w6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Landroidx/compose/material3/w6;->d(Ljava/util/Map;Ljava/util/Map;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
