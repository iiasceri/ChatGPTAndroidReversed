.class public abstract Lx6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/a;


# instance fields
.field public final a:Lu6/d;

.field public final b:Lt6/c;

.field public final c:Lu6/h;

.field public final d:Ll8/g;

.field public final e:Lu6/e;


# direct methods
.method public constructor <init>(Lv6/c;Lbl/v;Lu6/g;Ln8/d;Lu6/e;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/b;->a:Lu6/d;

    iput-object p2, p0, Lx6/b;->b:Lt6/c;

    iput-object p3, p0, Lx6/b;->c:Lu6/h;

    iput-object p4, p0, Lx6/b;->d:Ll8/g;

    iput-object p5, p0, Lx6/b;->e:Lu6/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lx6/b;->b:Lt6/c;

    iget-object v1, p0, Lx6/b;->d:Ll8/g;

    invoke-static {v0, p1, v1}, Ld4/a;->X0(Lt6/c;Ljava/lang/Object;Ll8/g;)[B

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lx6/b;->b([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b([B)V
    .locals 10

    array-length v0, p1

    int-to-long v1, v0

    iget-object v3, p0, Lx6/b;->e:Lu6/e;

    iget-wide v4, v3, Lu6/e;->c:J

    cmp-long v1, v1, v4

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x2

    new-array v5, v1, [Ll8/f;

    sget-object v6, Ll8/f;->v:Ll8/f;

    aput-object v6, v5, v2

    sget-object v6, Ll8/f;->x:Ll8/f;

    aput-object v6, v5, v4

    invoke-static {v5}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    iget-wide v8, v3, Lu6/e;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Can\'t write data with size %d (max item size is %d)"

    invoke-static {v6, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(locale, this, *args)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lx6/b;->d:Ll8/g;

    const/4 v3, 0x5

    invoke-static {v1, v3, v5, v0}, Llh/i;->u1(Ll8/g;ILjava/util/List;Ljava/lang/String;)V

    move v4, v2

    :cond_0
    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lx6/b;->a:Lu6/d;

    invoke-interface {v0, v2}, Lu6/d;->e(Z)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lx6/b;->c:Lu6/h;

    invoke-interface {v1, v0, v2, p1}, Lu6/h;->b(Ljava/io/File;Z[B)Z

    return-void
.end method
