.class public final Landroidx/compose/ui/platform/o0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/o0;->v:I

    iput-object p2, p0, Landroidx/compose/ui/platform/o0;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ldf/h;)Ldf/h;
    .locals 14

    iget v0, p0, Landroidx/compose/ui/platform/o0;->v:I

    iget-object v1, p0, Landroidx/compose/ui/platform/o0;->w:Ljava/lang/Object;

    const-string v2, "$this$update"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    check-cast v1, Lid/j1;

    iget-object v0, v1, Lid/j1;->d:Lzd/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lzd/d;->a:Lye/b;

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object v11, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lzd/d;->d:Ljava/lang/String;

    move-object v12, v0

    goto :goto_1

    :cond_1
    move-object v12, v1

    :goto_1
    const/16 v13, 0x7f

    move-object v3, p1

    invoke-static/range {v3 .. v13}, Ldf/h;->a(Ldf/h;ZLjava/lang/String;Ldf/d;ZZZZLye/b;Ljava/lang/String;I)Ldf/h;

    move-result-object p1

    return-object p1

    :goto_2
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lmd/g;

    check-cast v1, Lmd/f;

    iget-boolean v3, v1, Lmd/f;->a:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fe

    move-object v2, p1

    invoke-static/range {v2 .. v12}, Ldf/h;->a(Ldf/h;ZLjava/lang/String;Ldf/d;ZZZZLye/b;Ljava/lang/String;I)Ldf/h;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lid/j1;)Lid/j1;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/compose/ui/platform/o0;->v:I

    iget-object v3, v0, Landroidx/compose/ui/platform/o0;->w:Ljava/lang/Object;

    const-string v4, "$this$setState"

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    check-cast v5, Lzd/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3ff7

    const/4 v15, 0x0

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move v13, v15

    invoke-static/range {v1 .. v14}, Lid/j1;->a(Lid/j1;Lye/o;Lzd/j;Lzd/d;Ljava/lang/String;Ljava/util/ArrayList;La2/d0;ZZLdf/h;ZZII)Lid/j1;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    check-cast v3, Lzd/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x3ffb

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v14}, Lid/j1;->a(Lid/j1;Lye/o;Lzd/j;Lzd/d;Ljava/lang/String;Ljava/util/ArrayList;La2/d0;ZZLdf/h;ZZII)Lid/j1;

    move-result-object v1

    return-object v1

    :goto_0
    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    check-cast v3, Lid/m;

    iget-object v5, v3, Lid/m;->a:Lzd/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3ff7

    const/4 v15, 0x0

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move v13, v15

    invoke-static/range {v1 .. v14}, Lid/j1;->a(Lid/j1;Lye/o;Lzd/j;Lzd/d;Ljava/lang/String;Ljava/util/ArrayList;La2/d0;ZZLdf/h;ZZII)Lid/j1;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    iget v0, p0, Landroidx/compose/ui/platform/o0;->v:I

    iget-object v1, p0, Landroidx/compose/ui/platform/o0;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Le4/x;

    iget-object v0, v1, Le4/x;->d:Ljava/util/ArrayList;

    iget-object v2, v1, Le4/x;->h:Lyg/e;

    invoke-interface {v2}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4/u;

    iget-object v4, v4, Le4/u;->b:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lzg/q;->g4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v0}, Lzg/r;->G4(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v1, Le4/x;->k:Lyg/e;

    invoke-interface {v1}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0}, Lzg/r;->G4(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_1
    const-string v0, "it"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lgd/b;

    iget-object p1, v1, Lgd/b;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/statsig/androidsdk/Statsig;->checkGate(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Landroidx/compose/ui/platform/o0;->v:I

    iget-object v1, p0, Landroidx/compose/ui/platform/o0;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "it"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ln6/b;

    sget-object v0, Ln6/b;->b:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3a

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, Lzj/n;->I1(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Ln6/b;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1

    :goto_0
    const-string v0, "property"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Leb/t;

    iget-object v0, v1, Leb/t;->v:Lgb/l;

    invoke-virtual {v0, p1}, Lgb/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/t;

    iget-object p1, p1, Leb/t;->v:Lgb/l;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lgb/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/v;

    invoke-virtual {p1}, Leb/v;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/compose/ui/platform/o0;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    :pswitch_1
    check-cast p1, Lmd/g;

    const-string v0, "it"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/o0;->w:Ljava/lang/Object;

    check-cast v0, Lmd/z;

    invoke-virtual {v0, p1}, Lff/a;->e(Lff/c;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :pswitch_2
    check-cast p1, Lb0/x0;

    const-string v0, "$this$$receiver"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/o0;->w:Ljava/lang/Object;

    check-cast p1, Ly0/e;

    invoke-static {p1}, Lsj/g;->f(Ly0/e;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Landroidx/compose/ui/platform/o0;->w:Ljava/lang/Object;

    check-cast v0, Lkd/g0;

    iget-object v0, v0, Lkd/g0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd/v;

    invoke-interface {p1}, Lkd/v;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ldf/h;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/o0;->a(Ldf/h;)Ldf/h;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lid/j1;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/o0;->b(Lid/j1;)Lid/j1;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lid/j1;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/o0;->b(Lid/j1;)Lid/j1;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lid/j1;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/o0;->b(Lid/j1;)Lid/j1;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lu1/y;

    const-string v0, "it"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/o0;->w:Ljava/lang/Object;

    check-cast v0, Lk0/g1;

    iget-object p1, p1, Lu1/y;->b:Lu1/i;

    iget p1, p1, Lu1/i;->f:I

    sget v1, Lhd/m;->a:F

    check-cast v0, Lk0/a3;

    invoke-virtual {v0, p1}, Lk0/a3;->d(I)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/o0;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ll5/a;

    const-string v0, "cursor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/o0;->w:Ljava/lang/Object;

    check-cast v0, Lsc/d;

    iget-object v0, v0, Lsc/d;->b:Lza/k;

    iget-object v0, v0, Lza/k;->x:Ljava/lang/Object;

    check-cast v0, Li5/b;

    iget-object p1, p1, Ll5/a;->a:Landroid/database/Cursor;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Li5/b;->C0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltc/c;

    return-object p1

    :pswitch_b
    check-cast p1, Lu1/d;

    const-string v0, "it"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lqb/n;->b:Ljava/lang/String;

    iget-object p1, p1, Lu1/d;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Landroidx/compose/ui/platform/o0;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, v0}, Lek/x0;->k(Ljava/lang/String;Ljava/util/Map;)Lqb/n;

    move-result-object p1

    instance-of v0, p1, Lqb/i;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lqb/i;

    :cond_1
    return-object v2

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/o0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/util/Map;

    const-string v0, "it"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/o0;->w:Ljava/lang/Object;

    check-cast v0, Lu7/o0;

    invoke-virtual {v0}, Lu7/o0;->c()Ls7/a;

    move-result-object v1

    invoke-virtual {v1}, Ls7/a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-wide v0, v0, Lu7/o0;->p:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "view_timestamp_offset"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/io/File;

    const/4 v0, 0x0

    sget-object v0, Landroidx/recyclerview/widget/GfAy/EiIwyVWEDK;->lyGhUyBBOSF:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/o0;->w:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/io/File;

    const-string v0, "$this$safeCall"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/o0;->w:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileFilter;

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/o0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/io/IOException;

    iget-object p1, p0, Landroidx/compose/ui/platform/o0;->w:Ljava/lang/Object;

    check-cast p1, Lp5/h;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lp5/h;->F:Z

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :pswitch_12
    check-cast p1, Ll5/a;

    const-string v0, "cursor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget-object v1, p1, Ll5/a;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/platform/o0;->w:Ljava/lang/Object;

    check-cast v1, Li5/c;

    iget-object v1, v1, Li5/c;->a:Lkh/k;

    invoke-interface {v1, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Lk5/c;

    invoke-direct {p1, v0}, Lk5/c;-><init>(Ljava/lang/Object;)V

    return-object p1

    :pswitch_13
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "it"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/o0;->w:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, Le4/g0;

    invoke-direct {v2, v0}, Le4/g0;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/navigation/compose/e;

    invoke-direct {v0}, Landroidx/navigation/compose/e;-><init>()V

    iget-object v3, v2, Le4/q;->w:Le4/v0;

    invoke-virtual {v3, v0}, Le4/v0;->a(Le4/u0;)V

    new-instance v0, Landroidx/navigation/compose/i;

    invoke-direct {v0}, Landroidx/navigation/compose/i;-><init>()V

    invoke-virtual {v3, v0}, Le4/v0;->a(Le4/u0;)V

    iget-object v0, v2, Le4/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, Le4/q;->d:Landroid/os/Bundle;

    const-string v0, "android-support-nav:controller:backStack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v2, Le4/q;->e:[Landroid/os/Parcelable;

    iget-object v0, v2, Le4/q;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const-string v3, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    const-string v4, "android-support-nav:controller:backStackIds"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    array-length v5, v3

    move v6, v1

    :goto_2
    if-ge v1, v5, :cond_3

    aget v7, v3, v1

    add-int/lit8 v8, v6, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v9, v2, Le4/q;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    move v6, v8

    goto :goto_2

    :cond_3
    const-string v1, "android-support-nav:controller:backStackStates"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "android-support-nav:controller:backStackStates:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    sget-object v5, Lbe/jcL/mBbTbZkIWN;->lPtFoN:Ljava/lang/String;

    invoke-static {v5, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lzg/l;

    array-length v6, v4

    invoke-direct {v5, v6}, Lzg/l;-><init>(I)V

    invoke-static {v4}, Lza/e;->B0([Ljava/lang/Object;)Lp/m;

    move-result-object v4

    :goto_4
    invoke-virtual {v4}, Lp/m;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Lp/m;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    const-string v7, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    invoke-static {v7, v6}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Le4/l;

    invoke-virtual {v5, v6}, Lzg/l;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v2, Le4/q;->f:Z

    return-object v2

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/o0;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/o0;->w:Ljava/lang/Object;

    check-cast v0, Lp3/f0;

    iget-object v0, v0, Lp3/f0;->g:Lek/h1;

    new-instance v1, Lp3/i;

    invoke-direct {v1, p1}, Lp3/i;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lek/h1;->k(Ljava/lang/Object;)V

    :goto_5
    sget-object p1, Lp3/f0;->k:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/ui/platform/o0;->w:Ljava/lang/Object;

    check-cast v0, Lp3/f0;

    monitor-enter p1

    :try_start_0
    sget-object v1, Lp3/f0;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Lp3/f0;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :pswitch_16
    check-cast p1, Lg2/b;

    const-string v0, "it"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/o0;->w:Ljava/lang/Object;

    check-cast v0, Lp1/g0;

    invoke-virtual {v0, p1}, Lp1/g0;->Y(Lg2/b;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :pswitch_17
    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    const-string p1, "setting"

    invoke-static {p1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    throw v2

    :pswitch_18
    check-cast p1, Lz1/l0;

    const-string v0, "it"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/o0;->w:Ljava/lang/Object;

    check-cast v0, Lz1/s;

    const/4 v2, 0x0

    iget v4, p1, Lz1/l0;->c:I

    iget v5, p1, Lz1/l0;->d:I

    iget-object v6, p1, Lz1/l0;->e:Ljava/lang/Object;

    const-string v1, "fontWeight"

    iget-object v3, p1, Lz1/l0;->b:Lz1/c0;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lz1/l0;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lz1/l0;-><init>(Lz1/r;Lz1/c0;IILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lz1/s;->a(Lz1/l0;)Lz1/o0;

    move-result-object p1

    invoke-interface {p1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Ls1/u;

    const-string v0, "$this$fakeSemanticsNode"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/o0;->w:Ljava/lang/Object;

    check-cast v0, Ls1/g;

    iget v0, v0, Ls1/g;->a:I

    invoke-static {p1, v0}, Ls1/s;->e(Ls1/u;I)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :pswitch_1a
    const-string v0, "it"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/o0;->w:Ljava/lang/Object;

    check-cast p1, Ldk/i;

    sget-object v0, Lyg/v;->a:Lyg/v;

    invoke-interface {p1, v0}, Ldk/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1b
    check-cast p1, Lk0/t0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/o0;->w:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/platform/l1;

    new-instance v0, Lc/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lc/c;-><init>(ILjava/lang/Object;)V

    return-object v0

    :goto_6
    check-cast p1, Ldf/h;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/o0;->a(Ldf/h;)Ldf/h;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
