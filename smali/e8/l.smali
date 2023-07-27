.class public abstract synthetic Le8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic A(I)J
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0x64

    return-wide v0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-wide/16 v0, 0x1f4

    return-wide v0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-wide/16 v0, 0x3e8

    return-wide v0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic B(I)J
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0x1388

    return-wide v0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-wide/16 v0, 0x3a98

    return-wide v0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-wide/32 v0, 0xea60

    return-wide v0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static C(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic G()Ljava/util/Iterator;
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Lbk/a0;

    const/4 v1, 0x0

    new-instance v2, Lck/b;

    invoke-direct {v2}, Lck/b;-><init>()V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic H(Ljava/lang/String;I)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {p0}, Lio/ktor/utils/io/v;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-class p0, Lio/ktor/utils/io/v;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->E2(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    throw p1
.end method

.method public static synthetic I(Ljava/util/ArrayList;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static synthetic J()Ljava/util/Iterator;
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Lgk/n;

    const/4 v1, 0x0

    new-instance v2, Lck/a;

    invoke-direct {v2}, Lck/a;-><init>()V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic K(Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, " must not be null"

    invoke-static {p0, v0}, Lo1/f;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-class p0, Lio/ktor/utils/io/v;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->E2(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    throw p1
.end method

.method public static synthetic L(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "NETWORK_NOT_CONNECTED"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "NETWORK_ETHERNET"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "NETWORK_WIFI"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "NETWORK_WIMAX"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "NETWORK_BLUETOOTH"

    return-object p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string p0, "NETWORK_2G"

    return-object p0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const-string p0, "NETWORK_3G"

    return-object p0

    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    const-string p0, "NETWORK_4G"

    return-object p0

    :cond_7
    const/16 v0, 0x9

    if-ne p0, v0, :cond_8

    const-string p0, "NETWORK_5G"

    return-object p0

    :cond_8
    const/16 v0, 0xa

    if-ne p0, v0, :cond_9

    const-string p0, "NETWORK_MOBILE_OTHER"

    return-object p0

    :cond_9
    const/16 v0, 0xb

    if-ne p0, v0, :cond_a

    const-string p0, "NETWORK_CELLULAR"

    return-object p0

    :cond_a
    const/16 v0, 0xc

    if-ne p0, v0, :cond_b

    const-string p0, "NETWORK_OTHER"

    return-object p0

    :cond_b
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic M(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "ANDROID"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "IOS"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "BROWSER"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "FLUTTER"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "REACT_NATIVE"

    return-object p0

    :cond_4
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic N(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "ANDROID"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "IOS"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "BROWSER"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "FLUTTER"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "REACT_NATIVE"

    return-object p0

    :cond_4
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic O(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "LEFT"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "CENTER"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "RIGHT"

    return-object p0

    :cond_2
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic P(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "ScrollToBottom"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "ScrollToLast"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "NoScroll"

    return-object p0

    :cond_2
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic Q(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "SMALL"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "MEDIUM"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "LARGE"

    return-object p0

    :cond_2
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic R(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "FREQUENT"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "AVERAGE"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "RARE"

    return-object p0

    :cond_2
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic S(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "FREQUENT"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "AVERAGE"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "RARE"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "NEVER"

    return-object p0

    :cond_3
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic T(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "BEGIN_ARRAY"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "END_ARRAY"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "BEGIN_OBJECT"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "END_OBJECT"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "NAME"

    return-object p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string p0, "STRING"

    return-object p0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const-string p0, "NUMBER"

    return-object p0

    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    const-string p0, "BOOLEAN"

    return-object p0

    :cond_7
    const/16 v0, 0x9

    if-ne p0, v0, :cond_8

    const-string p0, "NULL"

    return-object p0

    :cond_8
    const/16 v0, 0xa

    if-ne p0, v0, :cond_9

    const-string p0, "END_DOCUMENT"

    return-object p0

    :cond_9
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic U(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "NETWORK_NOT_CONNECTED"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "NETWORK_ETHERNET"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "NETWORK_WIFI"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "NETWORK_WIMAX"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "NETWORK_BLUETOOTH"

    return-object p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string p0, "NETWORK_2G"

    return-object p0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const-string p0, "NETWORK_3G"

    return-object p0

    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    const-string p0, "NETWORK_4G"

    return-object p0

    :cond_7
    const/16 v0, 0x9

    if-ne p0, v0, :cond_8

    const/4 p0, 0x0

    sget-object p0, Lz5/WP/CfOjlKZYu;->iWCAo:Ljava/lang/String;

    return-object p0

    :cond_8
    const/16 v0, 0xa

    if-ne p0, v0, :cond_9

    const-string p0, "NETWORK_MOBILE_OTHER"

    return-object p0

    :cond_9
    const/16 v0, 0xb

    if-ne p0, v0, :cond_a

    const-string p0, "NETWORK_CELLULAR"

    return-object p0

    :cond_a
    const/16 v0, 0xc

    if-ne p0, v0, :cond_b

    const-string p0, "NETWORK_OTHER"

    return-object p0

    :cond_b
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic V(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "HORIZONTAL_DIMENSION"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "VERTICAL_DIMENSION"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "LEFT"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "RIGHT"

    return-object p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string p0, "TOP"

    return-object p0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const-string p0, "BOTTOM"

    return-object p0

    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    const-string p0, "BASELINE"

    return-object p0

    :cond_7
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic W(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "CRITICAL"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "ERROR"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "WARN"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "INFO"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "DEBUG"

    return-object p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string p0, "TRACE"

    return-object p0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const-string p0, "EMERGENCY"

    return-object p0

    :cond_6
    const-string p0, "null"

    return-object p0
.end method

.method public static _values()[I
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Lr/j;->j(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static a(IILn1/m0;Ljava/util/Map;Lkh/k;)Ln1/l0;
    .locals 7

    const-string v0, "alignmentLines"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "placementBlock"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ln1/l0;

    move-object v1, v0

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ln1/l0;-><init>(IILn1/m0;Ljava/util/Map;Lkh/k;)V

    return-object v0
.end method

.method public static b(Ln1/x;Ln1/p;Ln1/o;I)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "modifier"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ln1/k;

    sget-object v1, Ln1/o0;->w:Ln1/o0;

    sget-object v2, Ln1/p0;->w:Ln1/p0;

    invoke-direct {v0, p2, v1, v2}, Ln1/k;-><init>(Ln1/o;Ln1/o0;Ln1/p0;)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, Lb0/i1;->k(III)J

    move-result-wide p2

    new-instance v1, Ln1/s;

    invoke-interface {p1}, Ln1/p;->getLayoutDirection()Lg2/j;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ln1/s;-><init>(Ln1/p;Lg2/j;)V

    invoke-interface {p0, v1, v0, p2, p3}, Ln1/x;->f(Ln1/m0;Ln1/i0;J)Ln1/k0;

    move-result-object p0

    invoke-interface {p0}, Ln1/k0;->a()I

    move-result p0

    return p0
.end method

.method public static c(Ln1/j0;Ln1/p;Ljava/util/List;I)I
    .locals 8

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "measurables"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/o;

    new-instance v5, Ln1/k;

    sget-object v6, Ln1/q;->w:Ln1/q;

    sget-object v7, Ln1/r;->w:Ln1/r;

    invoke-direct {v5, v4, v6, v7}, Ln1/k;-><init>(Ln1/o;Ln1/q;Ln1/r;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    invoke-static {p3, v2, p2}, Lb0/i1;->k(III)J

    move-result-wide p2

    new-instance v1, Ln1/s;

    invoke-interface {p1}, Ln1/p;->getLayoutDirection()Lg2/j;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ln1/s;-><init>(Ln1/p;Lg2/j;)V

    invoke-interface {p0, v1, v0, p2, p3}, Ln1/j0;->c(Ln1/m0;Ljava/util/List;J)Ln1/k0;

    move-result-object p0

    invoke-interface {p0}, Ln1/k0;->a()I

    move-result p0

    return p0
.end method

.method public static d(Ln1/x;Ln1/p;Ln1/o;I)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "modifier"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ln1/k;

    sget-object v1, Ln1/o0;->w:Ln1/o0;

    sget-object v2, Ln1/p0;->v:Ln1/p0;

    invoke-direct {v0, p2, v1, v2}, Ln1/k;-><init>(Ln1/o;Ln1/o0;Ln1/p0;)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, Lb0/i1;->k(III)J

    move-result-wide p2

    new-instance v1, Ln1/s;

    invoke-interface {p1}, Ln1/p;->getLayoutDirection()Lg2/j;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ln1/s;-><init>(Ln1/p;Lg2/j;)V

    invoke-interface {p0, v1, v0, p2, p3}, Ln1/x;->f(Ln1/m0;Ln1/i0;J)Ln1/k0;

    move-result-object p0

    invoke-interface {p0}, Ln1/k0;->b()I

    move-result p0

    return p0
.end method

.method public static e(Ln1/j0;Ln1/p;Ljava/util/List;I)I
    .locals 8

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "measurables"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/o;

    new-instance v5, Ln1/k;

    sget-object v6, Ln1/q;->w:Ln1/q;

    sget-object v7, Ln1/r;->v:Ln1/r;

    invoke-direct {v5, v4, v6, v7}, Ln1/k;-><init>(Ln1/o;Ln1/q;Ln1/r;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-static {v2, p3, p2}, Lb0/i1;->k(III)J

    move-result-wide p2

    new-instance v1, Ln1/s;

    invoke-interface {p1}, Ln1/p;->getLayoutDirection()Lg2/j;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ln1/s;-><init>(Ln1/p;Lg2/j;)V

    invoke-interface {p0, v1, v0, p2, p3}, Ln1/j0;->c(Ln1/m0;Ljava/util/List;J)Ln1/k0;

    move-result-object p0

    invoke-interface {p0}, Ln1/k0;->b()I

    move-result p0

    return p0
.end method

.method public static f(Lf2/q;Lf2/q;)Lf2/q;
    .locals 4

    instance-of v0, p1, Lf2/b;

    if-eqz v0, :cond_1

    instance-of v1, p0, Lf2/b;

    if-eqz v1, :cond_1

    new-instance v0, Lf2/b;

    move-object v1, p1

    check-cast v1, Lf2/b;

    invoke-interface {p1}, Lf2/q;->c()F

    move-result p1

    new-instance v2, Lf2/p;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lf2/p;-><init>(Lf2/q;I)V

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lf2/p;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_0
    iget-object p0, v1, Lf2/b;->a:La1/p;

    invoke-direct {v0, p0, p1}, Lf2/b;-><init>(La1/p;F)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    instance-of v1, p0, Lf2/b;

    if-nez v1, :cond_2

    move-object p0, p1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    instance-of v0, p0, Lf2/b;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lf2/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf2/p;-><init>(Lf2/q;I)V

    invoke-interface {p1, v0}, Lf2/q;->e(Lkh/a;)Lf2/q;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static g(Ln1/x;Ln1/p;Ln1/o;I)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "modifier"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ln1/k;

    sget-object v1, Ln1/o0;->v:Ln1/o0;

    sget-object v2, Ln1/p0;->w:Ln1/p0;

    invoke-direct {v0, p2, v1, v2}, Ln1/k;-><init>(Ln1/o;Ln1/o0;Ln1/p0;)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, Lb0/i1;->k(III)J

    move-result-wide p2

    new-instance v1, Ln1/s;

    invoke-interface {p1}, Ln1/p;->getLayoutDirection()Lg2/j;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ln1/s;-><init>(Ln1/p;Lg2/j;)V

    invoke-interface {p0, v1, v0, p2, p3}, Ln1/x;->f(Ln1/m0;Ln1/i0;J)Ln1/k0;

    move-result-object p0

    invoke-interface {p0}, Ln1/k0;->a()I

    move-result p0

    return p0
.end method

.method public static h(Ln1/j0;Ln1/p;Ljava/util/List;I)I
    .locals 8

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "measurables"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/o;

    new-instance v5, Ln1/k;

    sget-object v6, Ln1/q;->v:Ln1/q;

    sget-object v7, Ln1/r;->w:Ln1/r;

    invoke-direct {v5, v4, v6, v7}, Ln1/k;-><init>(Ln1/o;Ln1/q;Ln1/r;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    invoke-static {p3, v2, p2}, Lb0/i1;->k(III)J

    move-result-wide p2

    new-instance v1, Ln1/s;

    invoke-interface {p1}, Ln1/p;->getLayoutDirection()Lg2/j;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ln1/s;-><init>(Ln1/p;Lg2/j;)V

    invoke-interface {p0, v1, v0, p2, p3}, Ln1/j0;->c(Ln1/m0;Ljava/util/List;J)Ln1/k0;

    move-result-object p0

    invoke-interface {p0}, Ln1/k0;->a()I

    move-result p0

    return p0
.end method

.method public static i(Ln1/x;Ln1/p;Ln1/o;I)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "modifier"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ln1/k;

    sget-object v1, Ln1/o0;->v:Ln1/o0;

    sget-object v2, Ln1/p0;->v:Ln1/p0;

    invoke-direct {v0, p2, v1, v2}, Ln1/k;-><init>(Ln1/o;Ln1/o0;Ln1/p0;)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, Lb0/i1;->k(III)J

    move-result-wide p2

    new-instance v1, Ln1/s;

    invoke-interface {p1}, Ln1/p;->getLayoutDirection()Lg2/j;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ln1/s;-><init>(Ln1/p;Lg2/j;)V

    invoke-interface {p0, v1, v0, p2, p3}, Ln1/x;->f(Ln1/m0;Ln1/i0;J)Ln1/k0;

    move-result-object p0

    invoke-interface {p0}, Ln1/k0;->b()I

    move-result p0

    return p0
.end method

.method public static j(Ln1/j0;Ln1/p;Ljava/util/List;I)I
    .locals 8

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "measurables"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/o;

    new-instance v5, Ln1/k;

    sget-object v6, Ln1/q;->v:Ln1/q;

    sget-object v7, Ln1/r;->v:Ln1/r;

    invoke-direct {v5, v4, v6, v7}, Ln1/k;-><init>(Ln1/o;Ln1/q;Ln1/r;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-static {v2, p3, p2}, Lb0/i1;->k(III)J

    move-result-wide p2

    new-instance v1, Ln1/s;

    invoke-interface {p1}, Ln1/p;->getLayoutDirection()Lg2/j;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ln1/s;-><init>(Ln1/p;Lg2/j;)V

    invoke-interface {p0, v1, v0, p2, p3}, Ln1/j0;->c(Ln1/m0;Ljava/util/List;J)Ln1/k0;

    move-result-object p0

    invoke-interface {p0}, Ln1/k0;->b()I

    move-result p0

    return p0
.end method

.method public static k(FLg2/b;)I
    .locals 0

    invoke-interface {p1, p0}, Lg2/b;->A(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lt9/a;->t3(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static l(Lf2/q;Lkh/a;)Lf2/q;
    .locals 1

    sget-object v0, Lf2/o;->a:Lf2/o;

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf2/q;

    :goto_0
    return-object p0
.end method

.method public static m(JLg2/b;)F
    .locals 4

    invoke-static {p0, p1}, Lg2/k;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lg2/l;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lg2/k;->c(J)F

    move-result p0

    invoke-interface {p2}, Lg2/b;->s()F

    move-result p1

    mul-float/2addr p1, p0

    return p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only Sp can convert to Px"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(JLg2/b;)J
    .locals 2

    sget v0, Lz0/f;->d:I

    sget-wide v0, Lz0/f;->c:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lz0/f;->e(J)F

    move-result v0

    invoke-interface {p2, v0}, Lg2/b;->m0(F)F

    move-result v0

    invoke-static {p0, p1}, Lz0/f;->c(J)F

    move-result p0

    invoke-interface {p2, p0}, Lg2/b;->m0(F)F

    move-result p0

    invoke-static {v0, p0}, Lcm/e;->I(FF)J

    move-result-wide p0

    goto :goto_1

    :cond_1
    sget p0, Lg2/f;->d:I

    sget-wide p0, Lg2/f;->c:J

    :goto_1
    return-wide p0
.end method

.method public static o(JLg2/b;)F
    .locals 4

    invoke-static {p0, p1}, Lg2/k;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lg2/l;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lg2/k;->c(J)F

    move-result p0

    invoke-interface {p2}, Lg2/b;->s()F

    move-result p1

    mul-float/2addr p1, p0

    invoke-interface {p2}, Lg2/b;->getDensity()F

    move-result p0

    mul-float/2addr p0, p1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only Sp can convert to Px"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(JLg2/b;)J
    .locals 2

    sget v0, Lg2/f;->d:I

    sget-wide v0, Lg2/f;->c:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lg2/f;->b(J)F

    move-result v0

    invoke-interface {p2, v0}, Lg2/b;->A(F)F

    move-result v0

    invoke-static {p0, p1}, Lg2/f;->a(J)F

    move-result p0

    invoke-interface {p2, p0}, Lg2/b;->A(F)F

    move-result p0

    invoke-static {v0, p0}, Lbk/d0;->s(FF)J

    move-result-wide p0

    goto :goto_1

    :cond_1
    sget p0, Lz0/f;->d:I

    sget-wide p0, Lz0/f;->c:J

    :goto_1
    return-wide p0
.end method

.method public static q(Lg2/b;I)J
    .locals 2

    int-to-float p1, p1

    invoke-interface {p0}, Lg2/b;->s()F

    move-result v0

    invoke-interface {p0}, Lg2/b;->getDensity()F

    move-result p0

    mul-float/2addr p0, v0

    div-float/2addr p1, p0

    const-wide v0, 0x100000000L

    invoke-static {p1, v0, v1}, Lsh/z;->C0(FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic r(Lk1/m0;Leh/a;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lk1/k;->w:Lk1/k;

    invoke-virtual {p0, v0, p1}, Lk1/m0;->b(Lk1/k;Lch/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(I)J
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0x3e8

    return-wide v0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-wide/16 v0, 0x1388

    return-wide v0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-wide/16 v0, 0x2710

    return-wide v0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic t(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x3

    if-ne p0, v2, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic u(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic v(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "android"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "ios"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "browser"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "flutter"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "react-native"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic w(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "android"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "ios"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "browser"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "flutter"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "react-native"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic x(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "network_not_connected"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "network_ethernet"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "network_wifi"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "network_wimax"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "network_bluetooth"

    return-object p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string p0, "network_2G"

    return-object p0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const-string p0, "network_3G"

    return-object p0

    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    const-string p0, "network_4G"

    return-object p0

    :cond_7
    const/16 v0, 0x9

    if-ne p0, v0, :cond_8

    const-string p0, "network_5G"

    return-object p0

    :cond_8
    const/16 v0, 0xa

    if-ne p0, v0, :cond_9

    const-string p0, "network_mobile_other"

    return-object p0

    :cond_9
    const/16 v0, 0xb

    if-ne p0, v0, :cond_a

    const-string p0, "network_cellular"

    return-object p0

    :cond_a
    const/16 v0, 0xc

    if-ne p0, v0, :cond_b

    const-string p0, "network_other"

    return-object p0

    :cond_b
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic y(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "critical"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "error"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "warn"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "info"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "debug"

    return-object p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string p0, "trace"

    return-object p0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const-string p0, "emergency"

    return-object p0

    :cond_6
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic z(I)J
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-wide/16 v0, 0x2

    return-wide v0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-wide/16 v0, 0x3

    return-wide v0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-wide/16 v0, 0x4

    return-wide v0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method
