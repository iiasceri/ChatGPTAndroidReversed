.class public final Llk/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Llk/u;
    .locals 2

    const-string v0, "zoneId"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p0

    const-string v0, "of(zoneId)"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Llk/t;->b(Lj$/time/ZoneId;)Llk/u;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    instance-of v0, p0, Lj$/time/DateTimeException;

    if-eqz v0, :cond_0

    new-instance v0, Lbg/c0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lbg/c0;-><init>(ILjava/lang/Exception;)V

    throw v0

    :cond_0
    throw p0
.end method

.method public static b(Lj$/time/ZoneId;)Llk/u;
    .locals 4

    instance-of v0, p0, Lj$/time/ZoneOffset;

    if-eqz v0, :cond_0

    new-instance v0, Llk/l;

    new-instance v1, Llk/w;

    check-cast p0, Lj$/time/ZoneOffset;

    invoke-direct {v1, p0}, Llk/w;-><init>(Lj$/time/ZoneOffset;)V

    invoke-direct {v0, v1}, Llk/l;-><init>(Llk/w;)V

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/zone/ZoneRules;->isFixedOffset()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Llk/l;

    new-instance v1, Llk/w;

    invoke-virtual {p0}, Lj$/time/ZoneId;->normalized()Lj$/time/ZoneId;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.time.ZoneOffset"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lj$/time/ZoneOffset;

    invoke-direct {v1, v2}, Llk/w;-><init>(Lj$/time/ZoneOffset;)V

    invoke-direct {v0, v1, p0}, Llk/l;-><init>(Llk/w;Lj$/time/ZoneId;)V

    goto :goto_1

    :cond_1
    new-instance v0, Llk/u;

    invoke-direct {v0, p0}, Llk/u;-><init>(Lj$/time/ZoneId;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final serializer()Lnk/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnk/b;"
        }
    .end annotation

    sget-object v0, Lmk/j;->a:Lmk/j;

    return-object v0
.end method
