.class public final Landroidx/compose/material3/p5;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public v:Landroidx/compose/material3/q5;

.field public w:Landroidx/compose/material3/o5;

.field public x:Ljk/a;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Landroidx/compose/material3/q5;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/q5;Lch/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/p5;->z:Landroidx/compose/material3/q5;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/p5;->y:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material3/p5;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material3/p5;->A:I

    iget-object p1, p0, Landroidx/compose/material3/p5;->z:Landroidx/compose/material3/q5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/material3/q5;->a(Landroidx/compose/material3/o5;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
