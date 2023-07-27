.class public final Lc6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Luk/t;

.field public final c:Lj6/a;

.field public final d:Lh6/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dBPYPHX8xGTuepNhXZJCycwsystDsw7Y"

    iput-object v0, p0, Lc6/a;->a:Ljava/lang/String;

    new-instance v0, Lh6/a;

    invoke-direct {v0}, Lh6/a;-><init>()V

    iput-object v0, p0, Lc6/a;->d:Lh6/a;

    const/4 v0, 0x0

    sget-object v0, Le0/CbIF/uBOSElKPor;->BgvnlnVkMqHJjus:Ljava/lang/String;

    invoke-static {v0}, Lc6/a;->a(Ljava/lang/String;)Luk/t;

    move-result-object v1

    iput-object v1, p0, Lc6/a;->b:Luk/t;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lc6/a;->a(Ljava/lang/String;)Luk/t;

    new-instance v0, Lj6/a;

    invoke-direct {v0}, Lj6/a;-><init>()V

    iput-object v0, p0, Lc6/a;->c:Lj6/a;

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid domain url: \'%s\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;)Luk/t;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "ROOT"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "http://"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    const-string p0, "https://"

    invoke-static {v1, p0, v3}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 p0, 0x0

    sget-object p0, Lvi/Jsl/QfqiGzMuZ;->nTTIWps:Ljava/lang/String;

    invoke-static {p0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v1}, Ls/e2;->O(Ljava/lang/String;)Luk/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :cond_2
    const-string v0, "Invalid domain url: \'"

    const-string v1, "\'. Only HTTPS domain URLs are supported. If no scheme is passed, HTTPS will be used."

    invoke-static {v0, p0, v1}, Lsj/g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc6/a;->b:Luk/t;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
