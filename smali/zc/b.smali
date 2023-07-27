.class public final Lzc/b;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lkh/n;

.field public final synthetic B:Lkh/n;

.field public final synthetic C:Lkh/n;

.field public final synthetic D:Landroidx/compose/material3/i2;

.field public final synthetic E:F

.field public final synthetic F:F

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic v:Lkh/n;

.field public final synthetic w:Lkh/a;

.field public final synthetic x:Lv0/m;

.field public final synthetic y:Z

.field public final synthetic z:Lkh/n;


# direct methods
.method public constructor <init>(Lkh/n;Lkh/a;Lv0/m;ZLkh/n;Lkh/n;Lkh/n;Lkh/n;Landroidx/compose/material3/i2;FFIII)V
    .locals 0

    iput-object p1, p0, Lzc/b;->v:Lkh/n;

    iput-object p2, p0, Lzc/b;->w:Lkh/a;

    iput-object p3, p0, Lzc/b;->x:Lv0/m;

    iput-boolean p4, p0, Lzc/b;->y:Z

    iput-object p5, p0, Lzc/b;->z:Lkh/n;

    iput-object p6, p0, Lzc/b;->A:Lkh/n;

    iput-object p7, p0, Lzc/b;->B:Lkh/n;

    iput-object p8, p0, Lzc/b;->C:Lkh/n;

    iput-object p9, p0, Lzc/b;->D:Landroidx/compose/material3/i2;

    iput p10, p0, Lzc/b;->E:F

    iput p11, p0, Lzc/b;->F:F

    iput p12, p0, Lzc/b;->G:I

    iput p13, p0, Lzc/b;->H:I

    iput p14, p0, Lzc/b;->I:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lk0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Lzc/b;->v:Lkh/n;

    iget-object v2, v0, Lzc/b;->w:Lkh/a;

    iget-object v3, v0, Lzc/b;->x:Lv0/m;

    iget-boolean v4, v0, Lzc/b;->y:Z

    iget-object v5, v0, Lzc/b;->z:Lkh/n;

    iget-object v6, v0, Lzc/b;->A:Lkh/n;

    iget-object v7, v0, Lzc/b;->B:Lkh/n;

    iget-object v8, v0, Lzc/b;->C:Lkh/n;

    iget-object v9, v0, Lzc/b;->D:Landroidx/compose/material3/i2;

    iget v10, v0, Lzc/b;->E:F

    iget v11, v0, Lzc/b;->F:F

    iget v13, v0, Lzc/b;->G:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Lb0/i1;->b3(I)I

    move-result v13

    iget v14, v0, Lzc/b;->H:I

    invoke-static {v14}, Lb0/i1;->b3(I)I

    move-result v14

    iget v15, v0, Lzc/b;->I:I

    invoke-static/range {v1 .. v15}, Lt9/a;->f(Lkh/n;Lkh/a;Lv0/m;ZLkh/n;Lkh/n;Lkh/n;Lkh/n;Landroidx/compose/material3/i2;FFLk0/i;III)V

    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1
.end method
