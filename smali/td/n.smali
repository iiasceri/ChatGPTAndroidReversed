.class public final Ltd/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:I


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ltd/b;

.field public final c:Lza/f;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ltd/b;)V
    .locals 2

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "devicePreferences"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/n;->a:Landroid/app/Application;

    iput-object p2, p0, Ltd/n;->b:Ltd/b;

    const-class p2, Lza/e;

    monitor-enter p2

    :try_start_0
    sget-object v0, Lza/e;->a:Ly0/d;

    if-nez v0, :cond_1

    new-instance v0, Lt9/b;

    invoke-direct {v0}, Lt9/b;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    iput-object p1, v0, Lt9/b;->a:Landroid/content/Context;

    new-instance v0, Ly0/d;

    invoke-direct {v0, p1}, Ly0/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lza/e;->a:Ly0/d;

    :cond_1
    sget-object p1, Lza/e;->a:Ly0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p1, p1, Ly0/d;->e:Ljava/lang/Object;

    check-cast p1, Lbb/b;

    invoke-interface {p1}, Lbb/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lza/f;

    const-string p2, "create(context)"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Ltd/n;->c:Lza/f;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public final a(ZLch/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Ltd/m;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ltd/m;

    iget v3, v2, Ltd/m;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltd/m;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltd/m;

    invoke-direct {v2, v1, v0}, Ltd/m;-><init>(Ltd/n;Lch/d;)V

    :goto_0
    iget-object v0, v2, Ltd/m;->y:Ljava/lang/Object;

    sget-object v3, Ldh/a;->v:Ldh/a;

    iget v4, v2, Ltd/m;->A:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "Failed to generate Play Integrity token"

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Ltd/m;->x:Ljava/lang/String;

    iget-object v4, v2, Ltd/m;->w:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Ltd/m;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Ltd/m;->x:Ljava/lang/String;

    iget-object v5, v2, Ltd/m;->w:Ljava/io/Serializable;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v2, Ltd/m;->v:Ljava/lang/Object;

    check-cast v6, Ltd/n;

    :try_start_0
    invoke-static {v0}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lza/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :cond_3
    invoke-static {v0}, Lt9/a;->F3(Ljava/lang/Object;)V

    new-array v0, v5, [Lyg/g;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, Lyg/g;

    const-string v8, "pre_auth"

    invoke-direct {v5, v8, v4}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v5, v0, v4

    sget v5, Ltd/n;->d:I

    add-int/lit8 v8, v5, 0x1

    sput v8, Ltd/n;->d:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Lyg/g;

    const-string v9, "request_count"

    invoke-direct {v5, v9, v8}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v6

    invoke-static {v0}, Lzg/y;->s1([Lyg/g;)Ljava/util/Map;

    move-result-object v5

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v8, 0x100

    new-array v9, v8, [B

    invoke-virtual {v0, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljh/b;->c:Ljh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljh/b;->e:Ljh/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v8, v8}, Ltg/a;->c(III)V

    invoke-virtual {v0, v8}, Ljh/b;->a(I)I

    move-result v10

    new-array v11, v10, [B

    invoke-static {v4, v8, v8}, Ltg/a;->c(III)V

    invoke-virtual {v0, v8}, Ljh/b;->a(I)I

    move-result v12

    if-ltz v10, :cond_11

    add-int/lit8 v13, v12, 0x0

    if-ltz v13, :cond_10

    if-gt v13, v10, :cond_10

    iget-boolean v10, v0, Ljh/b;->a:Z

    if-eqz v10, :cond_4

    sget-object v10, Ljh/c;->b:[B

    goto :goto_1

    :cond_4
    sget-object v10, Ljh/c;->a:[B

    :goto_1
    iget-boolean v0, v0, Ljh/b;->b:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x13

    goto :goto_2

    :cond_5
    const v0, 0x7fffffff

    :goto_2
    move v12, v4

    move v13, v6

    move v6, v12

    :goto_3
    add-int/lit8 v14, v4, 0x2

    if-ge v14, v8, :cond_8

    rsub-int v13, v4, 0x100

    div-int/lit8 v13, v13, 0x3

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    :goto_4
    if-ge v6, v13, :cond_6

    add-int/lit8 v14, v4, 0x1

    aget-byte v4, v9, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v15, v14, 0x1

    aget-byte v14, v9, v14

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v16, v15, 0x1

    aget-byte v15, v9, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v4, v4, 0x10

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v4, v14

    or-int/2addr v4, v15

    add-int/lit8 v14, v12, 0x1

    ushr-int/lit8 v15, v4, 0x12

    aget-byte v15, v10, v15

    aput-byte v15, v11, v12

    add-int/lit8 v12, v14, 0x1

    ushr-int/lit8 v15, v4, 0xc

    and-int/lit8 v15, v15, 0x3f

    aget-byte v15, v10, v15

    aput-byte v15, v11, v14

    add-int/lit8 v14, v12, 0x1

    ushr-int/lit8 v15, v4, 0x6

    and-int/lit8 v15, v15, 0x3f

    aget-byte v15, v10, v15

    aput-byte v15, v11, v12

    add-int/lit8 v12, v14, 0x1

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v10, v4

    aput-byte v4, v11, v14

    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v16

    goto :goto_4

    :cond_6
    if-ne v13, v0, :cond_7

    if-eq v4, v8, :cond_7

    add-int/lit8 v6, v12, 0x1

    sget-object v13, Ljh/b;->d:[B

    const/4 v14, 0x0

    aget-byte v15, v13, v14

    aput-byte v15, v11, v12

    add-int/lit8 v12, v6, 0x1

    const/4 v15, 0x1

    aget-byte v13, v13, v15

    aput-byte v13, v11, v6

    move v6, v14

    move v13, v15

    goto :goto_3

    :cond_7
    const/4 v6, 0x1

    const/4 v13, 0x0

    move/from16 v17, v13

    move v13, v6

    move/from16 v6, v17

    goto :goto_3

    :cond_8
    rsub-int v0, v4, 0x100

    const/16 v14, 0x3d

    if-eq v0, v13, :cond_a

    const/4 v13, 0x2

    if-eq v0, v13, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v0, v4, 0x1

    aget-byte v4, v9, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v13, v0, 0x1

    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v4, v4, 0xa

    shl-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v4

    add-int/lit8 v4, v12, 0x1

    ushr-int/lit8 v9, v0, 0xc

    aget-byte v9, v10, v9

    aput-byte v9, v11, v12

    add-int/lit8 v9, v4, 0x1

    ushr-int/lit8 v12, v0, 0x6

    and-int/lit8 v12, v12, 0x3f

    aget-byte v12, v10, v12

    aput-byte v12, v11, v4

    add-int/lit8 v4, v9, 0x1

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v10, v0

    aput-byte v0, v11, v9

    aput-byte v14, v11, v4

    move v4, v13

    goto :goto_5

    :cond_a
    add-int/lit8 v0, v4, 0x1

    aget-byte v4, v9, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v9, v12, 0x1

    ushr-int/lit8 v13, v4, 0x6

    aget-byte v13, v10, v13

    aput-byte v13, v11, v12

    add-int/lit8 v12, v9, 0x1

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v10, v4

    aput-byte v4, v11, v9

    add-int/lit8 v4, v12, 0x1

    aput-byte v14, v11, v12

    aput-byte v14, v11, v4

    move v4, v0

    :goto_5
    if-ne v4, v8, :cond_b

    const/4 v6, 0x1

    :cond_b
    if-eqz v6, :cond_f

    new-instance v0, Ljava/lang/String;

    sget-object v4, Lzj/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v11, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :try_start_1
    iget-object v4, v1, Ltd/n;->c:Lza/f;

    new-instance v6, Landroidx/appcompat/widget/b0;

    const/16 v8, 0x1d

    const/4 v9, 0x0

    invoke-direct {v6, v8, v9}, Landroidx/appcompat/widget/b0;-><init>(ILa1/q;)V

    const-wide v8, 0x12478ef14L

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    iput-object v0, v6, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/appcompat/widget/b0;->e()Lza/b;

    move-result-object v6

    invoke-virtual {v4, v6}, Lza/f;->a(Lza/b;)Lba/l;

    move-result-object v4

    const-string v6, "integrityManager.request\u2026  .build(),\n            )"

    invoke-static {v6, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v2, Ltd/m;->v:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Ljava/io/Serializable;

    iput-object v6, v2, Ltd/m;->w:Ljava/io/Serializable;

    iput-object v0, v2, Ltd/m;->x:Ljava/lang/String;

    const/4 v6, 0x1

    iput v6, v2, Ltd/m;->A:I

    invoke-static {v4, v2}, Lqj/c;->q(Lba/l;Ltd/m;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_c

    return-object v3

    :cond_c
    move-object v6, v1

    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    :goto_6
    check-cast v0, Lza/d;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lza/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v5, v6, Ltd/n;->a:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "context.packageName"

    invoke-static {v7, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lza/d;->a:Ljava/lang/String;

    const-string v7, "tokenResponse.token()"

    invoke-static {v7, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v5, v2, Ltd/m;->v:Ljava/lang/Object;

    iput-object v4, v2, Ltd/m;->w:Ljava/io/Serializable;

    iput-object v0, v2, Ltd/m;->x:Ljava/lang/String;

    const/4 v7, 0x2

    iput v7, v2, Ltd/m;->A:I

    iget-object v6, v6, Ltd/n;->b:Ltd/b;

    invoke-virtual {v6, v2}, Ltd/b;->a(Lch/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    return-object v3

    :cond_d
    move-object v3, v0

    move-object v0, v2

    move-object v2, v5

    :goto_7
    check-cast v0, Ljava/lang/String;

    new-instance v5, Ltd/o;

    invoke-direct {v5, v2, v4, v3, v0}, Ltd/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lzg/t;->v:Lzg/t;

    new-instance v2, Lce/o;

    invoke-direct {v2, v5, v0}, Lce/o;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v2

    :goto_8
    sget-object v2, Lwd/b;->a:Lwd/a;

    check-cast v2, Ldc/b;

    invoke-virtual {v2, v7, v0, v5}, Ldc/b;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    new-instance v2, Lce/l;

    invoke-direct {v2, v0}, Lce/l;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :goto_9
    sget-object v2, Lwd/b;->a:Lwd/a;

    check-cast v2, Ldc/b;

    invoke-virtual {v2, v7, v0, v5}, Ldc/b;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v2, v0, Ln9/c;->v:Lcom/google/android/gms/common/api/Status;

    iget v3, v2, Lcom/google/android/gms/common/api/Status;->w:I

    const/16 v4, -0xc

    if-eq v3, v4, :cond_e

    const/4 v4, -0x3

    if-eq v3, v4, :cond_e

    new-instance v3, Lce/n;

    new-instance v4, Ltd/f;

    invoke-direct {v4, v0}, Ltd/f;-><init>(Ljava/lang/Exception;)V

    iget v0, v2, Lcom/google/android/gms/common/api/Status;->w:I

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2, v2, v4}, Lce/n;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_e
    new-instance v2, Lce/k;

    invoke-direct {v2, v0}, Lce/k;-><init>(Ljava/lang/Exception;)V

    return-object v2

    :goto_a
    sget-object v2, Lwd/b;->a:Lwd/a;

    check-cast v2, Ldc/b;

    invoke-virtual {v2, v7, v0, v5}, Ldc/b;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    new-instance v2, Lce/l;

    new-instance v3, Ltd/f;

    invoke-direct {v3, v0}, Ltd/f;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v2, v3}, Lce/l;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :catch_3
    sget-object v0, Lce/i;->a:Lce/i;

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "The destination array does not have enough capacity, destination offset: 0, destination size: "

    const-string v3, ", capacity needed: "

    invoke-static {v2, v10, v3, v12}, Lo1/f;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "destination offset: 0, destination size: "

    invoke-static {v2, v10}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
