.class public final Ls8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/i;


# static fields
.field public static final b:[B

.field public static final c:[B

.field public static final d:[B


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lzj/a;->a:Ljava/nio/charset/Charset;

    const-string v1, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v1, Ls8/a;->b:[B

    const-string v1, "["

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v1, Ls8/a;->c:[B

    const-string v1, "]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Ls8/a;->d:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "endpointUrl"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lm8/a;Ljava/util/List;)Ll8/h;
    .locals 13

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "batchData"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "randomUUID().toString()"

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ll8/h;

    const-string v3, "Logs Request"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Ls8/a;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v7, 0x1

    const-string v8, "ddsource"

    aput-object v8, v5, v7

    const/4 v8, 0x2

    iget-object v9, p1, Lm8/a;->f:Ljava/lang/String;

    aput-object v9, v5, v8

    const-string v10, "%s/api/v2/logs?%s=%s"

    const-string v11, "format(locale, this, *args)"

    invoke-static {v5, v4, v1, v10, v11}, Le8/l;->F([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x4

    new-array v1, v1, [Lyg/g;

    new-instance v10, Lyg/g;

    const-string v11, "DD-API-KEY"

    iget-object v12, p1, Lm8/a;->a:Ljava/lang/String;

    invoke-direct {v10, v11, v12}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v1, v6

    new-instance v6, Lyg/g;

    const-string v10, "DD-EVP-ORIGIN"

    invoke-direct {v6, v10, v9}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v7

    new-instance v6, Lyg/g;

    const-string v7, "DD-EVP-ORIGIN-VERSION"

    iget-object p1, p1, Lm8/a;->g:Ljava/lang/String;

    invoke-direct {v6, v7, p1}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v8

    new-instance p1, Lyg/g;

    const-string v6, "DD-REQUEST-ID"

    invoke-direct {p1, v6, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v1, v4

    invoke-static {v1}, Lzg/y;->s1([Lyg/g;)Ljava/util/Map;

    move-result-object p1

    sget-object v1, Ls8/a;->d:[B

    sget-object v4, Ls8/a;->b:[B

    sget-object v6, Ls8/a;->c:[B

    invoke-static {p2, v4, v6, v1}, Ld4/a;->J0(Ljava/util/Collection;[B[B[B)[B

    move-result-object v6

    const-string v7, "application/json"

    move-object v1, v0

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Ll8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;)V

    return-object v0
.end method
