.class public final Lsi/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmj/m;


# direct methods
.method public constructor <init>(Lpj/p;Lei/g0;Lsi/q;Lsi/m;Lmi/d;Lc5/h;Lrj/n;Lg6/i;)V
    .locals 19

    sget-object v6, Lek/x0;->x:Lek/x0;

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v13, p7

    invoke-static {v0, v13}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    iget-object v0, v2, Lei/g0;->y:Lyh/j;

    instance-of v1, v0, Lai/h;

    if-eqz v1, :cond_0

    check-cast v0, Lai/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v11, Lmj/m;

    sget-object v7, Landroidx/lifecycle/x0;->y:Landroidx/lifecycle/x0;

    sget-object v8, Lzg/t;->v:Lzg/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lai/h;->M()Lai/n;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lb8/i3;->I:Lb8/i3;

    :goto_1
    move-object v10, v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lai/h;->M()Lai/n;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/lifecycle/x0;->w:Landroidx/lifecycle/x0;

    :goto_2
    move-object/from16 v17, v0

    sget-object v12, Lyi/i;->a:Laj/k;

    new-instance v0, Lij/a;

    move-object v14, v0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lij/a;-><init>(Lpj/t;)V

    move-object/from16 v0, p8

    iget-object v15, v0, Lg6/i;->a:Ljava/util/List;

    const/high16 v16, 0x40000

    move-object v0, v11

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v9, p6

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    move-object/from16 v13, p7

    invoke-direct/range {v0 .. v16}, Lmj/m;-><init>(Lpj/t;Lbi/b0;Lmj/h;Lmj/c;Lbi/h0;Lmj/q;Lmj/r;Ljava/lang/Iterable;Lc5/h;Ldi/a;Ldi/c;Laj/k;Lrj/n;Lij/a;Ljava/util/List;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    iput-object v1, v0, Lsi/n;->a:Lmj/m;

    return-void
.end method
