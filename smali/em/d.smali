.class public final Lem/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lyg/k;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem/d;->a:Landroid/app/Application;

    new-instance p1, Ljl/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Ljl/b;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lyg/k;

    invoke-direct {v0, p1}, Lyg/k;-><init>(Lkh/a;)V

    iput-object v0, p0, Lem/d;->b:Lyg/k;

    return-void
.end method

.method public static final a(Lem/d;)Lb0/c0;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lem/d;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    invoke-static {v9}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, "null"

    :cond_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_1

    invoke-static {v9}, Landroidx/compose/ui/platform/s2;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide v7

    goto :goto_0

    :cond_1
    iget v7, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v7, v7

    :goto_0
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lem/d;->b()Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v12, "app_version_name"

    invoke-interface {v11, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    const-string v3, "build_fingerprint"

    const-string v15, "crash_realtime"

    const-string v13, "current_time"

    const-string v14, "elapsed_realtime"

    const-string v0, "app_all_version_codes"

    move-object/from16 v19, v12

    const-string v12, "app_all_version_names"

    move-object/from16 v20, v15

    const-string v15, "app_long_version_code"

    move-wide/from16 v21, v4

    const-string v4, ", "

    if-nez v11, :cond_3

    move-wide/from16 v23, v1

    iget-wide v1, v9, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-object v5, v13

    move-object v11, v14

    iget-wide v13, v9, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v1, v1, v13

    if-eqz v1, :cond_2

    sget-object v1, Ldm/h;->v:Ldm/h;

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ldm/h;->w:Ldm/h;

    move-object v13, v1

    move-object v14, v13

    move-object v1, v2

    move-object v2, v14

    :goto_1
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object v2, v6

    move-object/from16 v30, v9

    move-object v1, v10

    move-wide/from16 v9, v21

    move-object/from16 v22, v13

    move-object/from16 v21, v14

    move-object/from16 v14, v20

    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_3
    move-wide/from16 v23, v1

    move-object v5, v13

    move-object v11, v14

    invoke-virtual/range {p0 .. p0}, Lem/d;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v15}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lem/d;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v13, -0x1

    invoke-interface {v1, v15, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lem/d;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "app_version_code"

    const/4 v13, -0x1

    invoke-interface {v1, v2, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lem/d;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v12, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lem/d;->b()Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-interface {v13, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v1, v14}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Ldm/h;->x:Ldm/h;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_5
    sget-object v1, Ldm/h;->y:Ldm/h;

    move-object v10, v13

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lem/d;->b()Landroid/content/SharedPreferences;

    move-result-object v13

    const-string v14, "UNKNOWN_BUILD_FINGERPRINT"

    invoke-interface {v13, v3, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    move-object/from16 v25, v1

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v1

    move-object/from16 v26, v2

    const v2, 0x5fb7cf7e

    const/16 v27, 0x1

    if-eq v1, v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_4
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v13, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lem/d;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v13, -0x1

    invoke-interface {v2, v11, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v28

    cmp-long v2, v28, v13

    if-eqz v2, :cond_b

    sub-long v13, v23, v28

    const-wide/16 v28, 0x0

    cmp-long v2, v13, v28

    if-gtz v2, :cond_8

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-wide/from16 v9, v21

    goto :goto_7

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lem/d;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-wide/from16 v9, v21

    invoke-interface {v2, v5, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    sub-long v21, v9, v21

    cmp-long v2, v21, v28

    if-gtz v2, :cond_9

    goto :goto_6

    :cond_9
    sub-long v21, v21, v13

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/16 v32, 0x7530

    cmp-long v2, v13, v32

    if-gez v2, :cond_a

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_a
    cmp-long v2, v21, v28

    if-lez v2, :cond_c

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_b
    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-wide/from16 v9, v21

    :cond_c
    :goto_6
    const/4 v2, 0x0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lem/d;->b()Landroid/content/SharedPreferences;

    move-result-object v13

    move-object v14, v1

    move-object/from16 v21, v2

    const-wide/16 v1, -0x2

    move-object/from16 v22, v14

    move-object/from16 v14, v20

    invoke-interface {v13, v14, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    cmp-long v1, v28, v1

    if-nez v1, :cond_d

    const/16 v17, 0x0

    goto :goto_9

    :cond_d
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v17, -0x1

    cmp-long v1, v1, v17

    if-eqz v1, :cond_e

    move/from16 v16, v27

    goto :goto_8

    :cond_e
    const/16 v16, 0x0

    :goto_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v17, v1

    :goto_9
    move-object/from16 v16, v25

    move-object/from16 v2, v26

    move-object/from16 v1, v31

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lem/d;->b()Landroid/content/SharedPreferences;

    move-result-object v20

    move-object/from16 v25, v13

    invoke-interface/range {v20 .. v20}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    invoke-interface {v13, v15, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    move-object/from16 v8, v19

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v12, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-wide/from16 v6, v23

    invoke-interface {v0, v11, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-wide/16 v5, -0x1

    invoke-interface {v0, v14, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lzj/n;->b2(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzj/n;->b2(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    new-instance v0, Lb0/c0;

    const/4 v13, 0x1

    move-object v4, v0

    move-object/from16 v5, v17

    move-object/from16 v6, v21

    move-object/from16 v7, v25

    move-object/from16 v8, v16

    move-object/from16 v9, v30

    move-object/from16 v12, v22

    invoke-direct/range {v4 .. v13}, Lb0/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lem/d;->b:Lyg/k;

    invoke-virtual {v0}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method
