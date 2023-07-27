.class public final Lkd/f0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic A:Lkh/k;

.field public final synthetic v:Lu/m;

.field public final synthetic w:Lk0/h1;

.field public final synthetic x:Z

.field public final synthetic y:Lkh/a;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lu/m;Lk0/h1;ZLkh/a;ILkh/k;)V
    .locals 0

    iput-object p1, p0, Lkd/f0;->v:Lu/m;

    iput-object p2, p0, Lkd/f0;->w:Lk0/h1;

    iput-boolean p3, p0, Lkd/f0;->x:Z

    iput-object p4, p0, Lkd/f0;->y:Lkh/a;

    iput p5, p0, Lkd/f0;->z:I

    iput-object p6, p0, Lkd/f0;->A:Lkh/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, Lkh/n;

    move-object/from16 v2, p2

    check-cast v2, Lk0/i;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v4, "innerTextField"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v4, v1, 0xe

    const/4 v5, 0x2

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Lk0/z;

    invoke-virtual {v4, v3}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v1, v4

    :cond_1
    and-int/lit8 v4, v1, 0x5b

    const/16 v6, 0x12

    if-ne v4, v6, :cond_3

    move-object v4, v2

    check-cast v4, Lk0/z;

    invoke-virtual {v4}, Lk0/z;->C()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lk0/z;->X()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v20, Landroidx/compose/material3/g7;->a:Landroidx/compose/material3/g7;

    iget-object v4, v0, Lkd/f0;->w:Lk0/h1;

    invoke-interface {v4}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    sget-object v6, La2/n0;->a:Lp9/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lp9/i;->w:Lp9/i;

    iget-object v7, v0, Lkd/f0;->v:Lu/m;

    new-instance v8, Lgd/n;

    iget-boolean v9, v0, Lkd/f0;->x:Z

    invoke-direct {v8, v5, v9}, Lgd/n;-><init>(IZ)V

    const v5, 0x44a3fa1b

    invoke-static {v2, v5, v8}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v10

    new-instance v5, Lzc/e;

    const/4 v8, 0x6

    iget-object v9, v0, Lkd/f0;->y:Lkh/a;

    iget v12, v0, Lkd/f0;->z:I

    invoke-direct {v5, v12, v8, v9}, Lzc/e;-><init>(IILkh/a;)V

    const v8, -0x26f9d124

    invoke-static {v2, v8, v5}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v11

    new-instance v5, Ls/x;

    iget-object v8, v0, Lkd/f0;->A:Lkh/k;

    const/16 v9, 0x13

    invoke-direct {v5, v4, v8, v12, v9}, Ls/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const v4, 0x7bdb41aa

    invoke-static {v2, v4, v5}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lkd/f;->c:Lr0/a;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    const v4, 0x36036d80

    or-int v21, v1, v4

    const v22, 0x6c00006

    const v23, 0x1f8c0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, v20

    move-object/from16 v20, v2

    move-object/from16 v2, v24

    invoke-virtual/range {v1 .. v23}, Landroidx/compose/material3/g7;->b(Ljava/lang/String;Lkh/n;ZZLa2/n0;Lu/l;ZLkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;La1/k0;Landroidx/compose/material3/c7;Lv/w0;Lkh/n;Lk0/i;III)V

    :goto_2
    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1
.end method
