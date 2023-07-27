.class public abstract Lzk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/t0;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Landroidx/compose/ui/platform/t0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/t0;-><init>(I)V

    sput-object v0, Lzk/c;->a:Landroidx/compose/ui/platform/t0;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const-string v3, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    const/4 v4, 0x0

    sget-object v4, Le0/CbIF/uBOSElKPor;->nviBms:Ljava/lang/String;

    const-string v5, "EEE, dd-MMM-yyyy HH:mm:ss z"

    const-string v6, "EEE, dd-MMM-yyyy HH-mm-ss z"

    const-string v7, "EEE, dd MMM yy HH:mm:ss z"

    const-string v8, "EEE dd-MMM-yyyy HH:mm:ss z"

    const-string v9, "EEE dd MMM yyyy HH:mm:ss z"

    const-string v10, "EEE dd-MMM-yyyy HH-mm-ss z"

    const-string v11, "EEE dd-MMM-yy HH:mm:ss z"

    const-string v12, "EEE dd MMM yy HH:mm:ss z"

    const-string v13, "EEE,dd-MMM-yy HH:mm:ss z"

    const-string v14, "EEE,dd-MMM-yyyy HH:mm:ss z"

    const-string v15, "EEE, dd-MM-yyyy HH:mm:ss z"

    const-string v16, "EEE MMM d yyyy HH:mm:ss z"

    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzk/c;->b:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/text/DateFormat;

    sput-object v0, Lzk/c;->c:[Ljava/text/DateFormat;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/Date;
    .locals 11

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Ljava/text/ParsePosition;

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    sget-object v3, Lzk/c;->a:Landroidx/compose/ui/platform/t0;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/DateFormat;

    invoke-virtual {v3, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_2

    return-object v3

    :cond_2
    sget-object v3, Lzk/c;->b:[Ljava/lang/String;

    monitor-enter v3

    :try_start_0
    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_5

    add-int/lit8 v6, v5, 0x1

    sget-object v7, Lzk/c;->c:[Ljava/text/DateFormat;

    aget-object v8, v7, v5

    if-nez v8, :cond_3

    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v9, Lzk/c;->b:[Ljava/lang/String;

    aget-object v9, v9, v5

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v9, Lvk/b;->d:Ljava/util/TimeZone;

    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    aput-object v8, v7, v5

    :cond_3
    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v8, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_4

    monitor-exit v3

    return-object v5

    :cond_4
    move v5, v6

    goto :goto_1

    :cond_5
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method
