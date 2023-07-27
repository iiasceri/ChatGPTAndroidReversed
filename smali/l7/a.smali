.class public final Ll7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# instance fields
.field public final v:Lh7/a;


# direct methods
.method public constructor <init>(Lh7/a;)V
    .locals 1

    const-string v0, "wrappedEventMapper"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/a;->v:Lh7/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ln7/i;

    iget-object v0, p0, Ll7/a;->v:Lh7/a;

    invoke-interface {v0, p1}, Lh7/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7/i;

    sget-object v1, Ll8/f;->v:Ll8/f;

    const/4 v2, 0x4

    const-string v3, "format(locale, this, *args)"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lf7/b;->a:Ln8/d;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p1, v7, v4

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v4, "LogEventMapper: the returned mapped object was null. This event will be dropped: %s"

    invoke-static {v6, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v2, v1, p1}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    sget-object v0, Lf7/b;->a:Ln8/d;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p1, v7, v4

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v4, "LogEventMapper: the returned mapped object was not the same instance as the original object. This event will be dropped: %s"

    invoke-static {v6, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v2, v1, p1}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
