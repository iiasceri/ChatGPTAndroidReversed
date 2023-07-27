.class public final Le1/h0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:La1/o;

.field public final synthetic B:F

.field public final synthetic C:F

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:F

.field public final synthetic G:F

.field public final synthetic H:F

.field public final synthetic I:F

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:La1/o;

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;La1/o;FLa1/o;FFIIFFFFIII)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Le1/h0;->v:Ljava/util/List;

    move v1, p2

    iput v1, v0, Le1/h0;->w:I

    move-object v1, p3

    iput-object v1, v0, Le1/h0;->x:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Le1/h0;->y:La1/o;

    move v1, p5

    iput v1, v0, Le1/h0;->z:F

    move-object v1, p6

    iput-object v1, v0, Le1/h0;->A:La1/o;

    move v1, p7

    iput v1, v0, Le1/h0;->B:F

    move v1, p8

    iput v1, v0, Le1/h0;->C:F

    move v1, p9

    iput v1, v0, Le1/h0;->D:I

    move v1, p10

    iput v1, v0, Le1/h0;->E:I

    move v1, p11

    iput v1, v0, Le1/h0;->F:F

    move v1, p12

    iput v1, v0, Le1/h0;->G:F

    move v1, p13

    iput v1, v0, Le1/h0;->H:F

    move/from16 v1, p14

    iput v1, v0, Le1/h0;->I:F

    move/from16 v1, p15

    iput v1, v0, Le1/h0;->J:I

    move/from16 v1, p16

    iput v1, v0, Le1/h0;->K:I

    move/from16 v1, p17

    iput v1, v0, Le1/h0;->L:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lk0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Le1/h0;->v:Ljava/util/List;

    iget v2, v0, Le1/h0;->w:I

    iget-object v3, v0, Le1/h0;->x:Ljava/lang/String;

    iget-object v4, v0, Le1/h0;->y:La1/o;

    iget v5, v0, Le1/h0;->z:F

    iget-object v6, v0, Le1/h0;->A:La1/o;

    iget v7, v0, Le1/h0;->B:F

    iget v8, v0, Le1/h0;->C:F

    iget v9, v0, Le1/h0;->D:I

    iget v10, v0, Le1/h0;->E:I

    iget v11, v0, Le1/h0;->F:F

    iget v12, v0, Le1/h0;->G:F

    iget v13, v0, Le1/h0;->H:F

    iget v14, v0, Le1/h0;->I:F

    move-object/from16 p1, v1

    iget v1, v0, Le1/h0;->J:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v16

    iget v1, v0, Le1/h0;->K:I

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v17

    iget v1, v0, Le1/h0;->L:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lbk/d0;->p(Ljava/util/List;ILjava/lang/String;La1/o;FLa1/o;FFIIFFFFLk0/i;III)V

    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1
.end method
