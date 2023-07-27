.class public final Ly7/g;
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

    iput-object p1, p0, Ly7/g;->v:Ll8/g;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/String;

    const-string v0, "format(locale, this, *args)"

    const-string v1, "Error while trying to deserialize the serialized NDK Crash info: %s"

    sget-object v2, Ll8/f;->x:Ll8/f;

    sget-object v3, Ll8/f;->w:Ll8/f;

    iget-object v4, p0, Ly7/g;->v:Ll8/g;

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    invoke-static {p1}, Llh/i;->q0(Ljava/lang/String;)Ly7/f;

    move-result-object p1
    :try_end_0
    .catch Leb/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    new-array v6, v6, [Ll8/f;

    aput-object v3, v6, v8

    aput-object v2, v6, v7

    invoke-static {v6}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v8

    invoke-static {v6, v7, v3, v1, v0}, Le8/l;->F([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v4, Ln8/d;

    invoke-virtual {v4, v5, v2, p1, v9}, Ln8/d;->a(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v9

    new-array v6, v6, [Ll8/f;

    aput-object v3, v6, v8

    aput-object v2, v6, v7

    invoke-static {v6}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v8

    invoke-static {v6, v7, v3, v1, v0}, Le8/l;->F([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v4, Ln8/d;

    invoke-virtual {v4, v5, v2, p1, v9}, Ln8/d;->a(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
