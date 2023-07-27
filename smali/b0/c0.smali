.class public final Lb0/c0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p9, p0, Lb0/c0;->v:I

    iput-object p1, p0, Lb0/c0;->w:Ljava/lang/Object;

    iput-object p2, p0, Lb0/c0;->x:Ljava/lang/Object;

    iput-object p3, p0, Lb0/c0;->y:Ljava/lang/Object;

    iput-object p4, p0, Lb0/c0;->z:Ljava/lang/Object;

    iput-object p5, p0, Lb0/c0;->A:Ljava/lang/Object;

    iput-object p6, p0, Lb0/c0;->B:Ljava/lang/Object;

    iput-object p7, p0, Lb0/c0;->C:Ljava/lang/Object;

    iput-object p8, p0, Lb0/c0;->D:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lb0/c0;->v:I

    iget-object v2, v0, Lb0/c0;->D:Ljava/lang/Object;

    iget-object v3, v0, Lb0/c0;->C:Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lb0/c0;->B:Ljava/lang/Object;

    iget-object v6, v0, Lb0/c0;->A:Ljava/lang/Object;

    iget-object v7, v0, Lb0/c0;->z:Ljava/lang/Object;

    iget-object v8, v0, Lb0/c0;->y:Ljava/lang/Object;

    iget-object v9, v0, Lb0/c0;->x:Ljava/lang/Object;

    iget-object v10, v0, Lb0/c0;->w:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ly0/n;

    const-string v11, "it"

    invoke-static {v11, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v15, v10

    check-cast v15, Lb0/e2;

    invoke-virtual {v15}, Lb0/e2;->b()Z

    move-result v10

    check-cast v1, Ly0/o;

    invoke-virtual {v1}, Ly0/o;->a()Z

    move-result v11

    if-ne v10, v11, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Ly0/o;->a()Z

    move-result v10

    iget-object v11, v15, Lb0/e2;->e:Lk0/o1;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v11, v10}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    check-cast v16, La2/e0;

    if-eqz v16, :cond_2

    move-object v14, v8

    check-cast v14, La2/d0;

    check-cast v7, La2/m;

    check-cast v6, La2/p;

    invoke-virtual {v15}, Lb0/e2;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "value"

    invoke-static {v8, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "editProcessor"

    iget-object v9, v15, Lb0/e2;->c:La2/h;

    invoke-static {v8, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "imeOptions"

    invoke-static {v8, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "onValueChange"

    iget-object v10, v15, Lb0/e2;->r:Lb0/v;

    invoke-static {v8, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "onImeActionPerformed"

    iget-object v11, v15, Lb0/e2;->s:Lb0/v;

    invoke-static {v8, v11}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v17, v14

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lta/e;->q(La2/e0;La2/d0;La2/h;La2/m;Lb0/v;Lb0/v;)La2/l0;

    move-result-object v7

    iput-object v7, v15, Lb0/e2;->d:La2/l0;

    invoke-static {v15, v14, v6}, Lsh/z;->A0(Lb0/e2;La2/d0;La2/p;)V

    goto :goto_0

    :cond_1
    invoke-static {v15}, Lsh/z;->B0(Lb0/e2;)V

    :goto_0
    invoke-virtual {v1}, Ly0/o;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v15}, Lb0/e2;->c()Lb0/f2;

    move-result-object v16

    if-eqz v16, :cond_2

    check-cast v3, Lbk/c0;

    move-object v13, v2

    check-cast v13, Ly/e;

    new-instance v2, Lb0/b0;

    const/16 v18, 0x0

    move-object v12, v2

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v18}, Lb0/b0;-><init>(Ly/e;La2/d0;Lb0/e2;Lb0/f2;La2/p;Lch/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v3, v4, v7, v2, v6}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    :cond_2
    invoke-virtual {v1}, Ly0/o;->a()Z

    move-result v1

    if-nez v1, :cond_3

    check-cast v5, Ld0/v0;

    invoke-virtual {v5, v4}, Ld0/v0;->f(Lz0/c;)V

    :cond_3
    :goto_1
    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1

    :goto_2
    move-object/from16 v1, p1

    check-cast v1, Ldm/c;

    const-string v11, "appStartData"

    invoke-static {v11, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v11, v9

    check-cast v11, Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    check-cast v8, Ljava/lang/Long;

    invoke-static {v8}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-wide v13, v1, Ldm/c;->a:J

    sub-long/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_4
    move-object/from16 v23, v4

    const/4 v4, 0x0

    new-instance v8, Ldm/g;

    move-object v13, v7

    check-cast v13, Ldm/h;

    check-cast v6, Landroid/content/pm/PackageInfo;

    iget-wide v14, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v6, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    move-object/from16 v18, v5

    check-cast v18, Ljava/util/List;

    move-object/from16 v19, v3

    check-cast v19, Ljava/util/List;

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/Boolean;

    move-object/from16 v21, v9

    check-cast v21, Ljava/lang/Boolean;

    move-object v12, v8

    move-wide/from16 v16, v6

    move-object/from16 v22, v10

    invoke-direct/range {v12 .. v23}, Ldm/g;-><init>(Ldm/h;JJLjava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, -0x20001

    move-object v2, v1

    move-object v3, v4

    move-object v4, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v2 .. v17}, Ldm/c;->a(Ldm/c;Ljava/lang/Long;Lza/e;Ljava/lang/Long;Ljava/lang/Long;Ldm/b;Ldm/a;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/a;I)Ldm/c;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
