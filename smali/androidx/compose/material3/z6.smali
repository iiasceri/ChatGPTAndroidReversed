.class public final Landroidx/compose/material3/z6;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Landroidx/compose/material3/x6;

.field public final synthetic B:Lu/m;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic v:Z

.field public final synthetic w:Lkh/k;

.field public final synthetic x:Lv0/m;

.field public final synthetic y:Lkh/n;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(ZLkh/k;Lv0/m;Lkh/n;ZLandroidx/compose/material3/x6;Lu/m;II)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/z6;->v:Z

    iput-object p2, p0, Landroidx/compose/material3/z6;->w:Lkh/k;

    iput-object p3, p0, Landroidx/compose/material3/z6;->x:Lv0/m;

    iput-object p4, p0, Landroidx/compose/material3/z6;->y:Lkh/n;

    iput-boolean p5, p0, Landroidx/compose/material3/z6;->z:Z

    iput-object p6, p0, Landroidx/compose/material3/z6;->A:Landroidx/compose/material3/x6;

    iput-object p7, p0, Landroidx/compose/material3/z6;->B:Lu/m;

    iput p8, p0, Landroidx/compose/material3/z6;->C:I

    iput p9, p0, Landroidx/compose/material3/z6;->D:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-boolean v0, p0, Landroidx/compose/material3/z6;->v:Z

    iget-object v1, p0, Landroidx/compose/material3/z6;->w:Lkh/k;

    iget-object v2, p0, Landroidx/compose/material3/z6;->x:Lv0/m;

    iget-object v3, p0, Landroidx/compose/material3/z6;->y:Lkh/n;

    iget-boolean v4, p0, Landroidx/compose/material3/z6;->z:Z

    iget-object v5, p0, Landroidx/compose/material3/z6;->A:Landroidx/compose/material3/x6;

    iget-object v6, p0, Landroidx/compose/material3/z6;->B:Lu/m;

    iget p1, p0, Landroidx/compose/material3/z6;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lb0/i1;->b3(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/material3/z6;->D:I

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/b7;->a(ZLkh/k;Lv0/m;Lkh/n;ZLandroidx/compose/material3/x6;Lu/m;Lk0/i;II)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
