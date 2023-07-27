.class public final Ljl/b;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljl/b;->v:I

    iput-object p2, p0, Ljl/b;->w:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v2, v1, Ljl/b;->v:I

    const/4 v3, 0x0

    iget-object v4, v1, Ljl/b;->w:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    check-cast v4, Lem/d;

    iget-object v0, v4, Lem/d;->a:Landroid/app/Application;

    const-string v2, "AppUpgradeDetector"

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v2, Ljl/c;->c:Lil/y;

    check-cast v4, Ljava/lang/ClassLoader;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/material/internal/VbLR/WrYpyRQLRjGsL;->hHaNFwOrMA:Ljava/lang/String;

    invoke-static {v2, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, ""

    invoke-virtual {v4, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v2

    const-string v6, "getResources(\"\")"

    invoke-static {v6, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v6, "list(this)"

    invoke-static {v6, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "it"

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/URL;

    sget-object v10, Ljl/c;->c:Lil/y;

    invoke-static {v9, v8}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v9

    const-string v10, "file"

    invoke-static {v9, v10}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    sget-object v9, Lil/n;->a:Lil/v;

    sget-object v10, Lil/y;->w:Ljava/lang/String;

    new-instance v10, Ljava/io/File;

    invoke-virtual {v8}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v8

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v10}, Lbl/v;->o(Ljava/io/File;)Lil/y;

    move-result-object v8

    new-instance v10, Lyg/g;

    invoke-direct {v10, v9, v8}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v10, :cond_0

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v2, "META-INF/MANIFEST.MF"

    invoke-virtual {v4, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v2

    const-string v4, "getResources(\"META-INF/MANIFEST.MF\")"

    invoke-static {v4, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v6, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/URL;

    sget-object v8, Ljl/c;->c:Lil/y;

    invoke-static {v9, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "toString()"

    invoke-static {v8, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "jar:file:"

    invoke-static {v6, v8, v3}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    const-string v8, "!"

    const/4 v10, 0x6

    invoke-static {v6, v8, v10}, Lzj/n;->N1(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    const/4 v10, -0x1

    if-ne v8, v10, :cond_4

    :goto_3
    move-object/from16 v16, v4

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_4
    sget-object v10, Lil/y;->w:Ljava/lang/String;

    new-instance v10, Ljava/io/File;

    const/4 v11, 0x4

    invoke-virtual {v6, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v8, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v6

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v10}, Lbl/v;->o(Ljava/io/File;)Lil/y;

    move-result-object v6

    sget-object v8, Lil/n;->a:Lil/v;

    sget-object v10, Lvh/c0;->R:Lvh/c0;

    const-string v11, "not a zip: size="

    const-string v12, "fileSystem"

    invoke-static {v12, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Lil/v;->j(Lil/y;)Lil/u;

    move-result-object v12

    :try_start_0
    invoke-virtual {v12}, Lil/u;->e()J

    move-result-wide v13

    const/16 v15, 0x16

    move-object/from16 v16, v4

    int-to-long v3, v15

    sub-long/2addr v13, v3

    const-wide/16 v3, 0x0

    cmp-long v15, v13, v3

    if-ltz v15, :cond_11

    const-wide/32 v17, 0x10000

    move-object/from16 v19, v6

    sub-long v5, v13, v17

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_4
    invoke-virtual {v12, v13, v14}, Lil/u;->g(J)Lil/l;

    move-result-object v11

    invoke-static {v11}, Lza/e;->p(Lil/h0;)Lil/b0;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    :try_start_1
    invoke-virtual {v11}, Lil/b0;->z()I

    move-result v15

    const v0, 0x6054b50

    if-ne v15, v0, :cond_f

    invoke-virtual {v11}, Lil/b0;->e()S

    move-result v0

    const v5, 0xffff

    and-int/2addr v0, v5

    invoke-virtual {v11}, Lil/b0;->e()S

    move-result v6

    and-int/2addr v6, v5

    invoke-virtual {v11}, Lil/b0;->e()S

    move-result v15

    and-int/2addr v15, v5

    int-to-long v3, v15

    invoke-virtual {v11}, Lil/b0;->e()S

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    and-int/2addr v15, v5

    move/from16 v21, v6

    int-to-long v5, v15

    cmp-long v5, v3, v5

    const-string v6, "unsupported zip: spanned"

    if-nez v5, :cond_e

    if-nez v0, :cond_e

    if-nez v21, :cond_e

    const-wide/16 v0, 0x4

    :try_start_2
    invoke-virtual {v11, v0, v1}, Lil/b0;->skip(J)V

    invoke-virtual {v11}, Lil/b0;->z()I

    move-result v0

    int-to-long v0, v0

    const-wide v21, 0xffffffffL

    and-long v24, v0, v21

    invoke-virtual {v11}, Lil/b0;->e()S

    move-result v0

    const v1, 0xffff

    and-int v21, v0, v1

    new-instance v0, Lg/u0;

    move-object/from16 v20, v0

    move-wide/from16 v22, v3

    invoke-direct/range {v20 .. v25}, Lg/u0;-><init>(IJJ)V

    iget v1, v0, Lg/u0;->c:I

    int-to-long v3, v1

    invoke-virtual {v11, v3, v4}, Lil/b0;->g(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    :try_start_3
    invoke-virtual {v11}, Lil/b0;->close()V

    const/16 v1, 0x14

    int-to-long v3, v1

    sub-long/2addr v13, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v13, v3

    if-lez v1, :cond_9

    invoke-virtual {v12, v13, v14}, Lil/u;->g(J)Lil/l;

    move-result-object v1

    invoke-static {v1}, Lza/e;->p(Lil/h0;)Lil/b0;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    :try_start_4
    invoke-virtual {v1}, Lil/b0;->z()I

    move-result v5

    const v11, 0x7064b50

    if-ne v5, v11, :cond_8

    invoke-virtual {v1}, Lil/b0;->z()I

    move-result v5

    invoke-virtual {v1}, Lil/b0;->K()J

    move-result-wide v13

    invoke-virtual {v1}, Lil/b0;->z()I

    move-result v11

    const/4 v15, 0x1

    if-ne v11, v15, :cond_7

    if-nez v5, :cond_7

    invoke-virtual {v12, v13, v14}, Lil/u;->g(J)Lil/l;

    move-result-object v5

    invoke-static {v5}, Lza/e;->p(Lil/h0;)Lil/b0;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, Lil/b0;->z()I

    move-result v11

    const v13, 0x6064b50

    if-ne v11, v13, :cond_6

    const-wide/16 v13, 0xc

    invoke-virtual {v5, v13, v14}, Lil/b0;->skip(J)V

    invoke-virtual {v5}, Lil/b0;->z()I

    move-result v11

    invoke-virtual {v5}, Lil/b0;->z()I

    move-result v13

    invoke-virtual {v5}, Lil/b0;->K()J

    move-result-wide v22

    invoke-virtual {v5}, Lil/b0;->K()J

    move-result-wide v14

    cmp-long v14, v22, v14

    if-nez v14, :cond_5

    if-nez v11, :cond_5

    if-nez v13, :cond_5

    const-wide/16 v13, 0x8

    invoke-virtual {v5, v13, v14}, Lil/b0;->skip(J)V

    invoke-virtual {v5}, Lil/b0;->K()J

    move-result-wide v24

    new-instance v6, Lg/u0;

    iget v0, v0, Lg/u0;->c:I

    move-object/from16 v20, v6

    move/from16 v21, v0

    invoke-direct/range {v20 .. v25}, Lg/u0;-><init>(IJJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v0, 0x0

    :try_start_6
    invoke-static {v5, v0}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v0, v6

    goto :goto_5

    :cond_5
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad zip: expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lio/ktor/utils/io/x;->Q(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lio/ktor/utils/io/x;->Q(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_9
    invoke-static {v5, v2}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_8
    :goto_5
    const/4 v5, 0x0

    :try_start_a
    invoke-static {v1, v5}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_c
    invoke-static {v1, v2}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_9
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-wide v5, v0, Lg/u0;->b:J

    invoke-virtual {v12, v5, v6}, Lil/u;->g(J)Lil/l;

    move-result-object v5

    invoke-static {v5}, Lza/e;->p(Lil/h0;)Lil/b0;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :try_start_d
    iget-wide v13, v0, Lg/u0;->a:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :goto_7
    cmp-long v6, v3, v13

    if-gez v6, :cond_c

    :try_start_e
    invoke-static {v5}, Lio/ktor/utils/io/x;->x0(Lil/b0;)Ljl/d;

    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move-wide/from16 v20, v13

    :try_start_f
    iget-wide v13, v6, Ljl/d;->g:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    move-object/from16 v17, v12

    :try_start_10
    iget-wide v11, v0, Lg/u0;->b:J

    cmp-long v11, v13, v11

    if-gez v11, :cond_b

    invoke-virtual {v10, v6}, Lvh/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const-wide/16 v11, 0x1

    add-long/2addr v3, v11

    move-object/from16 v12, v17

    move-wide/from16 v13, v20

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v3, v12

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object/from16 v17, v12

    :goto_8
    move-object v1, v0

    move-object/from16 v3, v17

    goto :goto_b

    :cond_c
    move-object/from16 v17, v12

    const/4 v0, 0x0

    :try_start_11
    invoke-static {v5, v0}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    invoke-static {v1}, Lio/ktor/utils/io/x;->p(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    new-instance v1, Lil/l0;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    move-object/from16 v12, v19

    :try_start_14
    invoke-direct {v1, v12, v8, v0}, Lil/l0;-><init>(Lil/y;Lil/v;Ljava/util/LinkedHashMap;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    move-object/from16 v3, v17

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Ljl/c;->c:Lil/y;

    new-instance v3, Lyg/g;

    invoke-direct {v3, v1, v0}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    move-object/from16 v0, v16

    if-eqz v3, :cond_d

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v1, p0

    move-object v4, v0

    const/4 v3, 0x0

    goto/16 :goto_2

    :catchall_7
    move-exception v0

    move-object/from16 v3, v17

    :goto_a
    move-object v2, v0

    move-object v1, v3

    goto/16 :goto_e

    :catchall_8
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, v17

    goto/16 :goto_e

    :catchall_9
    move-exception v0

    move-object v3, v12

    move-object v1, v0

    :goto_b
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catchall_a
    move-exception v0

    move-object v2, v0

    :try_start_16
    invoke-static {v5, v1}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_a

    :catchall_c
    move-exception v0

    move-object v2, v0

    move-object v1, v12

    goto :goto_e

    :cond_e
    move-object v3, v12

    :try_start_17
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :catchall_d
    move-exception v0

    move-object v1, v3

    goto :goto_c

    :cond_f
    move-object v1, v12

    move-object/from16 v0, v16

    move-object/from16 v12, v19

    :try_start_18
    invoke-virtual {v11}, Lil/b0;->close()V

    const-wide/16 v16, -0x1

    add-long v13, v13, v16

    cmp-long v11, v13, v5

    if-ltz v11, :cond_10

    move-object/from16 v16, v0

    move-object/from16 v19, v12

    move-object v12, v1

    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v2, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_e
    move-exception v0

    move-object v1, v12

    :goto_c
    invoke-virtual {v11}, Lil/b0;->close()V

    throw v0

    :cond_11
    move-object v1, v12

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lil/u;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    :catchall_f
    move-exception v0

    goto :goto_d

    :catchall_10
    move-exception v0

    move-object v1, v12

    :goto_d
    move-object v2, v0

    :goto_e
    :try_start_19
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    :catchall_11
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_12
    move-object v0, v4

    invoke-static {v0, v7}, Lzg/r;->G4(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :goto_f
    check-cast v4, Lem/a0;

    iget-object v0, v4, Lem/a0;->v:Ldm/j;

    new-instance v1, Ldm/j;

    iget-object v6, v0, Ldm/j;->a:Landroid/view/InputEvent;

    iget-wide v7, v0, Ldm/j;->b:J

    iget v2, v0, Ldm/j;->c:I

    const/4 v3, 0x1

    add-int/lit8 v9, v2, 0x1

    iget-object v10, v0, Ldm/j;->d:Lkh/a;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Ldm/j;-><init>(Landroid/view/InputEvent;JILkh/a;)V

    const/4 v2, 0x0

    iput-object v2, v0, Ldm/j;->d:Lkh/a;

    iput-object v1, v4, Lem/a0;->v:Ldm/j;

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
