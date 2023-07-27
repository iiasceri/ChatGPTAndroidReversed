.class public final Lr8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/a;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lu6/h;

.field public final c:Lu6/e;

.field public final d:Ll8/g;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lw6/d;Lu6/g;Lu6/e;Ll8/g;)V
    .locals 0

    const-string p2, "eventsWriter"

    invoke-static {p2, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "metadataReaderWriter"

    invoke-static {p2, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "filePersistenceConfig"

    invoke-static {p2, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "internalLogger"

    invoke-static {p2, p6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/h;->a:Ljava/io/File;

    iput-object p3, p0, Lr8/h;->b:Lu6/h;

    iput-object p5, p0, Lr8/h;->c:Lu6/e;

    iput-object p6, p0, Lr8/h;->d:Ll8/g;

    return-void
.end method


# virtual methods
.method public final d([B)Z
    .locals 10

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    array-length v0, p1

    int-to-long v3, v0

    iget-object v5, p0, Lr8/h;->c:Lu6/e;

    iget-wide v6, v5, Lu6/e;->c:J

    cmp-long v3, v3, v6

    sget-object v4, Ll8/f;->v:Ll8/f;

    if-lez v3, :cond_2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    iget-wide v8, v5, Lu6/e;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v5, "Can\'t write data with size %d (max item size is %d)"

    invoke-static {v3, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "format(locale, this, *args)"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lr8/h;->d:Ll8/g;

    const/4 v5, 0x5

    invoke-static {v3, v5, v4, v0}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lr8/h;->b:Lu6/h;

    iget-object v3, p0, Lr8/h;->a:Ljava/io/File;

    invoke-interface {v0, v3, v2, p1}, Lu6/h;->b(Ljava/io/File;Z[B)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    move v1, v2

    :cond_4
    :goto_3
    return v1
.end method
