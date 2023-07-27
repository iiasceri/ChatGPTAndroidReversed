.class public final synthetic Lg/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lg/p0;->v:I

    iput-object p1, p0, Lg/p0;->w:Ljava/lang/Object;

    iput-object p3, p0, Lg/p0;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lg/p0;->v:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_c

    :pswitch_1
    iget-object v0, v1, Lg/p0;->w:Ljava/lang/Object;

    check-cast v0, Lkh/k;

    iget-object v2, v1, Lg/p0;->x:Ljava/lang/Object;

    check-cast v2, Lkh/k;

    const-string v3, "$block"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "$transform"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, v1, Lg/p0;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ly7/c;

    iget-object v0, v1, Lg/p0;->x:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ll8/j;

    const/4 v0, 0x0

    sget-object v0, Landroidx/recyclerview/widget/GfAy/EiIwyVWEDK;->xgkFJE:Ljava/lang/String;

    invoke-static {v0, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$sdkCore"

    invoke-static {v0, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, Ly7/c;->j:Ljava/lang/String;

    iget-object v6, v4, Ly7/c;->k:Ljava/lang/String;

    iget-object v7, v4, Ly7/c;->l:Ljava/lang/String;

    iget-object v8, v4, Ly7/c;->m:Ljava/lang/String;

    if-eqz v7, :cond_8

    iget-object v9, v4, Ly7/c;->b:Lt6/b;

    invoke-interface {v9, v7}, Lt6/b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly7/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v9, v4, Ly7/c;->c:Lt6/b;

    invoke-interface {v9, v0}, Lt6/b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/t;

    :goto_0
    move-object v9, v0

    if-nez v6, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v4, Ly7/c;->e:Lt6/b;

    invoke-interface {v0, v6}, Lt6/b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8/g;

    :goto_1
    move-object v6, v0

    if-nez v8, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, v4, Ly7/c;->d:Lt6/b;

    invoke-interface {v0, v8}, Lt6/b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8/d;

    :goto_2
    move-object v8, v0

    if-nez v7, :cond_3

    goto/16 :goto_8

    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v3, [Ljava/lang/Object;

    iget-object v11, v7, Ly7/f;->c:Ljava/lang/String;

    aput-object v11, v10, v2

    const-string v2, "NDK crash detected with signal: %s"

    const-string v12, "format(locale, this, *args)"

    invoke-static {v10, v3, v0, v2, v12}, Le8/l;->F([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ll8/f;->v:Ll8/f;

    const-string v10, "timestamp"

    const-string v12, "message"

    const-string v13, "type"

    const-string v14, "ndk_crash"

    const-string v15, "error.stack"

    move-object/from16 v16, v2

    iget-wide v1, v7, Ly7/f;->b:J

    iget-object v7, v7, Ly7/f;->e:Ljava/lang/String;

    const/16 v17, 0x5

    if-eqz v9, :cond_6

    :try_start_0
    new-instance v0, Landroidx/compose/ui/platform/o0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v18, v6

    const/16 v6, 0x11

    :try_start_1
    invoke-direct {v0, v6, v9}, Landroidx/compose/ui/platform/o0;-><init>(ILjava/lang/Object;)V

    const-string v6, "application"

    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v19, v8

    :try_start_2
    const-string v8, "session"

    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v20, v3

    :try_start_3
    const-string v3, "view"

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lyg/l;

    invoke-direct {v3, v6, v8, v0}, Lyg/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v21, v4

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v20, v3

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v20, v3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v18, v6

    :goto_3
    move-object/from16 v19, v8

    :goto_4
    sget-object v3, Ll8/f;->w:Ll8/f;

    iget-object v6, v4, Ly7/c;->f:Ll8/g;

    check-cast v6, Ln8/d;

    const-string v8, "Cannot read application, session, view IDs data from view event."

    move-object/from16 v21, v4

    const/4 v4, 0x4

    invoke-virtual {v6, v4, v3, v8, v0}, Ln8/d;->b(ILl8/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lyg/l;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v0}, Lyg/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object v0, v3, Lyg/l;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v3, Lyg/l;->w:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lyg/l;->x:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    const/4 v6, 0x4

    new-array v6, v6, [Lyg/g;

    new-instance v8, Lyg/g;

    move-object/from16 v22, v9

    const-string v9, "session_id"

    invoke-direct {v8, v9, v4}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v8, v6, v4

    new-instance v4, Lyg/g;

    const-string v8, "application_id"

    invoke-direct {v4, v8, v0}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v4, v6, v0

    new-instance v0, Lyg/g;

    const-string v4, "view.id"

    invoke-direct {v0, v4, v3}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v0, v6, v3

    new-instance v0, Lyg/g;

    invoke-direct {v0, v15, v7}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v0, v6, v3

    invoke-static {v6}, Lzg/y;->s1([Lyg/g;)Ljava/util/Map;

    move-result-object v0

    goto :goto_6

    :cond_4
    move-object/from16 v22, v9

    new-instance v0, Lyg/g;

    invoke-direct {v0, v15, v7}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lza/e;->G0(Lyg/g;)Ljava/util/Map;

    move-result-object v0

    :goto_6
    const-string v3, "rum"

    invoke-interface {v5, v3}, Ll8/j;->b(Ljava/lang/String;)Ll8/c;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v4, 0x6

    new-array v4, v4, [Lyg/g;

    new-instance v6, Lyg/g;

    invoke-direct {v6, v13, v14}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v6, v4, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v8, Lyg/g;

    invoke-direct {v8, v10, v6}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v8, v4, v6

    new-instance v6, Lyg/g;

    const-string v8, "signalName"

    invoke-direct {v6, v8, v11}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    aput-object v6, v4, v8

    new-instance v6, Lyg/g;

    const-string v8, "stacktrace"

    invoke-direct {v6, v8, v7}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    aput-object v6, v4, v7

    new-instance v6, Lyg/g;

    move-object/from16 v8, v16

    invoke-direct {v6, v12, v8}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    aput-object v6, v4, v7

    new-instance v6, Lyg/g;

    const-string v7, "lastViewEvent"

    move-object/from16 v9, v22

    invoke-direct {v6, v7, v9}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v17

    invoke-static {v4}, Lzg/y;->s1([Lyg/g;)Ljava/util/Map;

    move-result-object v4

    check-cast v3, Lm6/b;

    invoke-virtual {v3, v4}, Lm6/b;->b(Ljava/lang/Object;)V

    move-object/from16 v9, v20

    move-object/from16 v3, v21

    goto :goto_7

    :cond_5
    move-object/from16 v8, v16

    move-object/from16 v3, v21

    iget-object v4, v3, Ly7/c;->f:Ll8/g;

    const-string v6, "RUM feature is not registered, won\'t report NDK crash info as RUM error."

    const/4 v7, 0x3

    move-object/from16 v9, v20

    invoke-static {v4, v7, v9, v6}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    move-object v9, v3

    move-object v3, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v8, v16

    new-instance v0, Lyg/g;

    invoke-direct {v0, v15, v7}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lza/e;->G0(Lyg/g;)Ljava/util/Map;

    move-result-object v0

    :goto_7
    const-string v4, "logs"

    invoke-interface {v5, v4}, Ll8/j;->b(Ljava/lang/String;)Ll8/c;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v5, 0x7

    new-array v5, v5, [Lyg/g;

    new-instance v6, Lyg/g;

    const-string v7, "loggerName"

    invoke-direct {v6, v7, v14}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Lyg/g;

    invoke-direct {v6, v13, v14}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v6, v5, v7

    new-instance v6, Lyg/g;

    invoke-direct {v6, v12, v8}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    aput-object v6, v5, v7

    new-instance v6, Lyg/g;

    const-string v7, "attributes"

    invoke-direct {v6, v7, v0}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v6, v5, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lyg/g;

    invoke-direct {v1, v10, v0}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    new-instance v0, Lyg/g;

    const-string v1, "networkInfo"

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v17

    new-instance v0, Lyg/g;

    const-string v1, "userInfo"

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aput-object v0, v5, v1

    invoke-static {v5}, Lzg/y;->s1([Lyg/g;)Ljava/util/Map;

    move-result-object v0

    check-cast v4, Lm6/b;

    invoke-virtual {v4, v0}, Lm6/b;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_7
    iget-object v0, v3, Ly7/c;->f:Ll8/g;

    const-string v1, "Logs feature is not registered, won\'t report NDK crash info as log."

    const/4 v2, 0x3

    invoke-static {v0, v2, v9, v1}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    goto :goto_9

    :cond_8
    :goto_8
    move-object v3, v4

    :goto_9
    const/4 v0, 0x0

    iput-object v0, v3, Ly7/c;->l:Ljava/lang/String;

    iput-object v0, v3, Ly7/c;->m:Ljava/lang/String;

    iput-object v0, v3, Ly7/c;->j:Ljava/lang/String;

    iput-object v0, v3, Ly7/c;->k:Ljava/lang/String;

    return-void

    :pswitch_3
    iget-object v0, v1, Lg/p0;->w:Ljava/lang/Object;

    check-cast v0, Lx7/b;

    iget-object v2, v1, Lg/p0;->x:Ljava/lang/Object;

    check-cast v2, Lt9/a;

    sget v3, Lx7/b;->C:I

    const-string v3, "this$0"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "$event"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lx7/b;->z:Lu7/d;

    monitor-enter v3

    :try_start_4
    iget-object v4, v0, Lx7/b;->z:Lu7/d;

    iget-object v5, v0, Lx7/b;->v:Lr8/g;

    invoke-virtual {v4, v2, v5}, Lu7/d;->b(Lt9/a;Lr8/g;)Lu7/a0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v3

    iget-object v2, v0, Lx7/b;->w:Landroid/os/Handler;

    iget-object v0, v0, Lx7/b;->A:Landroidx/activity/b;

    sget-wide v3, Lx7/b;->B:J

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_4
    iget-object v0, v1, Lg/p0;->w:Ljava/lang/Object;

    check-cast v0, Lv6/g;

    const-string v2, "this$0"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "$element"

    iget-object v3, v1, Lg/p0;->x:Ljava/lang/Object;

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lv6/g;->a:Lt6/a;

    invoke-interface {v0, v3}, Lt6/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lg/p0;->w:Ljava/lang/Object;

    check-cast v0, Lf6/a;

    iget-object v2, v1, Lg/p0;->x:Ljava/lang/Object;

    check-cast v2, Lc6/b;

    const-string v3, "$callback"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "$uError"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lf6/a;->d(Lc6/b;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lg/p0;->w:Ljava/lang/Object;

    check-cast v0, Lf6/a;

    const-string v2, "$callback"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lg/p0;->x:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lf6/a;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lg/p0;->w:Ljava/lang/Object;

    check-cast v0, Lcom/auth0/android/request/internal/b;

    iget-object v2, v1, Lg/p0;->x:Ljava/lang/Object;

    check-cast v2, Lf6/a;

    const-string v3, "this$0"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/auth0/android/request/internal/b;->e:Lcom/auth0/android/request/internal/m;

    const-string v4, "$callback"

    invoke-static {v4, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_5
    invoke-virtual {v0}, Lcom/auth0/android/request/internal/b;->b()Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Lg/p0;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v5, v0}, Lg/p0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Lcom/auth0/android/request/internal/m;->b(Lg/p0;)V
    :try_end_5
    .catch Lc6/b; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    new-instance v4, Lg/p0;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v5, v0}, Lg/p0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Lcom/auth0/android/request/internal/m;->b(Lg/p0;)V

    :goto_a
    return-void

    :pswitch_8
    iget-object v0, v1, Lg/p0;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    iget-object v2, v1, Lg/p0;->x:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_9

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lg4/g;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    goto :goto_b

    :cond_9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_b
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x3e8

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    new-instance v4, Lg4/e;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lg4/e;-><init>(Landroid/content/Context;I)V

    add-int/lit16 v3, v3, 0x1388

    int-to-long v2, v3

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_9
    iget-object v0, v1, Lg/p0;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lg/p0;->x:Ljava/lang/Object;

    check-cast v2, Lx3/e;

    sget-object v3, Lx3/c;->a:Lx3/b;

    const-string v3, "$violation"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Policy violation with PENALTY_DEATH in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v3, Lf/Asoj/IYUKupDSMf;->eBafUgUsP:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v2

    :pswitch_a
    iget-object v0, v1, Lg/p0;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/i;

    iget-object v2, v1, Lg/p0;->x:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/g1;

    const-string v3, "$transitionInfo"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "$operation"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lg/g0;->b()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Transition for operation "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has completed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void

    :pswitch_b
    iget-object v0, v1, Lg/p0;->w:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/x;

    iget-object v2, v1, Lg/p0;->x:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Lio/ktor/utils/io/x;->o0(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lg/p0;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lg/q0;

    iget-object v0, v1, Lg/p0;->x:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v2}, Lg/q0;->a()V

    return-void

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2}, Lg/q0;->a()V

    throw v3

    :goto_c
    iget-object v0, v1, Lg/p0;->w:Ljava/lang/Object;

    check-cast v0, Lkh/k;

    iget-object v2, v1, Lg/p0;->x:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "$block"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "$throwable"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lji/h0;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v2}, Lji/h0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
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
