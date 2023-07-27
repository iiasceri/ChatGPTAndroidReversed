.class public final Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigNetworkImpl;->postRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkh/k;Lch/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Leh/e;
    c = "com.statsig.androidsdk.StatsigNetworkImpl$postRequest$3"
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
        "\u0000\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0002H\u008a@"
    }
    d2 = {
        "",
        "T",
        "Lbk/c0;",
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

.field final synthetic $callback:Lkh/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/k;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lkh/k;Lch/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "I",
            "Lcom/statsig/androidsdk/StatsigNetworkImpl;",
            "Ljava/lang/String;",
            "Lkh/k;",
            "Lch/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$api:Ljava/lang/String;

    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$endpoint:Ljava/lang/String;

    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$timeout:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$sdkKey:Ljava/lang/String;

    iput p5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$retries:I

    iput-object p6, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    iput-object p7, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$bodyString:Ljava/lang/String;

    iput-object p8, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$callback:Lkh/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lch/d;",
            ")",
            "Lch/d;"
        }
    .end annotation

    new-instance v10, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$api:Ljava/lang/String;

    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$endpoint:Ljava/lang/String;

    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$timeout:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$sdkKey:Ljava/lang/String;

    iget v5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$retries:I

    iget-object v6, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    iget-object v7, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$bodyString:Ljava/lang/String;

    iget-object v8, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$callback:Lkh/k;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lkh/k;Lch/d;)V

    iput-object p1, v10, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->L$0:Ljava/lang/Object;

    return-object v10
.end method

.method public final invoke(Lbk/c0;Lch/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->invoke(Lbk/c0;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/net/HttpURLConnection;

    :try_start_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/net/HttpURLConnection;

    :try_start_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$callback:Lkh/k;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v5}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v3

    :cond_2
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/net/HttpURLConnection;

    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->L$0:Ljava/lang/Object;

    check-cast v4, Lbk/c0;

    :try_start_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lbk/c0;

    :goto_0
    invoke-static {v4}, Ld4/a;->D0(Lbk/c0;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$api:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "/"

    invoke-static {p1, v4, v1}, Lzj/n;->z1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$api:Ljava/lang/String;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$endpoint:Ljava/lang/String;

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$api:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$endpoint:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-eqz p1, :cond_b

    move-object v1, p1

    check-cast v1, Ljava/net/HttpURLConnection;

    const-string p1, "POST"

    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$timeout:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$timeout:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_5
    const-string p1, "Content-Type"

    const-string v4, "application/json; charset=UTF-8"

    invoke-virtual {v1, p1, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "STATSIG-API-KEY"

    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$sdkKey:Ljava/lang/String;

    invoke-virtual {v1, p1, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "STATSIG-SDK-TYPE"

    const-string v4, "android-client"

    invoke-virtual {v1, p1, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "STATSIG-SDK-VERSION"

    const-string v4, "4.9.8"

    invoke-virtual {v1, p1, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v4, "STATSIG-CLIENT-TIME"

    invoke-virtual {v1, v4, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Accept"

    const-string v4, "application/json"

    invoke-virtual {v1, p1, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    const-string v4, "connection.outputStream"

    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lzj/a;->a:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-direct {v5, p1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    instance-of p1, v5, Ljava/io/BufferedWriter;

    const/16 v6, 0x2000

    if-eqz p1, :cond_6

    check-cast v5, Ljava/io/BufferedWriter;

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/io/BufferedWriter;

    invoke-direct {p1, v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v5, p1

    :goto_2
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$bodyString:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v5, v3}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v5, 0x190

    if-ge p1, v5, :cond_7

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    :goto_3
    const-string v5, "inputStream"

    invoke-static {v5, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of p1, v5, Ljava/io/BufferedReader;

    if-eqz p1, :cond_8

    check-cast v5, Ljava/io/BufferedReader;

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v5, p1

    :goto_4
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {p1}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getGson$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Leb/m;

    invoke-static {}, Lio/ktor/utils/io/v;->P2()V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_8
    invoke-static {v5, p1}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_3
    move-exception p1

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v3

    :try_start_a
    invoke-static {v5, p1}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_5
    :try_start_b
    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$endpoint:Ljava/lang/String;

    const-string v4, "log_event"

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$bodyString:Ljava/lang/String;

    iput-object v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->label:I

    invoke-virtual {v3, v4, p0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->addFailedLogRequest(Ljava/lang/String;Lch/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    :goto_6
    move-object p1, v0

    :cond_a
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    return-object v3
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lbk/c0;

    invoke-static {p1}, Ld4/a;->D0(Lbk/c0;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$api:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v2, Lv0/nF/hSxyHpVNE;->dLOFHrD:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lzj/n;->z1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$api:Ljava/lang/String;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$endpoint:Ljava/lang/String;

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$api:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$endpoint:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$timeout:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$timeout:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_1
    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=UTF-8"

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "STATSIG-API-KEY"

    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$sdkKey:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "STATSIG-SDK-TYPE"

    const-string v2, "android-client"

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "STATSIG-SDK-VERSION"

    const-string v2, "4.9.8"

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "STATSIG-CLIENT-TIME"

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept"

    const/4 v2, 0x0

    sget-object v2, Lge/HG/jVJk;->zcEnLCaXfTUmYgh:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "connection.outputStream"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lzj/a;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    instance-of v1, v3, Ljava/io/BufferedWriter;

    const/16 v4, 0x2000

    if-eqz v1, :cond_2

    check-cast v3, Ljava/io/BufferedWriter;

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v3, v1

    :goto_1
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$bodyString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v3, v0}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v3, 0x190

    if-ge v1, v3, :cond_3

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    :goto_2
    const-string v3, "inputStream"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v1, v3, Ljava/io/BufferedReader;

    if-eqz v1, :cond_4

    check-cast v3, Ljava/io/BufferedReader;

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v3, v1

    :goto_3
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getGson$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Leb/m;

    invoke-static {}, Lio/ktor/utils/io/v;->P2()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v3, v0}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_7
    invoke-static {v3, v0}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_8
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$endpoint:Ljava/lang/String;

    const-string v2, "log_event"

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->$bodyString:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->addFailedLogRequest(Ljava/lang/String;Lch/d;)Ljava/lang/Object;

    :cond_5
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-object v0
.end method
