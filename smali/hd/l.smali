.class public final Lhd/l;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:Lkh/k;

.field public final synthetic D:Lkh/a;

.field public final synthetic E:Lkh/a;

.field public final synthetic F:Lkh/k;

.field public final synthetic G:Lkh/k;

.field public final synthetic H:Lv0/m;

.field public final synthetic I:Ly0/k;

.field public final synthetic J:Lkh/n;

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic v:La2/d0;

.field public final synthetic w:Lkh/k;

.field public final synthetic x:Z

.field public final synthetic y:Lm7/b;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(La2/d0;Lkh/k;ZLm7/b;ZZZLkh/k;Lkh/a;Lkh/a;Lkh/k;Lkh/k;Lv0/m;Ly0/k;Lkh/n;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lhd/l;->v:La2/d0;

    move-object v1, p2

    iput-object v1, v0, Lhd/l;->w:Lkh/k;

    move v1, p3

    iput-boolean v1, v0, Lhd/l;->x:Z

    move-object v1, p4

    iput-object v1, v0, Lhd/l;->y:Lm7/b;

    move v1, p5

    iput-boolean v1, v0, Lhd/l;->z:Z

    move v1, p6

    iput-boolean v1, v0, Lhd/l;->A:Z

    move v1, p7

    iput-boolean v1, v0, Lhd/l;->B:Z

    move-object v1, p8

    iput-object v1, v0, Lhd/l;->C:Lkh/k;

    move-object v1, p9

    iput-object v1, v0, Lhd/l;->D:Lkh/a;

    move-object v1, p10

    iput-object v1, v0, Lhd/l;->E:Lkh/a;

    move-object v1, p11

    iput-object v1, v0, Lhd/l;->F:Lkh/k;

    move-object v1, p12

    iput-object v1, v0, Lhd/l;->G:Lkh/k;

    move-object v1, p13

    iput-object v1, v0, Lhd/l;->H:Lv0/m;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhd/l;->I:Ly0/k;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhd/l;->J:Lkh/n;

    move/from16 v1, p16

    iput v1, v0, Lhd/l;->K:I

    move/from16 v1, p17

    iput v1, v0, Lhd/l;->L:I

    move/from16 v1, p18

    iput v1, v0, Lhd/l;->M:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Lk0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Lhd/l;->v:La2/d0;

    iget-object v2, v0, Lhd/l;->w:Lkh/k;

    iget-boolean v3, v0, Lhd/l;->x:Z

    iget-object v4, v0, Lhd/l;->y:Lm7/b;

    iget-boolean v5, v0, Lhd/l;->z:Z

    iget-boolean v6, v0, Lhd/l;->A:Z

    iget-boolean v7, v0, Lhd/l;->B:Z

    iget-object v8, v0, Lhd/l;->C:Lkh/k;

    iget-object v9, v0, Lhd/l;->D:Lkh/a;

    iget-object v10, v0, Lhd/l;->E:Lkh/a;

    iget-object v11, v0, Lhd/l;->F:Lkh/k;

    iget-object v12, v0, Lhd/l;->G:Lkh/k;

    iget-object v13, v0, Lhd/l;->H:Lv0/m;

    iget-object v14, v0, Lhd/l;->I:Ly0/k;

    iget-object v15, v0, Lhd/l;->J:Lkh/n;

    move-object/from16 p1, v1

    iget v1, v0, Lhd/l;->K:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v17

    iget v1, v0, Lhd/l;->L:I

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v18

    iget v1, v0, Lhd/l;->M:I

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Lhd/m;->a(La2/d0;Lkh/k;ZLm7/b;ZZZLkh/k;Lkh/a;Lkh/a;Lkh/k;Lkh/k;Lv0/m;Ly0/k;Lkh/n;Lk0/i;III)V

    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1
.end method
