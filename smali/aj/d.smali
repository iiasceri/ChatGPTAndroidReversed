.class public abstract Laj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Laj/k;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/ByteArrayInputStream;Laj/k;)Laj/c;
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_3

    :cond_0
    and-int/lit16 v2, v0, 0x80

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    const/4 v2, 0x7

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_4

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    if-eq v3, v1, :cond_3

    and-int/lit8 v4, v3, 0x7f

    shl-int/2addr v4, v2

    or-int/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_3
    invoke-static {}, Laj/u;->b()Laj/u;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    const/16 v3, 0x40

    if-ge v2, v3, :cond_9

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v3, v1, :cond_8

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_7

    :goto_2
    new-instance v1, Laj/a;

    invoke-direct {v1, v0, p1}, Laj/a;-><init>(ILjava/io/ByteArrayInputStream;)V

    new-instance p1, Laj/h;

    invoke-direct {p1, v1}, Laj/h;-><init>(Ljava/io/InputStream;)V

    move-object v0, p0

    check-cast v0, Lui/a;

    invoke-virtual {v0, p1, p2}, Lui/a;->b(Laj/h;Laj/k;)Laj/r;

    move-result-object p2

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Laj/h;->a(I)V
    :try_end_1
    .catch Laj/u; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, p2

    :goto_3
    if-eqz p1, :cond_6

    invoke-interface {p1}, Laj/y;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    new-instance p2, Landroidx/datastore/preferences/protobuf/o1;

    invoke-direct {p2}, Landroidx/datastore/preferences/protobuf/o1;-><init>()V

    new-instance v0, Laj/u;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Laj/u;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Laj/u;->v:Laj/c;

    throw v0

    :cond_6
    :goto_4
    return-object p1

    :catch_0
    move-exception p1

    iput-object p2, p1, Laj/u;->v:Laj/c;

    throw p1

    :cond_7
    add-int/lit8 v2, v2, 0x7

    goto :goto_1

    :cond_8
    :try_start_2
    invoke-static {}, Laj/u;->b()Laj/u;

    move-result-object p1

    throw p1

    :cond_9
    new-instance p1, Laj/u;

    const-string p2, "CodedInputStream encountered a malformed varint."

    invoke-direct {p1, p2}, Laj/u;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    new-instance p2, Laj/u;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Laj/u;-><init>(Ljava/lang/String;)V

    throw p2
.end method
