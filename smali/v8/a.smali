.class public final Lv8/a;
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

    sput-object v0, Lv8/a;->b:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "endpointUrl"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lm8/a;Ljava/util/List;)Ll8/h;
    .locals 10

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

    const-string v3, "Traces Request"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lv8/a;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    const-string v7, "%s/api/v2/spans"

    const-string v8, "format(locale, this, *args)"

    invoke-static {v5, v4, v1, v7, v8}, Le8/l;->F([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x4

    new-array v1, v1, [Lyg/g;

    new-instance v7, Lyg/g;

    const-string v8, "DD-API-KEY"

    iget-object v9, p1, Lm8/a;->a:Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v1, v6

    new-instance v6, Lyg/g;

    const-string v7, "DD-EVP-ORIGIN"

    iget-object v8, p1, Lm8/a;->f:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v4

    new-instance v4, Lyg/g;

    const-string v6, "DD-EVP-ORIGIN-VERSION"

    iget-object p1, p1, Lm8/a;->g:Ljava/lang/String;

    invoke-direct {v4, v6, p1}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    aput-object v4, v1, p1

    new-instance p1, Lyg/g;

    const-string v4, "DD-REQUEST-ID"

    invoke-direct {p1, v4, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object p1, v1, v4

    invoke-static {v1}, Lzg/y;->s1([Lyg/g;)Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lv8/a;->b:[B

    invoke-static {p2, v1}, Ld4/a;->K0(Ljava/util/Collection;[B)[B

    move-result-object v6

    const-string v7, "text/plain;charset=UTF-8"

    move-object v1, v0

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Ll8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;)V

    return-object v0
.end method
