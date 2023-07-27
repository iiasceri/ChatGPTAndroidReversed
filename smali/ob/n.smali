.class public final Lob/n;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic v:Lob/h0;

.field public final synthetic w:I

.field public final synthetic x:Lob/w;

.field public final synthetic y:I

.field public final synthetic z:Lkh/p;


# direct methods
.method public constructor <init>(Lob/h0;ILob/w;ILkh/p;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lob/n;->v:Lob/h0;

    iput p2, p0, Lob/n;->w:I

    iput-object p3, p0, Lob/n;->x:Lob/w;

    iput p4, p0, Lob/n;->y:I

    iput-object p5, p0, Lob/n;->z:Lkh/p;

    iput-object p6, p0, Lob/n;->A:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v10, p2

    check-cast v10, Lk0/i;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_1

    move-object v2, v10

    check-cast v2, Lk0/z;

    invoke-virtual {v2, v6}, Lk0/z;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    move-object v1, v10

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    iget-object v2, v0, Lob/n;->v:Lob/h0;

    invoke-static {v2, v10}, Lob/j0;->b(Lob/h0;Lk0/i;)Lob/i0;

    move-result-object v2

    iget-object v3, v0, Lob/n;->x:Lob/w;

    iget-object v12, v3, Lob/w;->c:Lg2/k;

    iget-object v13, v2, Lob/i0;->b:Lkh/n;

    iget-object v14, v2, Lob/i0;->c:Lob/w;

    iget-object v15, v2, Lob/i0;->d:Lob/a;

    iget-object v3, v2, Lob/i0;->e:Lob/i;

    iget-object v4, v2, Lob/i0;->f:Lob/u0;

    iget-object v5, v2, Lob/i0;->g:Lob/u;

    iget-object v2, v2, Lob/i0;->h:Lqb/p;

    new-instance v8, Lob/i0;

    move-object v11, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    invoke-direct/range {v11 .. v19}, Lob/i0;-><init>(Lg2/k;Lkh/n;Lob/w;Lob/a;Lob/i;Lob/u0;Lob/u;Lqb/p;)V

    new-instance v9, Lob/m;

    iget v3, v0, Lob/n;->y:I

    iget-object v4, v0, Lob/n;->z:Lkh/p;

    iget-object v5, v0, Lob/n;->A:Ljava/util/List;

    iget v7, v0, Lob/n;->w:I

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lob/m;-><init>(ILkh/p;Ljava/util/List;II)V

    const v2, -0x2795b488

    invoke-static {v10, v2, v9}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v9

    const/16 v11, 0x180

    const/4 v12, 0x1

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Llh/i;->A(Lv0/m;Lob/i0;Lkh/o;Lk0/i;II)V

    :goto_2
    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1
.end method
