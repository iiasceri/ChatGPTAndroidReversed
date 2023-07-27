.class public final Le5/b;
.super Lj4/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lj4/p;I)V
    .locals 0

    iput p3, p0, Le5/b;->d:I

    iput-object p1, p0, Le5/b;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj4/b;-><init>(Lj4/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Le5/b;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0

    :pswitch_2
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    return-object v0

    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0

    :pswitch_5
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lo4/h;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v3, p0

    iget v0, v3, Le5/b;->d:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1c

    :pswitch_0
    move-object/from16 v0, p2

    check-cast v0, Le5/i;

    iget-object v6, v0, Le5/i;->a:Ljava/lang/String;

    if-nez v6, :cond_0

    invoke-virtual {v1, v5}, Lo4/g;->t(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v6, v5}, Lo4/g;->f(Ljava/lang/String;I)V

    :goto_0
    iget-object v6, v0, Le5/i;->b:Lv4/y;

    invoke-static {v6}, Lio/ktor/utils/io/v;->J2(Lv4/y;)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v1, v6, v7, v4}, Lo4/g;->g(JI)V

    iget-object v6, v0, Le5/i;->c:Ljava/lang/String;

    const/4 v7, 0x3

    if-nez v6, :cond_1

    invoke-virtual {v1, v7}, Lo4/g;->t(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v6, v7}, Lo4/g;->f(Ljava/lang/String;I)V

    :goto_1
    iget-object v6, v0, Le5/i;->d:Ljava/lang/String;

    const/4 v8, 0x4

    if-nez v6, :cond_2

    invoke-virtual {v1, v8}, Lo4/g;->t(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v6, v8}, Lo4/g;->f(Ljava/lang/String;I)V

    :goto_2
    iget-object v6, v0, Le5/i;->e:Lv4/h;

    invoke-static {v6}, Lv4/h;->b(Lv4/h;)[B

    move-result-object v6

    const/4 v9, 0x5

    if-nez v6, :cond_3

    invoke-virtual {v1, v9}, Lo4/g;->t(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v9, v6}, Lo4/g;->a(I[B)V

    :goto_3
    iget-object v6, v0, Le5/i;->f:Lv4/h;

    invoke-static {v6}, Lv4/h;->b(Lv4/h;)[B

    move-result-object v6

    const/4 v10, 0x6

    if-nez v6, :cond_4

    invoke-virtual {v1, v10}, Lo4/g;->t(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v10, v6}, Lo4/g;->a(I[B)V

    :goto_4
    const/4 v6, 0x7

    iget-wide v10, v0, Le5/i;->g:J

    invoke-virtual {v1, v10, v11, v6}, Lo4/g;->g(JI)V

    const/16 v6, 0x8

    iget-wide v10, v0, Le5/i;->h:J

    invoke-virtual {v1, v10, v11, v6}, Lo4/g;->g(JI)V

    const/16 v6, 0x9

    iget-wide v10, v0, Le5/i;->i:J

    invoke-virtual {v1, v10, v11, v6}, Lo4/g;->g(JI)V

    iget v6, v0, Le5/i;->k:I

    int-to-long v10, v6

    const/16 v6, 0xa

    invoke-virtual {v1, v10, v11, v6}, Lo4/g;->g(JI)V

    iget v6, v0, Le5/i;->l:I

    invoke-static {v6}, Lr/j;->h(I)I

    move-result v10

    const-string v12, " to int"

    const-string v13, "Could not convert "

    if-eqz v10, :cond_6

    if-ne v10, v5, :cond_5

    move v6, v5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lsj/g;->y(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v6, 0x0

    :goto_5
    const/16 v10, 0xb

    int-to-long v14, v6

    invoke-virtual {v1, v14, v15, v10}, Lo4/g;->g(JI)V

    const/16 v6, 0xc

    iget-wide v14, v0, Le5/i;->m:J

    invoke-virtual {v1, v14, v15, v6}, Lo4/g;->g(JI)V

    const/16 v6, 0xd

    iget-wide v14, v0, Le5/i;->n:J

    invoke-virtual {v1, v14, v15, v6}, Lo4/g;->g(JI)V

    const/16 v6, 0xe

    iget-wide v14, v0, Le5/i;->o:J

    invoke-virtual {v1, v14, v15, v6}, Lo4/g;->g(JI)V

    const/16 v6, 0xf

    iget-wide v14, v0, Le5/i;->p:J

    invoke-virtual {v1, v14, v15, v6}, Lo4/g;->g(JI)V

    iget-boolean v6, v0, Le5/i;->q:Z

    const/16 v10, 0x10

    int-to-long v14, v6

    invoke-virtual {v1, v14, v15, v10}, Lo4/g;->g(JI)V

    iget v6, v0, Le5/i;->r:I

    invoke-static {v6}, Lr/j;->h(I)I

    move-result v10

    if-eqz v10, :cond_8

    if-ne v10, v5, :cond_7

    move v6, v5

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lsj/g;->z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v6, 0x0

    :goto_6
    const/16 v10, 0x11

    int-to-long v14, v6

    invoke-virtual {v1, v14, v15, v10}, Lo4/g;->g(JI)V

    iget-object v0, v0, Le5/i;->j:Lv4/d;

    const/16 v15, 0x16

    const/16 v9, 0x15

    const/16 v11, 0x14

    const/16 v2, 0x13

    const/16 v14, 0x12

    if-eqz v0, :cond_14

    iget-object v6, v0, Lv4/d;->a:Lv4/r;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_d

    if-eq v10, v5, :cond_c

    if-eq v10, v4, :cond_e

    if-eq v10, v7, :cond_b

    if-eq v10, v8, :cond_a

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_9

    sget-object v4, Lv4/r;->A:Lv4/r;

    if-ne v6, v4, :cond_9

    const/4 v4, 0x5

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move v4, v8

    goto :goto_7

    :cond_b
    move v4, v7

    goto :goto_7

    :cond_c
    move v4, v5

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    :cond_e
    :goto_7
    int-to-long v4, v4

    invoke-virtual {v1, v4, v5, v14}, Lo4/g;->g(JI)V

    iget-boolean v4, v0, Lv4/d;->b:Z

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5, v2}, Lo4/g;->g(JI)V

    iget-boolean v2, v0, Lv4/d;->c:Z

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v11}, Lo4/g;->g(JI)V

    iget-boolean v2, v0, Lv4/d;->d:Z

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v9}, Lo4/g;->g(JI)V

    iget-boolean v2, v0, Lv4/d;->e:Z

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v15}, Lo4/g;->g(JI)V

    iget-wide v4, v0, Lv4/d;->f:J

    const/16 v2, 0x17

    invoke-virtual {v1, v4, v5, v2}, Lo4/g;->g(JI)V

    iget-wide v4, v0, Lv4/d;->g:J

    const/16 v2, 0x18

    invoke-virtual {v1, v4, v5, v2}, Lo4/g;->g(JI)V

    iget-object v0, v0, Lv4/d;->h:Lv4/f;

    iget-object v2, v0, Lv4/f;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_f
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v0, Lv4/f;->a:Ljava/util/HashSet;

    :try_start_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv4/e;

    iget-object v6, v5, Lv4/e;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-boolean v5, v5, Lv4/e;->b:Z

    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_10
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    :goto_9
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_d

    :goto_a
    move-object v1, v0

    goto :goto_11

    :goto_b
    move-object/from16 v16, v4

    goto :goto_c

    :catchall_1
    move-exception v0

    const/16 v16, 0x0

    goto :goto_10

    :catch_3
    move-exception v0

    const/16 v16, 0x0

    :goto_c
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v16, :cond_11

    :try_start_5
    invoke-virtual/range {v16 .. v16}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_e
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    :goto_f
    if-nez v2, :cond_12

    const/16 v4, 0x19

    invoke-virtual {v1, v4}, Lo4/g;->t(I)V

    goto :goto_14

    :cond_12
    const/16 v4, 0x19

    invoke-virtual {v1, v4, v2}, Lo4/g;->a(I[B)V

    goto :goto_14

    :catchall_2
    move-exception v0

    :goto_10
    move-object v1, v0

    move-object/from16 v4, v16

    :goto_11
    if-eqz v4, :cond_13

    :try_start_6
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_12

    :catch_5
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :goto_12
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_13

    :catch_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_13
    throw v1

    :cond_14
    invoke-virtual {v1, v14}, Lo4/g;->t(I)V

    invoke-virtual {v1, v2}, Lo4/g;->t(I)V

    invoke-virtual {v1, v11}, Lo4/g;->t(I)V

    invoke-virtual {v1, v9}, Lo4/g;->t(I)V

    invoke-virtual {v1, v15}, Lo4/g;->t(I)V

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lo4/g;->t(I)V

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lo4/g;->t(I)V

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lo4/g;->t(I)V

    :goto_14
    return-void

    :pswitch_1
    invoke-static/range {p2 .. p2}, La1/q;->A(Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_2
    move-object/from16 v0, p2

    check-cast v0, Le5/f;

    iget-object v2, v0, Le5/f;->a:Ljava/lang/String;

    if-nez v2, :cond_15

    invoke-virtual {v1, v5}, Lo4/g;->t(I)V

    goto :goto_15

    :cond_15
    invoke-virtual {v1, v2, v5}, Lo4/g;->f(Ljava/lang/String;I)V

    :goto_15
    iget-object v0, v0, Le5/f;->b:Ljava/lang/String;

    if-nez v0, :cond_16

    invoke-virtual {v1, v4}, Lo4/g;->t(I)V

    goto :goto_16

    :cond_16
    invoke-virtual {v1, v0, v4}, Lo4/g;->f(Ljava/lang/String;I)V

    :goto_16
    return-void

    :pswitch_3
    move-object/from16 v0, p2

    check-cast v0, Le5/e;

    iget-object v2, v0, Le5/e;->a:Ljava/lang/String;

    if-nez v2, :cond_17

    invoke-virtual {v1, v5}, Lo4/g;->t(I)V

    goto :goto_17

    :cond_17
    invoke-virtual {v1, v2, v5}, Lo4/g;->f(Ljava/lang/String;I)V

    :goto_17
    iget v0, v0, Le5/e;->b:I

    int-to-long v5, v0

    invoke-virtual {v1, v5, v6, v4}, Lo4/g;->g(JI)V

    return-void

    :pswitch_4
    move-object/from16 v0, p2

    check-cast v0, Le5/d;

    iget-object v2, v0, Le5/d;->a:Ljava/lang/String;

    if-nez v2, :cond_18

    invoke-virtual {v1, v5}, Lo4/g;->t(I)V

    goto :goto_18

    :cond_18
    invoke-virtual {v1, v2, v5}, Lo4/g;->f(Ljava/lang/String;I)V

    :goto_18
    iget-object v0, v0, Le5/d;->b:Ljava/lang/Long;

    if-nez v0, :cond_19

    invoke-virtual {v1, v4}, Lo4/g;->t(I)V

    goto :goto_19

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6, v4}, Lo4/g;->g(JI)V

    :goto_19
    return-void

    :pswitch_5
    move-object/from16 v0, p2

    check-cast v0, Le5/a;

    iget-object v2, v0, Le5/a;->a:Ljava/lang/String;

    if-nez v2, :cond_1a

    invoke-virtual {v1, v5}, Lo4/g;->t(I)V

    goto :goto_1a

    :cond_1a
    invoke-virtual {v1, v2, v5}, Lo4/g;->f(Ljava/lang/String;I)V

    :goto_1a
    iget-object v0, v0, Le5/a;->b:Ljava/lang/String;

    if-nez v0, :cond_1b

    invoke-virtual {v1, v4}, Lo4/g;->t(I)V

    goto :goto_1b

    :cond_1b
    invoke-virtual {v1, v0, v4}, Lo4/g;->f(Ljava/lang/String;I)V

    :goto_1b
    return-void

    :goto_1c
    move-object/from16 v0, p2

    check-cast v0, Le5/l;

    iget-object v2, v0, Le5/l;->a:Ljava/lang/String;

    if-nez v2, :cond_1c

    invoke-virtual {v1, v5}, Lo4/g;->t(I)V

    goto :goto_1d

    :cond_1c
    invoke-virtual {v1, v2, v5}, Lo4/g;->f(Ljava/lang/String;I)V

    :goto_1d
    iget-object v0, v0, Le5/l;->b:Ljava/lang/String;

    if-nez v0, :cond_1d

    invoke-virtual {v1, v4}, Lo4/g;->t(I)V

    goto :goto_1e

    :cond_1d
    invoke-virtual {v1, v0, v4}, Lo4/g;->f(Ljava/lang/String;I)V

    :goto_1e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
