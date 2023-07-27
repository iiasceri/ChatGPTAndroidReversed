.class public final Lfc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll6/h;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "appContext"

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll6/h;

    invoke-direct {v0}, Ll6/h;-><init>()V

    iput-object v0, v1, Lfc/b;->a:Ll6/h;

    new-instance v3, Ll6/a;

    invoke-direct {v3}, Ll6/a;-><init>()V

    new-instance v0, Landroidx/compose/material3/s;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5, v3}, Landroidx/compose/material3/s;-><init>(FILjava/lang/Object;)V

    const-string v4, "sampleRumSessions"

    invoke-virtual {v3, v4, v0}, Ll6/a;->a(Ljava/lang/String;Lkh/a;)V

    const-string v0, "openai.com"

    invoke-static {v0}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v4, v3, Ll6/a;->g:Lek/x0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lzj/i;

    const-string v6, "^(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])\\.){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])$|^(([a-zA-Z0-9]|[a-zA-Z0-9][a-zA-Z0-9\\-]*[a-zA-Z0-9])\\.)+([A-Za-z]|[A-Za-z][A-Za-z0-9-]*[A-Za-z0-9])$"

    invoke-direct {v4, v6}, Lzj/i;-><init>(Ljava/lang/String;)V

    new-instance v6, Lzj/i;

    const-string v7, "^(http|https)://(.*)"

    invoke-direct {v6, v7}, Lzj/i;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget-object v9, Ll8/f;->v:Ll8/f;

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v6, v15}, Lzj/i;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v16, "Network requests"

    const-string v14, "format(locale, this, *args)"

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v15}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object v13, Lf7/b;->a:Ln8/d;

    const-string v12, "You are using a url \"%s\" instead of a host to setup %s tracking. You should use instead a valid host name: \"%s\""

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v10, 0x3

    move-object/from16 v19, v6

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v15, v6, v11

    const/16 v18, 0x1

    aput-object v16, v6, v18

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v20

    const/16 v17, 0x2

    aput-object v20, v6, v17

    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v12, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-static {v13, v6, v9, v5}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v19, v6

    :goto_1
    sget-object v5, Lf7/b;->a:Ln8/d;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v15, v12, v11

    const/4 v11, 0x1

    aput-object v16, v12, v11

    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    const-string v10, "You are using a malformed url \"%s\" to setup %s tracking. It will be dropped. Please try using a host name instead, e.g.: \"example.com\""

    invoke-static {v6, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x5

    invoke-virtual {v5, v10, v9, v6, v0}, Ln8/d;->b(ILl8/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    move-object/from16 v19, v6

    invoke-virtual {v4, v15}, Lzj/i;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "US"

    invoke-static {v5, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "localhost"

    invoke-static {v5, v6}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_4

    :cond_2
    sget-object v5, Lf7/b;->a:Ln8/d;

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v15, v10, v11

    const/4 v11, 0x1

    aput-object v16, v10, v11

    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v6, "You are using a malformed host or ip address \"%s\" to setup %s tracking. It will be dropped."

    invoke-static {v0, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-static {v5, v6, v9, v0}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    :goto_2
    const/4 v14, 0x0

    :goto_3
    move-object v15, v14

    :goto_4
    if-nez v15, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v6, v19

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_4
    iget-object v0, v3, Ll6/a;->f:Ll6/b;

    const/16 v21, 0x0

    new-instance v4, Ljava/util/LinkedHashMap;

    const/16 v5, 0xa

    invoke-static {v7, v5}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lza/e;->F0(I)I

    move-result v5

    const/16 v6, 0x10

    if-ge v5, v6, :cond_5

    move v5, v6

    :cond_5
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    sget-object v7, Lf8/d;->v:Lf8/d;

    invoke-static {v7}, Lbk/d0;->D0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    const/16 v25, 0x3fb

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v0

    move-object/from16 v22, v4

    invoke-static/range {v20 .. v25}, Ll6/b;->a(Ll6/b;ZLjava/util/LinkedHashMap;III)Ll6/b;

    move-result-object v0

    iput-object v0, v3, Ll6/a;->f:Ll6/b;

    new-instance v0, Lp1/j0;

    const-wide/16 v4, 0x64

    invoke-direct {v0, v4, v5, v3}, Lp1/j0;-><init>(JLl6/a;)V

    const-string v4, "trackLongTasks"

    invoke-virtual {v3, v4, v0}, Ll6/a;->a(Ljava/lang/String;Lkh/a;)V

    new-array v0, v11, [Lz7/a;

    new-instance v4, Lb8/i3;

    invoke-direct {v4}, Lb8/i3;-><init>()V

    sget-object v5, Ll6/g;->g:Lv4/q;

    invoke-static {v5, v0, v4}, Lv4/q;->c(Lv4/q;[Lz7/a;Lb8/i3;)Lz7/c;

    move-result-object v0

    new-instance v4, Ls/x0;

    const/16 v5, 0x15

    invoke-direct {v4, v3, v5, v0}, Ls/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "trackInteractions"

    invoke-virtual {v3, v0, v4}, Ll6/a;->a(Ljava/lang/String;Lkh/a;)V

    const/4 v11, 0x1

    iget-object v10, v3, Ll6/a;->f:Ll6/b;

    const/4 v12, 0x0

    const/16 v15, 0x3fd

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v15}, Ll6/b;->a(Ll6/b;ZLjava/util/LinkedHashMap;III)Ll6/b;

    move-result-object v0

    iput-object v0, v3, Ll6/a;->f:Ll6/b;

    new-instance v0, Lc8/c;

    new-instance v4, Lc8/a;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lc8/a;-><init>(I)V

    invoke-direct {v0, v4}, Lc8/c;-><init>(Lc8/d;)V

    new-instance v4, Ls/x0;

    const/16 v5, 0x16

    invoke-direct {v4, v3, v5, v0}, Ls/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "useViewTrackingStrategy"

    invoke-virtual {v3, v0, v4}, Ll6/a;->a(Ljava/lang/String;Lkh/a;)V

    new-instance v0, Lyg/g;

    const/4 v4, 0x0

    sget-object v4, Ls2/HTQ/nKihsDKIW;->bwQUcAZbVJ:Ljava/lang/String;

    const-string v5, "23"

    invoke-direct {v0, v4, v5}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lza/e;->G0(Lyg/g;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, Ll6/a;->e:Ljava/util/Map;

    new-instance v4, Ll6/g;

    iget-object v11, v3, Ll6/a;->f:Ll6/b;

    iget-object v12, v3, Ll6/a;->a:Ll6/d;

    iget-object v13, v3, Ll6/a;->b:Ll6/f;

    iget-object v14, v3, Ll6/a;->c:Ll6/c;

    iget-object v15, v3, Ll6/a;->d:Ll6/e;

    iget-object v0, v3, Ll6/a;->e:Ljava/util/Map;

    move-object v10, v4

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Ll6/g;-><init>(Ll6/b;Ll6/d;Ll6/f;Ll6/c;Ll6/e;Ljava/util/Map;)V

    iget-object v3, v1, Lfc/b;->a:Ll6/h;

    sget-object v0, Lk6/b;->a:Ll8/j;

    const-string v0, "credentials"

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Lk6/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lf7/b;->a:Ln8/d;

    const-string v2, "The Datadog library has already been initialized."

    const/4 v3, 0x4

    invoke-static {v0, v3, v9, v2}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    sget-object v0, Lk6/b;->b:Lmi/g;

    iget-object v6, v4, Ll6/g;->a:Ll6/b;

    iget-object v6, v6, Ll6/b;->i:Lk6/c;

    iget-object v6, v6, Lk6/c;->v:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v3, Ll6/h;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "input"

    invoke-static {v0, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_2
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v7, Lzj/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v7, "this as java.lang.String).getBytes(charset)"

    invoke-static {v7, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const-string v6, "hashBytes"

    invoke-static {v6, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lih/i;->V3([B)Ljava/lang/String;

    move-result-object v14
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v8, 0x5

    goto :goto_7

    :catch_2
    move-exception v0

    sget-object v6, Lf7/b;->a:Ln8/d;

    const-string v7, "Cannot generate SHA-256 hash."

    const/4 v8, 0x5

    invoke-virtual {v6, v8, v9, v7, v0}, Ln8/d;->b(ILl8/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x0

    :goto_7
    if-nez v14, :cond_8

    sget-object v0, Lf7/b;->a:Ln8/d;

    const-string v2, "Cannot create SDK instance ID, stopping SDK initialization."

    invoke-static {v0, v8, v9, v2}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    new-instance v0, Ln8/a;

    invoke-direct {v0, v2, v3, v4, v14}, Ln8/a;-><init>(Landroid/content/Context;Ll6/h;Ll6/g;Ljava/lang/String;)V

    sput-object v0, Lk6/b;->a:Ll8/j;

    invoke-virtual {v0}, Ln8/a;->l()V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_8
    return-void
.end method
