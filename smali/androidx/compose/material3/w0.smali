.class public final Landroidx/compose/material3/w0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lkh/n;

.field public final synthetic B:Lkh/n;

.field public final synthetic C:La1/k0;

.field public final synthetic D:Landroidx/compose/material3/a5;

.field public final synthetic E:Landroidx/compose/material3/e5;

.field public final synthetic F:Landroidx/compose/material3/z4;

.field public final synthetic G:Lu/m;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic v:Z

.field public final synthetic w:Lkh/a;

.field public final synthetic x:Lkh/n;

.field public final synthetic y:Lv0/m;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(ZLkh/a;Lkh/n;Lv0/m;ZLkh/n;Lkh/n;La1/k0;Landroidx/compose/material3/a5;Landroidx/compose/material3/e5;Landroidx/compose/material3/z4;Lu/m;III)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/w0;->v:Z

    iput-object p2, p0, Landroidx/compose/material3/w0;->w:Lkh/a;

    iput-object p3, p0, Landroidx/compose/material3/w0;->x:Lkh/n;

    iput-object p4, p0, Landroidx/compose/material3/w0;->y:Lv0/m;

    iput-boolean p5, p0, Landroidx/compose/material3/w0;->z:Z

    iput-object p6, p0, Landroidx/compose/material3/w0;->A:Lkh/n;

    iput-object p7, p0, Landroidx/compose/material3/w0;->B:Lkh/n;

    iput-object p8, p0, Landroidx/compose/material3/w0;->C:La1/k0;

    iput-object p9, p0, Landroidx/compose/material3/w0;->D:Landroidx/compose/material3/a5;

    iput-object p10, p0, Landroidx/compose/material3/w0;->E:Landroidx/compose/material3/e5;

    iput-object p11, p0, Landroidx/compose/material3/w0;->F:Landroidx/compose/material3/z4;

    iput-object p12, p0, Landroidx/compose/material3/w0;->G:Lu/m;

    iput p13, p0, Landroidx/compose/material3/w0;->H:I

    iput p14, p0, Landroidx/compose/material3/w0;->I:I

    iput p15, p0, Landroidx/compose/material3/w0;->J:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lk0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-boolean v1, v0, Landroidx/compose/material3/w0;->v:Z

    iget-object v2, v0, Landroidx/compose/material3/w0;->w:Lkh/a;

    iget-object v3, v0, Landroidx/compose/material3/w0;->x:Lkh/n;

    iget-object v4, v0, Landroidx/compose/material3/w0;->y:Lv0/m;

    iget-boolean v5, v0, Landroidx/compose/material3/w0;->z:Z

    iget-object v6, v0, Landroidx/compose/material3/w0;->A:Lkh/n;

    iget-object v7, v0, Landroidx/compose/material3/w0;->B:Lkh/n;

    iget-object v8, v0, Landroidx/compose/material3/w0;->C:La1/k0;

    iget-object v9, v0, Landroidx/compose/material3/w0;->D:Landroidx/compose/material3/a5;

    iget-object v10, v0, Landroidx/compose/material3/w0;->E:Landroidx/compose/material3/e5;

    iget-object v11, v0, Landroidx/compose/material3/w0;->F:Landroidx/compose/material3/z4;

    iget-object v12, v0, Landroidx/compose/material3/w0;->G:Lu/m;

    iget v14, v0, Landroidx/compose/material3/w0;->H:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Lb0/i1;->b3(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material3/w0;->I:I

    invoke-static {v15}, Lb0/i1;->b3(I)I

    move-result v15

    move/from16 p1, v15

    iget v15, v0, Landroidx/compose/material3/w0;->J:I

    move/from16 v16, v15

    move/from16 v15, p1

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/a1;->a(ZLkh/a;Lkh/n;Lv0/m;ZLkh/n;Lkh/n;La1/k0;Landroidx/compose/material3/a5;Landroidx/compose/material3/e5;Landroidx/compose/material3/z4;Lu/m;Lk0/i;III)V

    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1
.end method
