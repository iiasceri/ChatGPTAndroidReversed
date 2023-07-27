.class public abstract Lbl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lil/k;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    sget-object v0, Lil/k;->y:Lil/k;

    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-static {v0}, Lbl/v;->l(Ljava/lang/String;)Lil/k;

    move-result-object v0

    sput-object v0, Lbl/g;->a:Lil/k;

    const-string v1, "DATA"

    const-string v2, "HEADERS"

    const-string v3, "PRIORITY"

    const-string v4, "RST_STREAM"

    const-string v5, "SETTINGS"

    const-string v6, "PUSH_PROMISE"

    const-string v7, "PING"

    const-string v8, "GOAWAY"

    const-string v9, "WINDOW_UPDATE"

    const-string v10, "CONTINUATION"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbl/g;->b:[Ljava/lang/String;

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lbl/g;->c:[Ljava/lang/String;

    const/16 v0, 0x100

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ge v3, v0, :cond_0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toBinaryString(it)"

    invoke-static {v7, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v6, v5, v2

    const-string v6, "%8s"

    invoke-static {v6, v5}, Lvk/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v5, v4, v6}, Lzj/n;->W1(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lbl/g;->d:[Ljava/lang/String;

    sget-object v0, Lbl/g;->c:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const/4 v1, 0x0

    sget-object v1, Ls3/DbyW/nMTzgpJnIsNzuO;->EMVeeWKoRuwf:Ljava/lang/String;

    aput-object v1, v0, v5

    filled-new-array {v5}, [I

    move-result-object v1

    const-string v3, "PADDED"

    const/16 v5, 0x8

    aput-object v3, v0, v5

    aget v3, v1, v2

    or-int/lit8 v6, v3, 0x8

    aget-object v3, v0, v3

    const-string v7, "|PADDED"

    invoke-static {v3, v7}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v6

    const/4 v3, 0x4

    const-string v6, "END_HEADERS"

    aput-object v6, v0, v3

    const-string v6, "PRIORITY"

    aput-object v6, v0, v4

    const/16 v6, 0x24

    const-string v8, "END_HEADERS|PRIORITY"

    aput-object v8, v0, v6

    filled-new-array {v3, v4, v6}, [I

    move-result-object v0

    move v3, v2

    :goto_1
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    aget v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    aget v6, v1, v2

    sget-object v8, Lbl/g;->c:[Ljava/lang/String;

    or-int v9, v6, v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v11, v8, v6

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v11, 0x7c

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v12, v8, v4

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    or-int/2addr v9, v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v8, v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v4, v8, v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v9

    goto :goto_1

    :cond_1
    sget-object v0, Lbl/g;->c:[Ljava/lang/String;

    array-length v0, v0

    :goto_2
    if-ge v2, v0, :cond_3

    add-int/lit8 v1, v2, 0x1

    sget-object v3, Lbl/g;->c:[Ljava/lang/String;

    aget-object v4, v3, v2

    if-nez v4, :cond_2

    sget-object v4, Lbl/g;->d:[Ljava/lang/String;

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static a(ZIIII)Ljava/lang/String;
    .locals 10

    sget-object v0, Lbl/g;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p3, v1, :cond_0

    aget-object v0, v0, p3

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "0x%02x"

    invoke-static {v1, v0}, Lvk/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-nez p4, :cond_1

    const-string p3, ""

    goto :goto_2

    :cond_1
    sget-object v7, Lbl/g;->d:[Ljava/lang/String;

    if-eq p3, v6, :cond_7

    if-eq p3, v5, :cond_7

    if-eq p3, v1, :cond_5

    const/4 v8, 0x6

    if-eq p3, v8, :cond_5

    const/4 v8, 0x7

    if-eq p3, v8, :cond_7

    const/16 v8, 0x8

    if-eq p3, v8, :cond_7

    sget-object v8, Lbl/g;->c:[Ljava/lang/String;

    array-length v9, v8

    if-ge p4, v9, :cond_2

    aget-object v7, v8, p4

    invoke-static {v7}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    aget-object v7, v7, p4

    :goto_1
    if-ne p3, v4, :cond_3

    and-int/lit8 v8, p4, 0x4

    if-eqz v8, :cond_3

    const-string p3, "HEADERS"

    const-string p4, "PUSH_PROMISE"

    invoke-static {v7, p3, p4}, Lzj/n;->X1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    if-nez p3, :cond_4

    and-int/lit8 p3, p4, 0x20

    if-eqz p3, :cond_4

    const-string p3, "PRIORITY"

    const-string p4, "COMPRESSED"

    invoke-static {v7, p3, p4}, Lzj/n;->X1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, v7

    goto :goto_2

    :cond_5
    if-ne p4, v3, :cond_6

    const/4 p3, 0x0

    sget-object p3, Lna/NO/gwFsTdvPXC;->WFbwTGORzfBbi:Ljava/lang/String;

    goto :goto_2

    :cond_6
    aget-object p3, v7, p4

    goto :goto_2

    :cond_7
    aget-object p3, v7, p4

    :goto_2
    if-eqz p0, :cond_8

    const-string p0, "<<"

    goto :goto_3

    :cond_8
    const-string p0, ">>"

    :goto_3
    new-array p4, v4, [Ljava/lang/Object;

    aput-object p0, p4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v6

    aput-object v0, p4, v5

    aput-object p3, p4, v1

    const-string p0, "%s 0x%08x %5d %-13s %s"

    invoke-static {p0, p4}, Lvk/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
