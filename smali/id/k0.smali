.class public final Lid/k0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lkh/k;

.field public final synthetic B:Lkh/k;

.field public final synthetic C:Lsd/x;

.field public final synthetic D:Lek/e;

.field public final synthetic E:Lkh/k;

.field public final synthetic F:Lv0/m;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic v:Lae/b;

.field public final synthetic w:Landroidx/compose/material3/n1;

.field public final synthetic x:Lid/j1;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lkh/k;


# direct methods
.method public constructor <init>(Lae/b;Landroidx/compose/material3/n1;Lid/j1;Ljava/lang/String;Lkh/k;Lkh/k;Lkh/k;Lsd/x;Lek/e;Lkh/k;Lv0/m;III)V
    .locals 0

    iput-object p1, p0, Lid/k0;->v:Lae/b;

    iput-object p2, p0, Lid/k0;->w:Landroidx/compose/material3/n1;

    iput-object p3, p0, Lid/k0;->x:Lid/j1;

    iput-object p4, p0, Lid/k0;->y:Ljava/lang/String;

    iput-object p5, p0, Lid/k0;->z:Lkh/k;

    iput-object p6, p0, Lid/k0;->A:Lkh/k;

    iput-object p7, p0, Lid/k0;->B:Lkh/k;

    iput-object p8, p0, Lid/k0;->C:Lsd/x;

    iput-object p9, p0, Lid/k0;->D:Lek/e;

    iput-object p10, p0, Lid/k0;->E:Lkh/k;

    iput-object p11, p0, Lid/k0;->F:Lv0/m;

    iput p12, p0, Lid/k0;->G:I

    iput p13, p0, Lid/k0;->H:I

    iput p14, p0, Lid/k0;->I:I

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

    iget-object v1, v0, Lid/k0;->v:Lae/b;

    iget-object v2, v0, Lid/k0;->w:Landroidx/compose/material3/n1;

    iget-object v3, v0, Lid/k0;->x:Lid/j1;

    iget-object v4, v0, Lid/k0;->y:Ljava/lang/String;

    iget-object v5, v0, Lid/k0;->z:Lkh/k;

    iget-object v6, v0, Lid/k0;->A:Lkh/k;

    iget-object v7, v0, Lid/k0;->B:Lkh/k;

    iget-object v8, v0, Lid/k0;->C:Lsd/x;

    iget-object v9, v0, Lid/k0;->D:Lek/e;

    iget-object v10, v0, Lid/k0;->E:Lkh/k;

    iget-object v11, v0, Lid/k0;->F:Lv0/m;

    iget v13, v0, Lid/k0;->G:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Lb0/i1;->b3(I)I

    move-result v13

    iget v14, v0, Lid/k0;->H:I

    invoke-static {v14}, Lb0/i1;->b3(I)I

    move-result v14

    iget v15, v0, Lid/k0;->I:I

    invoke-static/range {v1 .. v15}, Lio/ktor/utils/io/v;->v(Lae/b;Landroidx/compose/material3/n1;Lid/j1;Ljava/lang/String;Lkh/k;Lkh/k;Lkh/k;Lsd/x;Lek/e;Lkh/k;Lv0/m;Lk0/i;III)V

    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1
.end method
