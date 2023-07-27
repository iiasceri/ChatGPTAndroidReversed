.class public final Lw/o;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lt/j;

.field public final synthetic B:Z

.field public final synthetic C:I

.field public final synthetic D:Lv0/a;

.field public final synthetic E:Lv/j;

.field public final synthetic F:Lv0/b;

.field public final synthetic G:Lv/h;

.field public final synthetic H:Lkh/k;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic v:Lv0/m;

.field public final synthetic w:Lw/d0;

.field public final synthetic x:Lv/w0;

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lv0/m;Lw/d0;Lv/w0;ZZLt/j;ZILv0/a;Lv/j;Lv0/b;Lv/h;Lkh/k;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lw/o;->v:Lv0/m;

    move-object v1, p2

    iput-object v1, v0, Lw/o;->w:Lw/d0;

    move-object v1, p3

    iput-object v1, v0, Lw/o;->x:Lv/w0;

    move v1, p4

    iput-boolean v1, v0, Lw/o;->y:Z

    move v1, p5

    iput-boolean v1, v0, Lw/o;->z:Z

    move-object v1, p6

    iput-object v1, v0, Lw/o;->A:Lt/j;

    move v1, p7

    iput-boolean v1, v0, Lw/o;->B:Z

    move v1, p8

    iput v1, v0, Lw/o;->C:I

    move-object v1, p9

    iput-object v1, v0, Lw/o;->D:Lv0/a;

    move-object v1, p10

    iput-object v1, v0, Lw/o;->E:Lv/j;

    move-object v1, p11

    iput-object v1, v0, Lw/o;->F:Lv0/b;

    move-object v1, p12

    iput-object v1, v0, Lw/o;->G:Lv/h;

    move-object v1, p13

    iput-object v1, v0, Lw/o;->H:Lkh/k;

    move/from16 v1, p14

    iput v1, v0, Lw/o;->I:I

    move/from16 v1, p15

    iput v1, v0, Lw/o;->J:I

    move/from16 v1, p16

    iput v1, v0, Lw/o;->K:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lk0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Lw/o;->v:Lv0/m;

    iget-object v2, v0, Lw/o;->w:Lw/d0;

    iget-object v3, v0, Lw/o;->x:Lv/w0;

    iget-boolean v4, v0, Lw/o;->y:Z

    iget-boolean v5, v0, Lw/o;->z:Z

    iget-object v6, v0, Lw/o;->A:Lt/j;

    iget-boolean v7, v0, Lw/o;->B:Z

    iget v8, v0, Lw/o;->C:I

    iget-object v9, v0, Lw/o;->D:Lv0/a;

    iget-object v10, v0, Lw/o;->E:Lv/j;

    iget-object v11, v0, Lw/o;->F:Lv0/b;

    iget-object v12, v0, Lw/o;->G:Lv/h;

    iget-object v13, v0, Lw/o;->H:Lkh/k;

    iget v15, v0, Lw/o;->I:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Lb0/i1;->b3(I)I

    move-result v15

    move-object/from16 p1, v1

    iget v1, v0, Lw/o;->J:I

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v16

    iget v1, v0, Lw/o;->K:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lsh/z;->g(Lv0/m;Lw/d0;Lv/w0;ZZLt/j;ZILv0/a;Lv/j;Lv0/b;Lv/h;Lkh/k;Lk0/i;III)V

    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1
.end method
