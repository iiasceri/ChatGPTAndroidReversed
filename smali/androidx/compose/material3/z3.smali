.class public final Landroidx/compose/material3/z3;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Lu/m;

.field public final synthetic y:Landroidx/compose/material3/c7;

.field public final synthetic z:La1/k0;


# direct methods
.method public constructor <init>(ZZLu/m;Landroidx/compose/material3/c7;La1/k0;III)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/z3;->v:Z

    iput-boolean p2, p0, Landroidx/compose/material3/z3;->w:Z

    iput-object p3, p0, Landroidx/compose/material3/z3;->x:Lu/m;

    iput-object p4, p0, Landroidx/compose/material3/z3;->y:Landroidx/compose/material3/c7;

    iput-object p5, p0, Landroidx/compose/material3/z3;->z:La1/k0;

    iput p6, p0, Landroidx/compose/material3/z3;->A:I

    iput p7, p0, Landroidx/compose/material3/z3;->B:I

    iput p8, p0, Landroidx/compose/material3/z3;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v8

    check-cast p1, Lk0/z;

    invoke-virtual {p1}, Lk0/z;->C()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk0/z;->X()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lt9/a;->H:Lk0/k1;

    sget-object v0, Landroidx/compose/material3/x3;->a:Landroidx/compose/material3/x3;

    iget-boolean v1, p0, Landroidx/compose/material3/z3;->v:Z

    iget-boolean v2, p0, Landroidx/compose/material3/z3;->w:Z

    iget-object v3, p0, Landroidx/compose/material3/z3;->x:Lu/m;

    iget-object v4, p0, Landroidx/compose/material3/z3;->y:Landroidx/compose/material3/c7;

    iget-object v5, p0, Landroidx/compose/material3/z3;->z:La1/k0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget p1, p0, Landroidx/compose/material3/z3;->A:I

    shr-int/lit8 p1, p1, 0x9

    and-int/lit8 p1, p1, 0xe

    const/high16 p2, 0xc00000

    or-int/2addr p1, p2

    iget p2, p0, Landroidx/compose/material3/z3;->B:I

    shr-int/lit8 p2, p2, 0x6

    and-int/lit8 p2, p2, 0x70

    or-int/2addr p1, p2

    iget p2, p0, Landroidx/compose/material3/z3;->C:I

    shl-int/lit8 v9, p2, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int/2addr p1, v9

    shl-int/lit8 v9, p2, 0x3

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr p1, v9

    const v9, 0xe000

    shl-int/lit8 p2, p2, 0x9

    and-int/2addr p2, v9

    or-int v9, p1, p2

    const/16 v10, 0x60

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/x3;->a(ZZLu/l;Landroidx/compose/material3/c7;La1/k0;FFLk0/i;II)V

    :goto_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
