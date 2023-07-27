.class public final Lb0/z;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:La2/d0;

.field public final synthetic B:La2/n0;

.field public final synthetic C:Lv0/m;

.field public final synthetic D:Lv0/m;

.field public final synthetic E:Lv0/m;

.field public final synthetic F:Lv0/m;

.field public final synthetic G:Ly/e;

.field public final synthetic H:Ld0/v0;

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Lkh/k;

.field public final synthetic L:La2/p;

.field public final synthetic M:Lg2/b;

.field public final synthetic v:Lb0/e2;

.field public final synthetic w:Lu1/a0;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Lb0/c2;


# direct methods
.method public constructor <init>(Lb0/e2;Lu1/a0;IILb0/c2;La2/d0;La2/n0;Lv0/m;Lv0/m;Lv0/m;Lv0/m;Ly/e;Ld0/v0;ZZLkh/k;La2/p;Lg2/b;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lb0/z;->v:Lb0/e2;

    move-object v1, p2

    iput-object v1, v0, Lb0/z;->w:Lu1/a0;

    move v1, p3

    iput v1, v0, Lb0/z;->x:I

    move v1, p4

    iput v1, v0, Lb0/z;->y:I

    move-object v1, p5

    iput-object v1, v0, Lb0/z;->z:Lb0/c2;

    move-object v1, p6

    iput-object v1, v0, Lb0/z;->A:La2/d0;

    move-object v1, p7

    iput-object v1, v0, Lb0/z;->B:La2/n0;

    move-object v1, p8

    iput-object v1, v0, Lb0/z;->C:Lv0/m;

    move-object v1, p9

    iput-object v1, v0, Lb0/z;->D:Lv0/m;

    move-object v1, p10

    iput-object v1, v0, Lb0/z;->E:Lv0/m;

    move-object v1, p11

    iput-object v1, v0, Lb0/z;->F:Lv0/m;

    move-object v1, p12

    iput-object v1, v0, Lb0/z;->G:Ly/e;

    move-object v1, p13

    iput-object v1, v0, Lb0/z;->H:Ld0/v0;

    move/from16 v1, p14

    iput-boolean v1, v0, Lb0/z;->I:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lb0/z;->J:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lb0/z;->K:Lkh/k;

    move-object/from16 v1, p17

    iput-object v1, v0, Lb0/z;->L:La2/p;

    move-object/from16 v1, p18

    iput-object v1, v0, Lb0/z;->M:Lg2/b;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lk0/z;

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lk0/z;->X()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object p2, Lv0/j;->c:Lv0/j;

    iget-object v1, p0, Lb0/z;->v:Lb0/e2;

    iget-object v2, v1, Lb0/e2;->f:Lk0/o1;

    invoke-virtual {v2}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2/d;

    iget v2, v2, Lg2/d;->v:F

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v0}, Landroidx/compose/foundation/layout/c;->h(Lv0/m;FFI)Lv0/m;

    move-result-object p2

    const-string v0, "<this>"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "textStyle"

    iget-object v3, p0, Lb0/z;->w:Lu1/a0;

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/platform/i0;->C:Landroidx/compose/ui/platform/i0;

    new-instance v4, Lb0/o0;

    iget v5, p0, Lb0/z;->x:I

    iget v6, p0, Lb0/z;->y:I

    invoke-direct {v4, v5, v6, v3}, Lb0/o0;-><init>(IILu1/a0;)V

    invoke-static {p2, v2, v4}, Lbk/d0;->H(Lv0/m;Lkh/k;Lkh/o;)Lv0/m;

    move-result-object p2

    new-instance v2, Lr/i0;

    const/4 v4, 0x7

    invoke-direct {v2, v4, v1}, Lr/i0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "scrollerPosition"

    iget-object v4, p0, Lb0/z;->z:Lb0/c2;

    invoke-static {v1, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "textFieldValue"

    iget-object v5, p0, Lb0/z;->A:La2/d0;

    invoke-static {v1, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "visualTransformation"

    iget-object v6, p0, Lb0/z;->B:La2/n0;

    invoke-static {v1, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v4, Lb0/c2;->e:Lk0/o1;

    invoke-virtual {v1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/b1;

    sget v7, Lu1/z;->c:I

    iget-wide v7, v5, La2/d0;->b:J

    const/16 v9, 0x20

    shr-long v10, v7, v9

    long-to-int v10, v10

    iget-wide v11, v4, Lb0/c2;->d:J

    shr-long/2addr v11, v9

    long-to-int v9, v11

    if-eq v10, v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v7, v8}, Lu1/z;->c(J)I

    move-result v9

    iget-wide v10, v4, Lb0/c2;->d:J

    invoke-static {v10, v11}, Lu1/z;->c(J)I

    move-result v10

    if-eq v9, v10, :cond_3

    invoke-static {v7, v8}, Lu1/z;->c(J)I

    move-result v10

    goto :goto_1

    :cond_3
    invoke-static {v7, v8}, Lu1/z;->e(J)I

    move-result v10

    :goto_1
    iput-wide v7, v4, Lb0/c2;->d:J

    iget-object v5, v5, La2/d0;->a:Lu1/e;

    invoke-static {v6, v5}, Lb0/i2;->a(La2/n0;Lu1/e;)La2/m0;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v6, 0x1

    if-ne v1, v6, :cond_4

    new-instance v1, Lb0/q0;

    invoke-direct {v1, v4, v10, v5, v2}, Lb0/q0;-><init>(Lb0/c2;ILa2/m0;Lr/i0;)V

    goto :goto_2

    :cond_4
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_5
    new-instance v1, Lb0/j2;

    invoke-direct {v1, v4, v10, v5, v2}, Lb0/j2;-><init>(Lb0/c2;ILa2/m0;Lr/i0;)V

    :goto_2
    invoke-static {p2}, Landroidx/compose/ui/draw/a;->c(Lv0/m;)Lv0/m;

    move-result-object p2

    invoke-interface {p2, v1}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p2

    iget-object v1, p0, Lb0/z;->C:Lv0/m;

    invoke-interface {p2, v1}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p2

    iget-object v1, p0, Lb0/z;->D:Lv0/m;

    invoke-interface {p2, v1}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p2

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lq/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v3}, Lq/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lbk/d0;->I(Lv0/m;Lkh/o;)Lv0/m;

    move-result-object p2

    iget-object v0, p0, Lb0/z;->E:Lv0/m;

    invoke-interface {p2, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p2

    iget-object v0, p0, Lb0/z;->F:Lv0/m;

    invoke-interface {p2, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p2

    iget-object v0, p0, Lb0/z;->G:Ly/e;

    invoke-static {p2, v0}, Landroidx/compose/foundation/relocation/a;->a(Lv0/m;Ly/e;)Lv0/m;

    move-result-object p2

    new-instance v10, Lb0/y;

    iget-object v1, p0, Lb0/z;->H:Ld0/v0;

    iget-object v2, p0, Lb0/z;->v:Lb0/e2;

    iget-boolean v3, p0, Lb0/z;->I:Z

    iget-boolean v4, p0, Lb0/z;->J:Z

    iget-object v5, p0, Lb0/z;->K:Lkh/k;

    iget-object v6, p0, Lb0/z;->A:La2/d0;

    iget-object v7, p0, Lb0/z;->L:La2/p;

    iget-object v8, p0, Lb0/z;->M:Lg2/b;

    iget v9, p0, Lb0/z;->y:I

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lb0/y;-><init>(Ld0/v0;Lb0/e2;ZZLkh/k;La2/d0;La2/p;Lg2/b;I)V

    const v0, -0x15a57eaf

    invoke-static {p1, v0, v10}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v1, v2}, Lt9/a;->L(Lv0/m;Lkh/n;Lk0/i;II)V

    :goto_3
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
