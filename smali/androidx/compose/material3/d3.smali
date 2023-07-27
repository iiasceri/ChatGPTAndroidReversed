.class public final Landroidx/compose/material3/d3;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Landroidx/compose/material3/w2;

.field public final synthetic C:Lv/w0;

.field public final synthetic D:Lu/m;

.field public final synthetic E:I

.field public final synthetic v:Lkh/n;

.field public final synthetic w:Lkh/a;

.field public final synthetic x:Lv0/m;

.field public final synthetic y:Lkh/n;

.field public final synthetic z:Lkh/n;


# direct methods
.method public constructor <init>(Lkh/n;Lkh/a;Lv0/m;Lkh/n;Lkh/n;ZLandroidx/compose/material3/w2;Lv/w0;Lu/m;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/d3;->v:Lkh/n;

    iput-object p2, p0, Landroidx/compose/material3/d3;->w:Lkh/a;

    iput-object p3, p0, Landroidx/compose/material3/d3;->x:Lv0/m;

    iput-object p4, p0, Landroidx/compose/material3/d3;->y:Lkh/n;

    iput-object p5, p0, Landroidx/compose/material3/d3;->z:Lkh/n;

    iput-boolean p6, p0, Landroidx/compose/material3/d3;->A:Z

    iput-object p7, p0, Landroidx/compose/material3/d3;->B:Landroidx/compose/material3/w2;

    iput-object p8, p0, Landroidx/compose/material3/d3;->C:Lv/w0;

    iput-object p9, p0, Landroidx/compose/material3/d3;->D:Lu/m;

    iput p10, p0, Landroidx/compose/material3/d3;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material3/d3;->v:Lkh/n;

    iget-object v1, p0, Landroidx/compose/material3/d3;->w:Lkh/a;

    iget-object v2, p0, Landroidx/compose/material3/d3;->x:Lv0/m;

    iget-object v3, p0, Landroidx/compose/material3/d3;->y:Lkh/n;

    iget-object v4, p0, Landroidx/compose/material3/d3;->z:Lkh/n;

    iget-boolean v5, p0, Landroidx/compose/material3/d3;->A:Z

    iget-object v6, p0, Landroidx/compose/material3/d3;->B:Landroidx/compose/material3/w2;

    iget-object v7, p0, Landroidx/compose/material3/d3;->C:Lv/w0;

    iget-object v8, p0, Landroidx/compose/material3/d3;->D:Lu/m;

    iget p1, p0, Landroidx/compose/material3/d3;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lb0/i1;->b3(I)I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/e3;->b(Lkh/n;Lkh/a;Lv0/m;Lkh/n;Lkh/n;ZLandroidx/compose/material3/w2;Lv/w0;Lu/m;Lk0/i;I)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
