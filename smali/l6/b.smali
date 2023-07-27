.class public final Ll6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/Map;

.field public final d:I

.field public final e:I

.field public final f:Ljava/net/Proxy;

.field public final g:Luk/b;

.field public final h:Ljava/util/List;

.field public final i:Lk6/c;


# direct methods
.method public constructor <init>(ZZLjava/util/Map;IILjava/net/Proxy;Luk/b;Ljava/util/List;Lk6/c;)V
    .locals 1

    const-string v0, "batchSize"

    invoke-static {v0, p4}, Le8/l;->H(Ljava/lang/String;I)V

    const-string v0, "uploadFrequency"

    invoke-static {v0, p5}, Le8/l;->H(Ljava/lang/String;I)V

    const-string v0, "site"

    invoke-static {v0, p9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll6/b;->a:Z

    iput-boolean p2, p0, Ll6/b;->b:Z

    iput-object p3, p0, Ll6/b;->c:Ljava/util/Map;

    iput p4, p0, Ll6/b;->d:I

    iput p5, p0, Ll6/b;->e:I

    iput-object p6, p0, Ll6/b;->f:Ljava/net/Proxy;

    iput-object p7, p0, Ll6/b;->g:Luk/b;

    iput-object p8, p0, Ll6/b;->h:Ljava/util/List;

    iput-object p9, p0, Ll6/b;->i:Lk6/c;

    return-void
.end method

.method public static a(Ll6/b;ZLjava/util/LinkedHashMap;III)Ll6/b;
    .locals 13

    move-object v0, p0

    move/from16 v1, p5

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Ll6/b;->a:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v4, v2

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Ll6/b;->b:Z

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, p1

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Ll6/b;->c:Ljava/util/Map;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, p2

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget v2, v0, Ll6/b;->d:I

    move v7, v2

    goto :goto_3

    :cond_3
    move/from16 v7, p3

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget v2, v0, Ll6/b;->e:I

    move v8, v2

    goto :goto_4

    :cond_4
    move/from16 v8, p4

    :goto_4
    and-int/lit8 v2, v1, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v0, Ll6/b;->f:Ljava/net/Proxy;

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object v9, v3

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v0, Ll6/b;->g:Luk/b;

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object v10, v3

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-object v2, v0, Ll6/b;->h:Ljava/util/List;

    move-object v11, v2

    goto :goto_7

    :cond_8
    move-object v11, v3

    :goto_7
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Ll6/b;->i:Lk6/c;

    move-object v12, v1

    goto :goto_8

    :cond_9
    move-object v12, v3

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "firstPartyHostsWithHeaderTypes"

    invoke-static {v0, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "batchSize"

    invoke-static {v0, v7}, Le8/l;->H(Ljava/lang/String;I)V

    const-string v0, "uploadFrequency"

    invoke-static {v0, v8}, Le8/l;->H(Ljava/lang/String;I)V

    const-string v0, "proxyAuth"

    invoke-static {v0, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "webViewTrackingHosts"

    invoke-static {v0, v11}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "site"

    invoke-static {v0, v12}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ll6/b;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Ll6/b;-><init>(ZZLjava/util/Map;IILjava/net/Proxy;Luk/b;Ljava/util/List;Lk6/c;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll6/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll6/b;

    iget-boolean v1, p1, Ll6/b;->a:Z

    iget-boolean v3, p0, Ll6/b;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ll6/b;->b:Z

    iget-boolean v3, p1, Ll6/b;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ll6/b;->c:Ljava/util/Map;

    iget-object v3, p1, Ll6/b;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ll6/b;->d:I

    iget v3, p1, Ll6/b;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ll6/b;->e:I

    iget v3, p1, Ll6/b;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ll6/b;->f:Ljava/net/Proxy;

    iget-object v3, p1, Ll6/b;->f:Ljava/net/Proxy;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ll6/b;->g:Luk/b;

    iget-object v3, p1, Ll6/b;->g:Luk/b;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ll6/b;->h:Ljava/util/List;

    iget-object v3, p1, Ll6/b;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ll6/b;->i:Lk6/c;

    iget-object p1, p1, Ll6/b;->i:Lk6/c;

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Ll6/b;->a:Z

    if-eqz v1, :cond_0

    move v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Ll6/b;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ll6/b;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll6/b;->d:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lr/j;->e(III)I

    move-result v0

    iget v1, p0, Ll6/b;->e:I

    invoke-static {v1, v0, v2}, Lr/j;->e(III)I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Ll6/b;->f:Ljava/net/Proxy;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/net/Proxy;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ll6/b;->g:Luk/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ll6/b;->h:Ljava/util/List;

    const/16 v1, 0x1f

    invoke-static {v0, v2, v1}, Lb8/v0;->y(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Ll6/b;->i:Lk6/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Core(needsClearTextHttp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ll6/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableDeveloperModeWhenDebuggable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll6/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", firstPartyHostsWithHeaderTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll6/b;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll6/b;->d:I

    invoke-static {v1}, Le8/l;->Q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll6/b;->e:I

    invoke-static {v1}, Le8/l;->R(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll6/b;->f:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", proxyAuth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll6/b;->g:Luk/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encryption=null, webViewTrackingHosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll6/b;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", site="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll6/b;->i:Lk6/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
