.class public final Ls6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/b;


# instance fields
.field public final v:Ll8/g;


# direct methods
.method public constructor <init>(Ln8/d;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/d;->v:Ll8/g;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Llh/i;->B1(Ljava/lang/String;)Leb/q;

    move-result-object v0

    invoke-virtual {v0}, Leb/q;->k()Leb/t;

    move-result-object v0

    invoke-static {v0}, Lek/x0;->q(Leb/t;)Lm8/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Leb/u; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_1
    new-instance v1, Leb/u;

    const-string v2, "Unable to parse json into type NetworkInfo"

    invoke-direct {v1, v2, v0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catch Leb/u; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ll8/f;

    sget-object v2, Ll8/f;->w:Ll8/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ll8/f;->x:Ll8/f;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v3

    const-string p1, "Error while trying to deserialize the serialized NetworkInfo: %s"

    const-string v3, "format(locale, this, *args)"

    invoke-static {v5, v4, v2, p1, v3}, Le8/l;->F([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Ls6/d;->v:Ll8/g;

    check-cast v2, Ln8/d;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1, p1, v0}, Ln8/d;->a(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
