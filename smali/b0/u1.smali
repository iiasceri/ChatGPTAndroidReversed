.class public final Lb0/u1;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic A:La2/p;

.field public final synthetic B:Lb0/g2;

.field public final synthetic C:Lkh/k;

.field public final synthetic D:I

.field public final synthetic v:Lb0/e2;

.field public final synthetic w:Ld0/v0;

.field public final synthetic x:La2/d0;

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lb0/e2;Ld0/v0;La2/d0;ZZLa2/p;Lb0/g2;Lb0/v;I)V
    .locals 0

    iput-object p1, p0, Lb0/u1;->v:Lb0/e2;

    iput-object p2, p0, Lb0/u1;->w:Ld0/v0;

    iput-object p3, p0, Lb0/u1;->x:La2/d0;

    iput-boolean p4, p0, Lb0/u1;->y:Z

    iput-boolean p5, p0, Lb0/u1;->z:Z

    iput-object p6, p0, Lb0/u1;->A:La2/p;

    iput-object p7, p0, Lb0/u1;->B:Lb0/g2;

    iput-object p8, p0, Lb0/u1;->C:Lkh/k;

    iput p9, p0, Lb0/u1;->D:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lv0/m;

    move-object/from16 v2, p2

    check-cast v2, Lk0/i;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$composed"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lk0/z;

    const v1, 0x7aa044ed

    const v3, -0x1d58f75c

    invoke-static {v2, v1, v3}, Lr/j;->f(Lk0/z;II)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lek/x0;->G:Li0/a0;

    if-ne v1, v4, :cond_0

    new-instance v1, Ld0/z0;

    invoke-direct {v1}, Ld0/z0;-><init>()V

    invoke-virtual {v2, v1}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lk0/z;->u(Z)V

    move-object v12, v1

    check-cast v12, Ld0/z0;

    invoke-virtual {v2, v3}, Lk0/z;->d0(I)V

    invoke-virtual {v2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1

    new-instance v1, Lb0/j0;

    invoke-direct {v1}, Lb0/j0;-><init>()V

    invoke-virtual {v2, v1}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2, v5}, Lk0/z;->u(Z)V

    move-object v15, v1

    check-cast v15, Lb0/j0;

    new-instance v1, Lb0/s1;

    iget-object v7, v0, Lb0/u1;->v:Lb0/e2;

    iget-object v8, v0, Lb0/u1;->w:Ld0/v0;

    iget-object v9, v0, Lb0/u1;->x:La2/d0;

    iget-boolean v10, v0, Lb0/u1;->y:Z

    iget-boolean v11, v0, Lb0/u1;->z:Z

    iget-object v13, v0, Lb0/u1;->A:La2/p;

    iget-object v14, v0, Lb0/u1;->B:Lb0/g2;

    iget-object v3, v0, Lb0/u1;->C:Lkh/k;

    iget v4, v0, Lb0/u1;->D:I

    move-object v6, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    invoke-direct/range {v6 .. v17}, Lb0/s1;-><init>(Lb0/e2;Ld0/v0;La2/d0;ZZLd0/z0;La2/p;Lb0/g2;Lb0/j0;Lkh/k;I)V

    sget-object v3, Lv0/j;->c:Lv0/j;

    new-instance v4, Lb0/t1;

    invoke-direct {v4, v5, v1}, Lb0/t1;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4}, Landroidx/compose/ui/input/key/a;->d(Lv0/m;Lkh/k;)Lv0/m;

    move-result-object v1

    invoke-virtual {v2, v5}, Lk0/z;->u(Z)V

    return-object v1
.end method
