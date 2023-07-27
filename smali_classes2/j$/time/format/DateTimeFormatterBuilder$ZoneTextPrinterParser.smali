.class final Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;
.super Lj$/time/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZoneTextPrinterParser"
.end annotation


# static fields
.field private static final cache:Ljava/util/Map;


# instance fields
.field private final cachedTree:Ljava/util/Map;

.field private final cachedTreeCI:Ljava/util/Map;

.field private final isGeneric:Z

.field private preferredZones:Ljava/util/Set;

.field private final textStyle:Lj$/time/format/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->cache:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lj$/time/format/TextStyle;Ljava/util/Set;Z)V
    .locals 3

    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zone()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZoneText("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lj$/time/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;-><init>(Lj$/time/temporal/TemporalQuery;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->cachedTree:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->cachedTreeCI:Ljava/util/Map;

    const-string v0, "textStyle"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/format/TextStyle;

    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->textStyle:Lj$/time/format/TextStyle;

    iput-boolean p3, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->isGeneric:Z

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->preferredZones:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/ZoneId;

    iget-object p3, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->preferredZones:Ljava/util/Set;

    invoke-virtual {p2}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getDisplayName(Ljava/lang/String;ILjava/util/Locale;)Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->textStyle:Lj$/time/format/TextStyle;

    sget-object v1, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_1
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v4, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v3, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v3, v4, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    move-object v5, p1

    move-object v10, p1

    move-object v11, p1

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_2

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_2
    invoke-interface {v2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ljava/lang/ref/SoftReference;

    invoke-direct {p3, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->textStyle:Lj$/time/format/TextStyle;

    invoke-virtual {p1}, Lj$/time/format/TextStyle;->zoneNameStyleIndex()I

    move-result p1

    if-eqz p2, :cond_5

    if-eq p2, v3, :cond_4

    add-int/lit8 p1, p1, 0x5

    aget-object p1, v1, p1

    return-object p1

    :cond_4
    add-int/lit8 p1, p1, 0x3

    aget-object p1, v1, p1

    return-object p1

    :cond_5
    add-int/2addr p1, v3

    aget-object p1, v1, p1

    return-object p1
.end method


# virtual methods
.method public format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 7

    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zoneId()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/time/format/DateTimePrintContext;->getValue(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/ZoneId;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Lj$/time/ZoneOffset;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lj$/time/format/DateTimePrintContext;->getTemporal()Lj$/time/temporal/TemporalAccessor;

    move-result-object v2

    iget-boolean v3, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->isGeneric:Z

    if-nez v3, :cond_2

    sget-object v3, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-interface {v2, v3}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object v0

    invoke-static {v2}, Lj$/time/Instant;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/time/zone/ZoneRules;->isDaylightSavings(Lj$/time/Instant;)Z

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v3, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {v2, v3}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {v2, v4}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2, v3}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object v3

    invoke-interface {v2, v4}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lj$/time/LocalTime;->ofNanoOfDay(J)Lj$/time/LocalTime;

    move-result-object v2

    invoke-virtual {v3, v2}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v2

    invoke-virtual {v0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object v3

    invoke-virtual {v3, v2}, Lj$/time/zone/ZoneRules;->getTransition(Lj$/time/LocalDateTime;)Lj$/time/zone/ZoneOffsetTransition;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object v3

    invoke-virtual {v2, v0}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v3, v0}, Lj$/time/zone/ZoneRules;->isDaylightSavings(Lj$/time/Instant;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1}, Lj$/time/format/DateTimePrintContext;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->getDisplayName(Ljava/lang/String;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v1, p1

    :cond_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method protected getTree(Lj$/time/format/DateTimeParseContext;)Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;
    .locals 14

    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->textStyle:Lj$/time/format/TextStyle;

    sget-object v1, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;->getTree(Lj$/time/format/DateTimeParseContext;)Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lj$/time/format/DateTimeParseContext;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/format/DateTimeParseContext;->isCaseSensitive()Z

    move-result v1

    invoke-static {}, Lj$/time/zone/ZoneRulesProvider;->getAvailableZoneIds()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->cachedTree:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->cachedTreeCI:Ljava/util/Map;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/SoftReference;

    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;

    if-nez v4, :cond_b

    :cond_2
    invoke-static {p1}, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->newTree(Lj$/time/format/DateTimeParseContext;)Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;

    move-result-object v4

    invoke-static {v0}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object p1

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    move-result-object p1

    array-length v5, p1

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    const/4 v8, 0x1

    const/4 v9, 0x2

    if-ge v7, v5, :cond_6

    aget-object v10, p1, v7

    aget-object v11, v10, v6

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v11, v11}, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->add(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v11, v0}, Lj$/time/format/ZoneName;->toZid(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->textStyle:Lj$/time/format/TextStyle;

    sget-object v13, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    if-ne v12, v13, :cond_4

    goto :goto_2

    :cond_4
    move v8, v9

    :goto_2
    array-length v9, v10

    if-ge v8, v9, :cond_5

    aget-object v9, v10, v8

    invoke-virtual {v4, v9, v11}, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->add(Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v8, v8, 0x2

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget-object v5, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->preferredZones:Ljava/util/Set;

    if-eqz v5, :cond_a

    array-length v5, p1

    move v7, v6

    :goto_4
    if-ge v7, v5, :cond_a

    aget-object v10, p1, v7

    aget-object v11, v10, v6

    iget-object v12, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->preferredZones:Ljava/util/Set;

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_6

    :cond_7
    iget-object v12, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->textStyle:Lj$/time/format/TextStyle;

    sget-object v13, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    if-ne v12, v13, :cond_8

    move v12, v8

    goto :goto_5

    :cond_8
    move v12, v9

    :goto_5
    array-length v13, v10

    if-ge v12, v13, :cond_9

    aget-object v13, v10, v12

    invoke-virtual {v4, v13, v11}, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->add(Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v12, v12, 0x2

    goto :goto_5

    :cond_9
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v4
.end method
