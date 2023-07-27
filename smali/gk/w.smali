.class public final Lgk/w;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# static fields
.field public static final A:Lgk/w;

.field public static final B:Lgk/w;

.field public static final C:Lgk/w;

.field public static final D:Lgk/w;

.field public static final E:Lgk/w;

.field public static final F:Lgk/w;

.field public static final G:Lgk/w;

.field public static final w:Lgk/w;

.field public static final x:Lgk/w;

.field public static final y:Lgk/w;

.field public static final z:Lgk/w;


# instance fields
.field public final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgk/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgk/w;-><init>(I)V

    sput-object v0, Lgk/w;->w:Lgk/w;

    new-instance v0, Lgk/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgk/w;-><init>(I)V

    sput-object v0, Lgk/w;->x:Lgk/w;

    new-instance v0, Lgk/w;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgk/w;-><init>(I)V

    sput-object v0, Lgk/w;->y:Lgk/w;

    new-instance v0, Lgk/w;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgk/w;-><init>(I)V

    sput-object v0, Lgk/w;->z:Lgk/w;

    new-instance v0, Lgk/w;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgk/w;-><init>(I)V

    sput-object v0, Lgk/w;->A:Lgk/w;

    new-instance v0, Lgk/w;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgk/w;-><init>(I)V

    sput-object v0, Lgk/w;->B:Lgk/w;

    new-instance v0, Lgk/w;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgk/w;-><init>(I)V

    sput-object v0, Lgk/w;->C:Lgk/w;

    new-instance v0, Lgk/w;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lgk/w;-><init>(I)V

    sput-object v0, Lgk/w;->D:Lgk/w;

    new-instance v0, Lgk/w;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lgk/w;-><init>(I)V

    sput-object v0, Lgk/w;->E:Lgk/w;

    new-instance v0, Lgk/w;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lgk/w;-><init>(I)V

    sput-object v0, Lgk/w;->F:Lgk/w;

    new-instance v0, Lgk/w;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgk/w;-><init>(I)V

    sput-object v0, Lgk/w;->G:Lgk/w;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgk/w;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ldm/c;Ldm/b;)Ldm/c;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v15, p0

    move-object/from16 v13, p2

    iget v1, v15, Lgk/w;->v:I

    const-string v2, "activityEvent"

    const-string v3, "appStart"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v13}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const v17, -0x800001

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object v13, v14

    move-object/from16 v14, v16

    move/from16 v15, v17

    invoke-static/range {v0 .. v15}, Ldm/c;->a(Ldm/c;Ljava/lang/Long;Lza/e;Ljava/lang/Long;Ljava/lang/Long;Ldm/b;Ldm/a;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/a;I)Ldm/c;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v13}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const v15, -0x10000001

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    invoke-static/range {v0 .. v15}, Ldm/c;->a(Ldm/c;Ljava/lang/Long;Lza/e;Ljava/lang/Long;Ljava/lang/Long;Ldm/b;Ldm/a;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/a;I)Ldm/c;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v13}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v16, -0x8000001

    move-object/from16 v0, p1

    move-object/from16 v12, p2

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    invoke-static/range {v0 .. v15}, Ldm/c;->a(Ldm/c;Ljava/lang/Long;Lza/e;Ljava/lang/Long;Ljava/lang/Long;Ldm/b;Ldm/a;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/a;I)Ldm/c;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v13}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v16, -0x4000001

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    invoke-static/range {v0 .. v15}, Ldm/c;->a(Ldm/c;Ljava/lang/Long;Lza/e;Ljava/lang/Long;Ljava/lang/Long;Ldm/b;Ldm/a;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/a;I)Ldm/c;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v13}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v16, -0x2000001

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    invoke-static/range {v0 .. v15}, Ldm/c;->a(Ldm/c;Ljava/lang/Long;Lza/e;Ljava/lang/Long;Ljava/lang/Long;Ldm/b;Ldm/a;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/a;I)Ldm/c;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v13}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v16, -0x1000001

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    invoke-static/range {v0 .. v15}, Ldm/c;->a(Ldm/c;Ljava/lang/Long;Lza/e;Ljava/lang/Long;Ljava/lang/Long;Ldm/b;Ldm/a;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/a;I)Ldm/c;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v13}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v16, -0x400001

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    invoke-static/range {v0 .. v15}, Ldm/c;->a(Ldm/c;Ljava/lang/Long;Lza/e;Ljava/lang/Long;Ljava/lang/Long;Ldm/b;Ldm/a;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/a;I)Ldm/c;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lsh/c;Ljava/util/List;)Lnk/b;
    .locals 4

    iget v0, p0, Lgk/w;->v:I

    const/4 v1, 0x1

    const-string v2, "types"

    const-string v3, "clazz"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ltk/b;->a:Ltk/a;

    invoke-static {v0, p2, v1}, Lza/e;->W0(Ltk/a;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    new-instance v1, Loj/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p2}, Loj/d;-><init>(ILjava/util/List;)V

    invoke-static {p1, v0, v1}, Lza/e;->P0(Lsh/c;Ljava/util/ArrayList;Loj/d;)Lnk/b;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ltk/b;->a:Ltk/a;

    invoke-static {v0, p2, v1}, Lza/e;->W0(Ltk/a;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    new-instance v1, Loj/d;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p2}, Loj/d;-><init>(ILjava/util/List;)V

    invoke-static {p1, v0, v1}, Lza/e;->P0(Lsh/c;Ljava/util/ArrayList;Loj/d;)Lnk/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lqj/c;->O(Lnk/b;)Lnk/b;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgk/w;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ldm/c;

    check-cast p2, Ldm/b;

    invoke-virtual {p0, p1, p2}, Lgk/w;->a(Ldm/c;Ldm/b;)Ldm/c;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ldm/c;

    check-cast p2, Ldm/b;

    invoke-virtual {p0, p1, p2}, Lgk/w;->a(Ldm/c;Ldm/b;)Ldm/c;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ldm/c;

    check-cast p2, Ldm/b;

    invoke-virtual {p0, p1, p2}, Lgk/w;->a(Ldm/c;Ldm/b;)Ldm/c;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ldm/c;

    check-cast p2, Ldm/b;

    invoke-virtual {p0, p1, p2}, Lgk/w;->a(Ldm/c;Ldm/b;)Ldm/c;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ldm/c;

    check-cast p2, Ldm/b;

    invoke-virtual {p0, p1, p2}, Lgk/w;->a(Ldm/c;Ldm/b;)Ldm/c;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ldm/c;

    check-cast p2, Ldm/b;

    invoke-virtual {p0, p1, p2}, Lgk/w;->a(Ldm/c;Ldm/b;)Ldm/c;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lsh/c;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lgk/w;->b(Lsh/c;Ljava/util/List;)Lnk/b;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lsh/c;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lgk/w;->b(Lsh/c;Ljava/util/List;)Lnk/b;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lgk/y;

    check-cast p2, Lch/f;

    return-object p1

    :pswitch_9
    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    check-cast p2, Lch/f;

    const/4 p1, 0x0

    return-object p1

    :goto_0
    check-cast p1, Ldm/c;

    check-cast p2, Ldm/b;

    invoke-virtual {p0, p1, p2}, Lgk/w;->a(Ldm/c;Ldm/b;)Ldm/c;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
