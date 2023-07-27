.class public final Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigNetworkImpl;->apiPostLogs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lch/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leh/h;",
        "Lkh/n;"
    }
.end annotation

.annotation runtime Leh/e;
    c = "com.statsig.androidsdk.StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1"
    f = "StatsigNetwork.kt"
    l = {
        0xf3,
        0xf5,
        0x104
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "T",
        "Lbk/c0;",
        "com/statsig/androidsdk/StatsigNetworkImpl$postRequest$3",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $api:Ljava/lang/String;

.field final synthetic $bodyString:Ljava/lang/String;

.field final synthetic $endpoint:Ljava/lang/String;

.field final synthetic $retries:I

.field final synthetic $sdkKey:Ljava/lang/String;

.field final synthetic $timeout:Ljava/lang/Integer;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$api:Ljava/lang/String;

    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$endpoint:Ljava/lang/String;

    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$timeout:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$sdkKey:Ljava/lang/String;

    iput p5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$retries:I

    iput-object p6, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    iput-object p7, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$bodyString:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lch/d;",
            ")",
            "Lch/d;"
        }
    .end annotation

    new-instance v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$api:Ljava/lang/String;

    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$endpoint:Ljava/lang/String;

    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$timeout:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$sdkKey:Ljava/lang/String;

    iget v5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$retries:I

    iget-object v6, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    iget-object v7, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$bodyString:Ljava/lang/String;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lch/d;)V

    iput-object p1, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->L$0:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Lbk/c0;Lch/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk/c0;",
            "Lch/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->invoke(Lbk/c0;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v2, Ldh/a;->v:Ldh/a;

    iget v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->label:I

    const/4 v3, 0x0

    const-string v4, "log_event"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/net/HttpURLConnection;

    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/net/HttpURLConnection;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v1

    move-object v5, v4

    move-object v4, v2

    move-object v2, v6

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object v9, v1

    move-object v5, v4

    move-object v4, v2

    move-object v2, v6

    goto/16 :goto_8

    :cond_2
    iget v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->I$0:I

    iget-object v9, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/net/HttpURLConnection;

    iget-object v10, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lbk/c0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v13, v0

    move-object v5, v1

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v6, v9

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object v5, v4

    move-object v4, v2

    move-object v2, v9

    move-object v9, v1

    goto/16 :goto_8

    :cond_3
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lbk/c0;

    move-object v10, v0

    move-object v9, v1

    move v0, v7

    :goto_0
    invoke-static {v10}, Ld4/a;->D0(Lbk/c0;)Z

    move-result v11

    if-eqz v11, :cond_12

    iget-object v11, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$api:Ljava/lang/String;

    const-string v12, "/"

    invoke-static {v11, v12, v7}, Lzj/n;->z1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$api:Ljava/lang/String;

    iget-object v12, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$endpoint:Ljava/lang/String;

    invoke-static {v11, v12}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$api:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x2f

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v12, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$endpoint:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_1
    new-instance v12, Ljava/net/URL;

    invoke-direct {v12, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    if-eqz v11, :cond_11

    check-cast v11, Ljava/net/HttpURLConnection;

    const-string v12, "POST"

    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v12, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$timeout:Ljava/lang/Integer;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v12, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$timeout:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_5
    const-string v12, "Content-Type"

    const-string v13, "application/json; charset=UTF-8"

    invoke-virtual {v11, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "STATSIG-API-KEY"

    iget-object v13, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$sdkKey:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "STATSIG-SDK-TYPE"

    const-string v13, "android-client"

    invoke-virtual {v11, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "STATSIG-SDK-VERSION"

    const-string v13, "4.9.8"

    invoke-virtual {v11, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, "STATSIG-CLIENT-TIME"

    invoke-virtual {v11, v13, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "Accept"

    const-string v13, "application/json"

    invoke-virtual {v11, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    const-string v13, "connection.outputStream"

    invoke-static {v13, v12}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v13, Lzj/a;->a:Ljava/nio/charset/Charset;

    new-instance v14, Ljava/io/OutputStreamWriter;

    invoke-direct {v14, v12, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    instance-of v12, v14, Ljava/io/BufferedWriter;

    const/16 v15, 0x2000

    if-eqz v12, :cond_6

    check-cast v14, Ljava/io/BufferedWriter;

    goto :goto_2

    :cond_6
    new-instance v12, Ljava/io/BufferedWriter;

    invoke-direct {v12, v14, v15}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v14, v12

    :goto_2
    iget-object v12, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$bodyString:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    invoke-virtual {v14, v12}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {v14, v3}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12

    const/16 v14, 0x190

    if-ge v12, v14, :cond_7

    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    goto :goto_3

    :cond_7
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v12

    :goto_3
    const-string v14, "inputStream"

    invoke-static {v14, v12}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v14, Ljava/io/InputStreamReader;

    invoke-direct {v14, v12, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v12, v14, Ljava/io/BufferedReader;

    if-eqz v12, :cond_8

    check-cast v14, Ljava/io/BufferedReader;

    goto :goto_4

    :cond_8
    new-instance v12, Ljava/io/BufferedReader;

    invoke-direct {v12, v14, v15}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v14, v12

    :goto_4
    iget-object v12, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    invoke-static {v12}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getGson$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Leb/m;

    move-result-object v12

    const-class v13, Lcom/statsig/androidsdk/LogEventResponse;

    invoke-virtual {v12, v14, v13}, Leb/m;->c(Ljava/io/BufferedReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {v14, v3}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const/16 v14, 0xc8

    if-gt v14, v13, :cond_9

    const/16 v14, 0x12b

    if-gt v13, v14, :cond_9

    move v14, v8

    goto :goto_5

    :cond_9
    move v14, v7

    :goto_5
    if-eqz v14, :cond_a

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v12

    :cond_a
    :try_start_8
    invoke-static {}, Lcom/statsig/androidsdk/StatsigNetworkKt;->access$getRETRY_CODES$p()[I

    move-result-object v12

    invoke-static {v12, v13}, Lih/i;->C3([II)Z

    move-result v12

    if-eqz v12, :cond_f

    iget v12, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$retries:I

    if-lez v12, :cond_c

    add-int/lit8 v13, v0, 0x1

    if-ge v0, v12, :cond_c

    add-int/lit8 v0, v13, 0x1

    int-to-double v14, v0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-long v5, v5

    iput-object v10, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->L$0:Ljava/lang/Object;

    iput-object v11, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->L$1:Ljava/lang/Object;

    iput v13, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->I$0:I

    iput v8, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->label:I

    invoke-static {v5, v6, v9}, Lqj/c;->A(JLch/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-ne v5, v2, :cond_b

    return-object v2

    :cond_b
    move-object v5, v9

    move-object v9, v11

    :goto_6
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v9, v5

    move v0, v13

    const/4 v5, 0x3

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_c
    :try_start_9
    iget-object v5, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$endpoint:Ljava/lang/String;

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    iget-object v6, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$bodyString:Ljava/lang/String;

    iput-object v11, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->L$0:Ljava/lang/Object;

    iput-object v3, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->label:I

    invoke-virtual {v5, v6, v9}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->addFailedLogRequest(Ljava/lang/String;Lch/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_d
    move-object v5, v4

    move-object v4, v2

    move-object v2, v11

    :goto_7
    :try_start_a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Lza/e;->n(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v3

    :catch_2
    move-exception v0

    goto :goto_8

    :cond_e
    :try_start_b
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Lza/e;->n(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v3

    :cond_f
    :try_start_c
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Lza/e;->n(I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v3

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    move-object v5, v0

    :try_start_e
    invoke-static {v14, v3}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_f
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    move-object v5, v0

    :try_start_10
    invoke-static {v14, v3}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    move-object v6, v11

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v5, v4

    move-object v4, v2

    move-object v2, v11

    :goto_8
    :try_start_11
    iget-object v3, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$endpoint:Ljava/lang/String;

    invoke-static {v3, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    iget-object v5, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->$bodyString:Ljava/lang/String;

    iput-object v0, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;->label:I

    invoke-virtual {v3, v5, v9}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->addFailedLogRequest(Ljava/lang/String;Lch/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_10

    return-object v4

    :cond_10
    :goto_9
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_a
    move-object v6, v2

    :goto_b
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    return-object v3
.end method
