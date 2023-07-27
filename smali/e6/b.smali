.class public final synthetic Le6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/util/Map;

.field public final synthetic v:Le6/c;

.field public final synthetic w:Lf6/a;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Le6/c;Lb0/u0;)V
    .locals 1

    sget-object v0, Lzg/u;->v:Lzg/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/b;->v:Le6/c;

    iput-object p2, p0, Le6/b;->w:Lf6/a;

    const/4 p1, 0x0

    iput p1, p0, Le6/b;->x:I

    const/4 p2, 0x0

    iput-object p2, p0, Le6/b;->y:Ljava/lang/String;

    iput-boolean p1, p0, Le6/b;->z:Z

    iput-object v0, p0, Le6/b;->A:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "this$0"

    iget-object v2, v1, Le6/b;->v:Le6/c;

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$callback"

    iget-object v3, v1, Le6/b;->w:Lf6/a;

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$parameters"

    iget-object v4, v1, Le6/b;->A:Ljava/util/Map;

    invoke-static {v0, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Le6/a;->b:Le6/f;

    check-cast v0, Le6/e;

    const-string v5, "com.auth0.access_token"

    invoke-virtual {v0, v5}, Le6/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.auth0.refresh_token"

    invoke-virtual {v0, v6}, Le6/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x0

    sget-object v6, Lu/AwtC/aBGvL;->ton:Ljava/lang/String;

    invoke-virtual {v0, v6}, Le6/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v7, Lcom/statsig/androidsdk/NqW/kGKn;->kGHUFqCi:Ljava/lang/String;

    invoke-virtual {v0, v7}, Le6/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Le6/e;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x0

    sget-object v9, Lac/aL/krUMLQKUnUED;->dgpiuIo:Ljava/lang/String;

    invoke-interface {v8, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v12, 0x0

    invoke-interface {v8, v9, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_0
    const-string v9, "com.auth0.scope"

    invoke-virtual {v0, v9}, Le6/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-nez v8, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    new-instance v0, Le6/d;

    const-string v2, "No Credentials were previously set."

    invoke-direct {v0, v2}, Le6/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lf6/a;->d(Lc6/b;)V

    goto/16 :goto_8

    :cond_4
    invoke-static {v8}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget v0, v1, Le6/b;->x:I

    int-to-long v9, v0

    invoke-virtual {v2, v14, v15, v9, v10}, Le6/a;->a(JJ)Z

    move-result v14

    iget-object v15, v1, Le6/b;->y:Ljava/lang/String;

    const-string v16, ""

    if-nez v15, :cond_5

    move/from16 v18, v0

    move-wide/from16 v19, v9

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    if-nez v13, :cond_6

    move-object/from16 v12, v16

    goto :goto_2

    :cond_6
    move-object v12, v13

    :goto_2
    const-string v17, " "

    move/from16 v18, v0

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lzj/n;->b2(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-wide/from16 v19, v9

    const/4 v12, 0x0

    new-array v9, v12, [Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v9, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    if-eqz v0, :cond_11

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Lzj/n;->b2(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v17, v9

    new-array v9, v12, [Ljava/lang/String;

    invoke-interface {v10, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_10

    check-cast v9, [Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    invoke-static {v0, v9}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    xor-int/2addr v0, v9

    :goto_3
    iget-boolean v9, v1, Le6/b;->z:Z

    if-nez v9, :cond_a

    if-nez v14, :cond_a

    if-nez v0, :cond_a

    if-nez v6, :cond_7

    move-object/from16 v6, v16

    :cond_7
    if-nez v5, :cond_8

    move-object/from16 v9, v16

    goto :goto_4

    :cond_8
    move-object v9, v5

    :goto_4
    if-nez v7, :cond_9

    move-object/from16 v10, v16

    goto :goto_5

    :cond_9
    move-object v10, v7

    :goto_5
    new-instance v12, Ljava/util/Date;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v12, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Lcom/auth0/android/result/Credentials;

    move-object v7, v0

    move-object v8, v6

    invoke-direct/range {v7 .. v13}, Lcom/auth0/android/result/Credentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lf6/a;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_a
    if-nez v11, :cond_b

    new-instance v0, Le6/d;

    const-string v2, "Credentials need to be renewed but no Refresh Token is available to renew them."

    invoke-direct {v0, v2}, Le6/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lf6/a;->d(Lc6/b;)V

    goto/16 :goto_8

    :cond_b
    iget-object v0, v2, Le6/a;->a:Ld6/b;

    invoke-virtual {v0, v11}, Ld6/b;->a(Ljava/lang/String;)Lcom/auth0/android/request/internal/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/auth0/android/request/internal/b;->a(Ljava/util/Map;)V

    if-eqz v15, :cond_d

    const-string v4, "scope"

    invoke-static {v4, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v15}, Lm7/b;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_c
    const-string v5, "value"

    invoke-static {v5, v15}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/auth0/android/request/internal/b;->f:Lg/c;

    iget-object v5, v5, Lg/c;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :try_start_0
    invoke-virtual {v0}, Lcom/auth0/android/request/internal/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/auth0/android/result/Credentials;

    invoke-virtual {v0}, Lcom/auth0/android/result/Credentials;->b()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    move-wide/from16 v6, v19

    invoke-virtual {v2, v4, v5, v6, v7}, Le6/a;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v0, v2, Le6/a;->c:Lb8/i3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    move/from16 v0, v18

    mul-int/lit16 v2, v0, 0x3e8

    int-to-long v6, v2

    sub-long/2addr v4, v6

    const/16 v2, -0x3e8

    int-to-long v6, v2

    div-long/2addr v4, v6

    new-instance v2, Le6/d;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "The lifetime of the renewed Access Token (%d) is less than the minTTL requested (%d). Increase the \'Token Expiration\' setting of your Auth0 API in the dashboard, or request a lower minTTL."

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v9, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v9, v4

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "format(locale, format, *args)"

    invoke-static {v4, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v2, v0}, Le6/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lf6/a;->d(Lc6/b;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Lcom/auth0/android/result/Credentials;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_6
    move-object v8, v11

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Lcom/auth0/android/result/Credentials;->d()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :goto_7
    new-instance v11, Lcom/auth0/android/result/Credentials;

    invoke-virtual {v0}, Lcom/auth0/android/result/Credentials;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/auth0/android/result/Credentials;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/auth0/android/result/Credentials;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/auth0/android/result/Credentials;->b()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v0}, Lcom/auth0/android/result/Credentials;->e()Ljava/lang/String;

    move-result-object v10

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/auth0/android/result/Credentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Le6/c;->c(Lcom/auth0/android/result/Credentials;)V

    invoke-interface {v3, v11}, Lf6/a;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld6/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    new-instance v2, Le6/d;

    const-string v4, "An error occurred while trying to use the Refresh Token to renew the Credentials."

    invoke-direct {v2, v4, v0}, Le6/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3, v2}, Lf6/a;->d(Lc6/b;)V

    :goto_8
    return-void

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v2, v17

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v2, v9

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
