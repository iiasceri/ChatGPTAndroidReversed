.class public final Lob/n0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:F

.field public final synthetic C:Lkh/k;

.field public final synthetic v:F

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Ln1/f1;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(FLjava/util/ArrayList;Ln1/f1;IILjava/util/ArrayList;FLkh/k;)V
    .locals 0

    iput p1, p0, Lob/n0;->v:F

    iput-object p2, p0, Lob/n0;->w:Ljava/util/List;

    iput-object p3, p0, Lob/n0;->x:Ln1/f1;

    iput p4, p0, Lob/n0;->y:I

    iput p5, p0, Lob/n0;->z:I

    iput-object p6, p0, Lob/n0;->A:Ljava/util/List;

    iput p7, p0, Lob/n0;->B:F

    iput-object p8, p0, Lob/n0;->C:Lkh/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ln1/v0;

    const-string v2, "$this$layout"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lob/n0;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    iget v5, v0, Lob/n0;->v:F

    move v7, v5

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_3

    check-cast v9, Ljava/util/List;

    div-float v10, v5, v10

    sub-float v12, v7, v10

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v12, v5

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln1/w0;

    if-nez v8, :cond_0

    sub-float v14, v12, v10

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v12}, Lt9/a;->t3(F)I

    move-result v14

    invoke-static {v7}, Lt9/a;->t3(F)I

    move-result v15

    const/4 v6, 0x0

    invoke-static {v13, v14, v15, v6}, Ln1/v0;->b(Ln1/w0;IIF)V

    iget v6, v0, Lob/n0;->B:F

    add-float/2addr v6, v5

    add-float/2addr v12, v6

    goto :goto_1

    :cond_1
    if-nez v8, :cond_2

    sub-float/2addr v12, v10

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v6, v0, Lob/n0;->A:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    add-float/2addr v6, v5

    add-float/2addr v7, v6

    move v8, v11

    goto :goto_0

    :cond_3
    invoke-static {}, Lt9/a;->E3()V

    const/4 v1, 0x0

    throw v1

    :cond_4
    div-float/2addr v5, v10

    sub-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lob/s0;

    invoke-direct {v4, v2, v3}, Lob/s0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lt/d0;

    iget-object v5, v0, Lob/n0;->C:Lkh/k;

    const/16 v6, 0xa

    invoke-direct {v3, v5, v6, v4}, Lt/d0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v4, -0x52b45377

    const/4 v5, 0x1

    invoke-static {v3, v5, v4}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v3

    iget-object v4, v0, Lob/n0;->x:Ln1/f1;

    invoke-interface {v4, v2, v3}, Ln1/f1;->x(Ljava/lang/Object;Lkh/n;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lzg/r;->L4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/i0;

    iget v3, v0, Lob/n0;->y:I

    iget v4, v0, Lob/n0;->z:I

    invoke-static {v3, v4}, Lb8/i3;->v(II)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Ln1/v0;->d(Ln1/v0;Ln1/w0;II)V

    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1
.end method
