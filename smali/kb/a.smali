.class public final Lkb/a;
.super Leb/g0;
.source "SourceFile"


# static fields
.field public static final b:Lcom/auth0/android/request/internal/i;


# instance fields
.field public final a:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/auth0/android/request/internal/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/auth0/android/request/internal/i;-><init>(I)V

    sput-object v0, Lkb/a;->b:Lcom/auth0/android/request/internal/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Leb/g0;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d, yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkb/a;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final b(Llb/a;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Llb/a;->j0()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Llb/a;->f0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkb/a;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Llb/a;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance p1, Ljava/sql/Date;

    invoke-direct {p1, v0, v1}, Ljava/sql/Date;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Leb/w;

    invoke-direct {v0, p1}, Leb/w;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Llb/b;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/sql/Date;

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkb/a;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Llb/b;->c0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
