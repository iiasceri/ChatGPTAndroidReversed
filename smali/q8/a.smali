.class public final Lq8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/b;


# instance fields
.field public final A:Lyg/k;

.field public final v:Ll8/i;

.field public final w:Ll8/g;

.field public final x:Luk/e;

.field public final y:Ljava/lang/String;

.field public final z:Lb7/a;


# direct methods
.method public constructor <init>(Ll8/i;Ln8/d;Luk/x;Ljava/lang/String;Lb7/a;)V
    .locals 1

    const-string v0, "requestFactory"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "internalLogger"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sdkVersion"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/a;->v:Ll8/i;

    iput-object p2, p0, Lq8/a;->w:Ll8/g;

    iput-object p3, p0, Lq8/a;->x:Luk/e;

    iput-object p4, p0, Lq8/a;->y:Ljava/lang/String;

    iput-object p5, p0, Lq8/a;->z:Lb7/a;

    new-instance p1, Landroidx/lifecycle/o0;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Landroidx/lifecycle/o0;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lyg/k;

    invoke-direct {p2, p1}, Lyg/k;-><init>(Lkh/a;)V

    iput-object p2, p0, Lq8/a;->A:Lyg/k;

    return-void
.end method


# virtual methods
.method public final S0(Lm8/a;Ljava/util/List;[B)Lr6/e;
    .locals 8

    sget-object p3, Ll8/f;->v:Ll8/f;

    iget-object v0, p0, Lq8/a;->w:Ll8/g;

    const-string v1, "context"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "batch"

    invoke-static {v2, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x5

    :try_start_0
    iget-object v3, p0, Lq8/a;->v:Ll8/i;

    invoke-interface {v3, p1, p2}, Ll8/i;->a(Lm8/a;Ljava/util/List;)Ll8/h;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Lq8/a;->a(Ll8/h;)Lr6/e;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v3, Ll8/f;->w:Ll8/f;

    const-string v4, "Unable to upload batch data."

    move-object v5, v0

    check-cast v5, Ln8/d;

    invoke-virtual {v5, v2, v3, v4, p2}, Ln8/d;->b(ILl8/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lr6/e;->x:Lr6/e;

    :goto_0
    iget-object v3, p1, Ll8/h;->b:Ljava/lang/String;

    iget-object v4, p1, Ll8/h;->e:[B

    array-length v4, v4

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "logger"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Ll8/h;->a:Ljava/lang/String;

    const-string v1, ")"

    const-string v5, " bytes] ("

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "Batch ["

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Batch "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    sget-object p1, Ln9/TQY/paibuSDgUmOX;->OfhpaumHBHKfXoe:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3, v1}, La1/q;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v3, Ll8/f;->x:Ll8/f;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed because of an unknown error; the batch was dropped."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p3, p1}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    const-string v1, " failed because of a request error; we will retry later."

    invoke-static {p1, v1}, Lo1/f;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v6, [Ll8/f;

    aput-object p3, v1, v5

    aput-object v3, v1, v4

    invoke-static {v1}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {v0, v2, p3, p1}, Llh/i;->u1(Ll8/g;ILjava/util/List;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed because of a server processing error; we will retry later."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p3, p1}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    const-string v1, " failed because of a processing error or invalid data; the batch was dropped."

    invoke-static {p1, v1}, Lo1/f;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v6, [Ll8/f;

    aput-object p3, v1, v5

    aput-object v3, v1, v4

    invoke-static {v1}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {v0, v2, p3, p1}, Llh/i;->u1(Ll8/g;ILjava/util/List;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed because of a network redirection; the batch was dropped."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v0, v1, p3, p1}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed because your token is invalid. Make sure that the provided token still exists and you\'re targeting the relevant Datadog site."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p3, p1}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed because of an error when creating the request; the batch was dropped."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p3, p1}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed because of a network error; we will retry later."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p3, p1}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " sent successfully."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v4, p3, p1}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    :goto_2
    return-object p2

    :catch_0
    move-exception p1

    const-string p2, "Unable to create the request due to probably bad data format. The batch will be dropped."

    check-cast v0, Ln8/d;

    invoke-virtual {v0, v2, p3, p2, p1}, Ln8/d;->b(ILl8/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lr6/e;->y:Lr6/e;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ll8/h;)Lr6/e;
    .locals 8

    iget-object v0, p1, Ll8/h;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "DD-API-KEY"

    invoke-static {v3, v4}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    sget-object v1, Lr6/e;->z:Lr6/e;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    move v4, v5

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-nez v4, :cond_9

    move v4, v3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_8

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v4, v4, 0x1

    const/16 v7, 0x9

    if-eq v6, v7, :cond_7

    const/16 v7, 0x20

    if-gt v7, v6, :cond_5

    const/16 v7, 0x7f

    if-ge v6, v7, :cond_5

    move v6, v5

    goto :goto_3

    :cond_5
    move v6, v3

    :goto_3
    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    move v6, v3

    goto :goto_5

    :cond_7
    :goto_4
    move v6, v5

    :goto_5
    if-nez v6, :cond_4

    move v5, v3

    :cond_8
    if-nez v5, :cond_a

    :cond_9
    return-object v1

    :cond_a
    iget-object v0, p1, Ll8/h;->f:Ljava/lang/String;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    sget-object v2, Luk/v;->c:Ljava/util/regex/Pattern;

    invoke-static {v0}, Ls/e2;->b0(Ljava/lang/String;)Luk/v;

    move-result-object v2

    :goto_6
    new-instance v0, Luk/z;

    invoke-direct {v0}, Luk/z;-><init>()V

    iget-object v4, p1, Ll8/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Luk/z;->g(Ljava/lang/String;)V

    const-string v4, "content"

    iget-object v5, p1, Ll8/h;->e:[B

    invoke-static {v4, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v4, v5

    invoke-static {v5, v2, v3, v4}, Ls/e2;->D([BLuk/v;II)Luk/b0;

    move-result-object v2

    const-string v3, "POST"

    invoke-virtual {v0, v3, v2}, Luk/z;->e(Ljava/lang/String;Lb0/i1;)V

    iget-object p1, p1, Ll8/h;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "US"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "user-agent"

    invoke-static {v4, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v2, Ll8/f;->w:Ll8/f;

    const-string v3, "Ignoring provided User-Agent header, because it is reserved."

    iget-object v4, p0, Lq8/a;->w:Ll8/g;

    const/4 v5, 0x4

    invoke-static {v4, v5, v2, v3}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v3, v2}, Luk/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    iget-object p1, p0, Lq8/a;->A:Lyg/k;

    invoke-virtual {p1}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, p1}, Luk/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Luk/z;->b()Luk/a0;

    move-result-object p1

    iget-object v0, p0, Lq8/a;->x:Luk/e;

    check-cast v0, Luk/x;

    invoke-virtual {v0, p1}, Luk/x;->a(Luk/a0;)Lyk/j;

    move-result-object p1

    invoke-virtual {p1}, Lyk/j;->f()Luk/d0;

    move-result-object p1

    invoke-virtual {p1}, Luk/d0;->close()V

    const/16 v0, 0xca

    iget p1, p1, Luk/d0;->y:I

    if-eq p1, v0, :cond_10

    const/16 v0, 0x193

    if-eq p1, v0, :cond_11

    sget-object v0, Lr6/e;->C:Lr6/e;

    const/16 v2, 0x198

    if-eq p1, v2, :cond_f

    sget-object v2, Lr6/e;->A:Lr6/e;

    const/16 v3, 0x19d

    if-eq p1, v3, :cond_e

    const/16 v3, 0x1ad

    if-eq p1, v3, :cond_f

    sget-object v0, Lr6/e;->B:Lr6/e;

    const/16 v3, 0x1f4

    if-eq p1, v3, :cond_f

    const/16 v3, 0x1f7

    if-eq p1, v3, :cond_f

    const/16 v0, 0x190

    if-eq p1, v0, :cond_e

    const/16 v0, 0x191

    if-eq p1, v0, :cond_11

    sget-object v1, Lr6/e;->D:Lr6/e;

    goto :goto_8

    :cond_e
    move-object v1, v2

    goto :goto_8

    :cond_f
    move-object v1, v0

    goto :goto_8

    :cond_10
    sget-object v1, Lr6/e;->w:Lr6/e;

    :cond_11
    :goto_8
    return-object v1
.end method
