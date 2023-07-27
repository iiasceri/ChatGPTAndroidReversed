.class public final Landroidx/compose/material3/a7;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lkh/n;

.field public final synthetic B:Lu/l;

.field public final synthetic C:La1/k0;

.field public final synthetic D:F

.field public final synthetic E:F

.field public final synthetic F:F

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic v:Lv/s;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Landroidx/compose/material3/x6;

.field public final synthetic z:Lk0/n3;


# direct methods
.method public constructor <init>(Lv/s;ZZLandroidx/compose/material3/x6;Lk0/n3;Lkh/n;Lu/l;La1/k0;FFFII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/a7;->v:Lv/s;

    iput-boolean p2, p0, Landroidx/compose/material3/a7;->w:Z

    iput-boolean p3, p0, Landroidx/compose/material3/a7;->x:Z

    iput-object p4, p0, Landroidx/compose/material3/a7;->y:Landroidx/compose/material3/x6;

    iput-object p5, p0, Landroidx/compose/material3/a7;->z:Lk0/n3;

    iput-object p6, p0, Landroidx/compose/material3/a7;->A:Lkh/n;

    iput-object p7, p0, Landroidx/compose/material3/a7;->B:Lu/l;

    iput-object p8, p0, Landroidx/compose/material3/a7;->C:La1/k0;

    iput p9, p0, Landroidx/compose/material3/a7;->D:F

    iput p10, p0, Landroidx/compose/material3/a7;->E:F

    iput p11, p0, Landroidx/compose/material3/a7;->F:F

    iput p12, p0, Landroidx/compose/material3/a7;->G:I

    iput p13, p0, Landroidx/compose/material3/a7;->H:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lk0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Landroidx/compose/material3/a7;->v:Lv/s;

    iget-boolean v2, v0, Landroidx/compose/material3/a7;->w:Z

    iget-boolean v3, v0, Landroidx/compose/material3/a7;->x:Z

    iget-object v4, v0, Landroidx/compose/material3/a7;->y:Landroidx/compose/material3/x6;

    iget-object v5, v0, Landroidx/compose/material3/a7;->z:Lk0/n3;

    iget-object v6, v0, Landroidx/compose/material3/a7;->A:Lkh/n;

    iget-object v7, v0, Landroidx/compose/material3/a7;->B:Lu/l;

    iget-object v8, v0, Landroidx/compose/material3/a7;->C:La1/k0;

    iget v9, v0, Landroidx/compose/material3/a7;->D:F

    iget v10, v0, Landroidx/compose/material3/a7;->E:F

    iget v11, v0, Landroidx/compose/material3/a7;->F:F

    iget v13, v0, Landroidx/compose/material3/a7;->G:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Lb0/i1;->b3(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material3/a7;->H:I

    invoke-static {v14}, Lb0/i1;->b3(I)I

    move-result v14

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/b7;->b(Lv/s;ZZLandroidx/compose/material3/x6;Lk0/n3;Lkh/n;Lu/l;La1/k0;FFFLk0/i;II)V

    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1
.end method
