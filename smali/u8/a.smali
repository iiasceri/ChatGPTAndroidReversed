.class public final Lu8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/i;


# static fields
.field public static final b:[B


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "\n"

    sget-object v1, Lzj/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lu8/a;->b:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "endpointUrl"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lm8/a;Ljava/util/List;)Ll8/h;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "batchData"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "randomUUID().toString()"

    invoke-static {v2, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ll8/h;

    const-string v5, "RUM Request"

    const/4 v3, 0x2

    new-array v3, v3, [Lyg/g;

    new-instance v6, Lyg/g;

    const-string v7, "ddsource"

    iget-object v8, v0, Lm8/a;->f:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "service:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lm8/a;->b:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "version:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lm8/a;->d:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "sdk_version:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lm8/a;->g:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "env:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v0, Lm8/a;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v6, v9, v10, v12}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lt9/a;->Z2([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v6, v0, Lm8/a;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    if-lez v9, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    if-eqz v9, :cond_1

    const-string v9, "variant:"

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v13, ","

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    invoke-static/range {v12 .. v17}, Lzg/r;->x4(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lyg/g;

    const-string v12, "ddtags"

    invoke-direct {v9, v12, v6}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v3, v10

    invoke-static {v3}, Lzg/y;->s1([Lyg/g;)Ljava/util/Map;

    move-result-object v3

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v10, [Ljava/lang/Object;

    move-object/from16 v12, p0

    iget-object v13, v12, Lu8/a;->a:Ljava/lang/String;

    aput-object v13, v9, v7

    const-string v13, "%s/api/v2/rum"

    const-string v14, "format(locale, this, *args)"

    invoke-static {v9, v10, v6, v13, v14}, Le8/l;->F([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, "="

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v14, "&"

    const-string v15, "?"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3c

    invoke-static/range {v13 .. v18}, Lzg/r;->x4(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x4

    new-array v3, v3, [Lyg/g;

    new-instance v9, Lyg/g;

    const-string v13, "DD-API-KEY"

    iget-object v0, v0, Lm8/a;->a:Ljava/lang/String;

    invoke-direct {v9, v13, v0}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v3, v7

    new-instance v0, Lyg/g;

    const-string v7, "DD-EVP-ORIGIN"

    invoke-direct {v0, v7, v8}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v10

    new-instance v0, Lyg/g;

    const-string v7, "DD-EVP-ORIGIN-VERSION"

    invoke-direct {v0, v7, v11}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    aput-object v0, v3, v7

    new-instance v0, Lyg/g;

    const-string v7, "DD-REQUEST-ID"

    invoke-direct {v0, v7, v4}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    aput-object v0, v3, v7

    invoke-static {v3}, Lzg/y;->s1([Lyg/g;)Ljava/util/Map;

    move-result-object v7

    sget-object v0, Lu8/a;->b:[B

    invoke-static {v1, v0}, Ld4/a;->K0(Ljava/util/Collection;[B)[B

    move-result-object v8

    const-string v9, "text/plain;charset=UTF-8"

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Ll8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;)V

    return-object v2
.end method
