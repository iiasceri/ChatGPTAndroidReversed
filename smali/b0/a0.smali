.class public final Lb0/a0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lb0/c2;

.field public final synthetic C:La2/d0;

.field public final synthetic D:La2/n0;

.field public final synthetic E:Lv0/m;

.field public final synthetic F:Lv0/m;

.field public final synthetic G:Lv0/m;

.field public final synthetic H:Lv0/m;

.field public final synthetic I:Ly/e;

.field public final synthetic J:Ld0/v0;

.field public final synthetic K:Z

.field public final synthetic L:Z

.field public final synthetic M:Lkh/k;

.field public final synthetic N:La2/p;

.field public final synthetic O:Lg2/b;

.field public final synthetic v:Lkh/o;

.field public final synthetic w:I

.field public final synthetic x:Lb0/e2;

.field public final synthetic y:Lu1/a0;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lkh/o;ILb0/e2;Lu1/a0;IILb0/c2;La2/d0;La2/n0;Lv0/m;Lv0/m;Lv0/m;Lv0/m;Ly/e;Ld0/v0;ZZLkh/k;La2/p;Lg2/b;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lb0/a0;->v:Lkh/o;

    move v1, p2

    iput v1, v0, Lb0/a0;->w:I

    move-object v1, p3

    iput-object v1, v0, Lb0/a0;->x:Lb0/e2;

    move-object v1, p4

    iput-object v1, v0, Lb0/a0;->y:Lu1/a0;

    move v1, p5

    iput v1, v0, Lb0/a0;->z:I

    move v1, p6

    iput v1, v0, Lb0/a0;->A:I

    move-object v1, p7

    iput-object v1, v0, Lb0/a0;->B:Lb0/c2;

    move-object v1, p8

    iput-object v1, v0, Lb0/a0;->C:La2/d0;

    move-object v1, p9

    iput-object v1, v0, Lb0/a0;->D:La2/n0;

    move-object v1, p10

    iput-object v1, v0, Lb0/a0;->E:Lv0/m;

    move-object v1, p11

    iput-object v1, v0, Lb0/a0;->F:Lv0/m;

    move-object v1, p12

    iput-object v1, v0, Lb0/a0;->G:Lv0/m;

    move-object v1, p13

    iput-object v1, v0, Lb0/a0;->H:Lv0/m;

    move-object/from16 v1, p14

    iput-object v1, v0, Lb0/a0;->I:Ly/e;

    move-object/from16 v1, p15

    iput-object v1, v0, Lb0/a0;->J:Ld0/v0;

    move/from16 v1, p16

    iput-boolean v1, v0, Lb0/a0;->K:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lb0/a0;->L:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lb0/a0;->M:Lkh/k;

    move-object/from16 v1, p19

    iput-object v1, v0, Lb0/a0;->N:La2/p;

    move-object/from16 v1, p20

    iput-object v1, v0, Lb0/a0;->O:Lg2/b;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lk0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Lk0/z;

    invoke-virtual {v2}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lk0/z;->X()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lb0/z;

    move-object v4, v2

    iget-object v5, v0, Lb0/a0;->x:Lb0/e2;

    iget-object v6, v0, Lb0/a0;->y:Lu1/a0;

    iget v7, v0, Lb0/a0;->z:I

    iget v8, v0, Lb0/a0;->A:I

    iget-object v9, v0, Lb0/a0;->B:Lb0/c2;

    iget-object v10, v0, Lb0/a0;->C:La2/d0;

    iget-object v11, v0, Lb0/a0;->D:La2/n0;

    iget-object v12, v0, Lb0/a0;->E:Lv0/m;

    iget-object v13, v0, Lb0/a0;->F:Lv0/m;

    iget-object v14, v0, Lb0/a0;->G:Lv0/m;

    iget-object v15, v0, Lb0/a0;->H:Lv0/m;

    iget-object v3, v0, Lb0/a0;->I:Ly/e;

    move-object/from16 v16, v3

    iget-object v3, v0, Lb0/a0;->J:Ld0/v0;

    move-object/from16 v17, v3

    iget-boolean v3, v0, Lb0/a0;->K:Z

    move/from16 v18, v3

    iget-boolean v3, v0, Lb0/a0;->L:Z

    move/from16 v19, v3

    iget-object v3, v0, Lb0/a0;->M:Lkh/k;

    move-object/from16 v20, v3

    iget-object v3, v0, Lb0/a0;->N:La2/p;

    move-object/from16 v21, v3

    iget-object v3, v0, Lb0/a0;->O:Lg2/b;

    move-object/from16 v22, v3

    invoke-direct/range {v4 .. v22}, Lb0/z;-><init>(Lb0/e2;Lu1/a0;IILb0/c2;La2/d0;La2/n0;Lv0/m;Lv0/m;Lv0/m;Lv0/m;Ly/e;Ld0/v0;ZZLkh/k;La2/p;Lg2/b;)V

    const v3, 0x7925855b

    invoke-static {v1, v3, v2}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v2

    iget v3, v0, Lb0/a0;->w:I

    shr-int/lit8 v3, v3, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lb0/a0;->v:Lkh/o;

    invoke-interface {v4, v2, v1, v3}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1
.end method
