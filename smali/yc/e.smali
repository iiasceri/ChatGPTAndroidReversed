.class public abstract Lyc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Lak/a;->y:I

    sget-object v0, Lak/c;->x:Lak/c;

    const/16 v1, 0x1f4

    invoke-static {v1, v0}, Lqj/c;->z0(ILak/c;)J

    move-result-wide v1

    sput-wide v1, Lyc/e;->a:J

    const/16 v1, 0x5dc

    invoke-static {v1, v0}, Lqj/c;->z0(ILak/c;)J

    move-result-wide v0

    sput-wide v0, Lyc/e;->b:J

    return-void
.end method

.method public static final a(Ljava/util/List;ZJJLkh/o;Lk0/i;II)V
    .locals 21

    move-object/from16 v9, p0

    move-object/from16 v10, p6

    const-string v0, "animationStates"

    invoke-static {v0, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "animatedContent"

    invoke-static {v0, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v11, p7

    check-cast v11, Lk0/z;

    const v0, 0x3ab52d8

    invoke-virtual {v11, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v12, v1

    goto :goto_0

    :cond_0
    move/from16 v12, p1

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    sget-wide v2, Lyc/e;->a:J

    move-wide v13, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v13, p2

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    sget-wide v2, Lyc/e;->b:J

    move-wide v15, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v15, p4

    :goto_2
    const v0, 0x44faf204

    invoke-virtual {v11, v0}, Lk0/z;->d0(I)V

    invoke-virtual {v11, v9}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, Lek/x0;->G:Li0/a0;

    if-ne v2, v0, :cond_4

    :cond_3
    invoke-static/range {p0 .. p0}, Lzg/r;->r4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v2

    invoke-virtual {v11, v2}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_4
    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Lk0/z;->u(Z)V

    move-object/from16 v17, v2

    check-cast v17, Lk0/h1;

    const v0, -0x1476c13a

    invoke-virtual {v11, v0}, Lk0/z;->d0(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    new-instance v7, Lyc/c;

    const/16 v18, 0x0

    move-object v0, v7

    move v1, v12

    move-object/from16 v2, p0

    move-wide v3, v13

    move-wide v5, v15

    move-wide/from16 p1, v15

    move-object v15, v7

    move-object/from16 v7, v17

    move-wide/from16 v19, v13

    move v13, v8

    move-object/from16 v8, v18

    invoke-direct/range {v0 .. v8}, Lyc/c;-><init>(ZLjava/util/List;JJLk0/h1;Lch/d;)V

    invoke-static {v9, v15, v11}, Lza/e;->f(Ljava/lang/Object;Lkh/n;Lk0/i;)V

    goto :goto_3

    :cond_5
    move-wide/from16 v19, v13

    move-wide/from16 p1, v15

    move v13, v8

    :goto_3
    invoke-virtual {v11, v13}, Lk0/z;->u(Z)V

    invoke-interface/range {v17 .. v17}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    shr-int/lit8 v1, p8, 0x9

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v0, v11, v1}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lk0/z;->w()Lk0/z1;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    new-instance v13, Lyc/d;

    move-object v0, v13

    move-object/from16 v1, p0

    move v2, v12

    move-wide/from16 v3, v19

    move-wide/from16 v5, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lyc/d;-><init>(Ljava/util/List;ZJJLkh/o;II)V

    invoke-virtual {v11, v13}, Lk0/z1;->b(Lkh/n;)V

    :goto_4
    return-void
.end method
