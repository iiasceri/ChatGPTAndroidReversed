.class final Lj$/time/format/DateTimeFormatterBuilder$LocalizedPrinterParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LocalizedPrinterParser"
.end annotation


# static fields
.field private static final FORMATTER_CACHE:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field private final dateStyle:Lj$/time/format/FormatStyle;

.field private final timeStyle:Lj$/time/format/FormatStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x2

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder$LocalizedPrinterParser;->FORMATTER_CACHE:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method constructor <init>(Lj$/time/format/FormatStyle;Lj$/time/format/FormatStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$LocalizedPrinterParser;->dateStyle:Lj$/time/format/FormatStyle;

    iput-object p2, p0, Lj$/time/format/DateTimeFormatterBuilder$LocalizedPrinterParser;->timeStyle:Lj$/time/format/FormatStyle;

    return-void
.end method

.method private formatter(Ljava/util/Locale;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;
    .locals 5

    invoke-interface {p2}, Lj$/time/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lj$/time/format/DateTimeFormatterBuilder$LocalizedPrinterParser;->dateStyle:Lj$/time/format/FormatStyle;

    iget-object v3, p0, Lj$/time/format/DateTimeFormatterBuilder$LocalizedPrinterParser;->timeStyle:Lj$/time/format/FormatStyle;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lj$/time/format/DateTimeFormatterBuilder$LocalizedPrinterParser;->FORMATTER_CACHE:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/format/DateTimeFormatter;

    if-nez v2, :cond_0

    iget-object v2, p0, Lj$/time/format/DateTimeFormatterBuilder$LocalizedPrinterParser;->dateStyle:Lj$/time/format/FormatStyle;

    iget-object v3, p0, Lj$/time/format/DateTimeFormatterBuilder$LocalizedPrinterParser;->timeStyle:Lj$/time/format/FormatStyle;

    invoke-static {v2, v3, p2, p1}, Lj$/time/format/DateTimeFormatterBuilder;->getLocalizedDateTimePattern(Lj$/time/format/FormatStyle;Lj$/time/format/FormatStyle;Lj$/time/chrono/Chronology;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v2}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v2, p2}, Lj$/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/format/DateTimeFormatter;

    if-eqz p1, :cond_0

    move-object v2, p1

    :cond_0
    return-object v2
.end method


# virtual methods
.method public format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 2

    invoke-virtual {p1}, Lj$/time/format/DateTimePrintContext;->getTemporal()Lj$/time/temporal/TemporalAccessor;

    move-result-object v0

    invoke-static {v0}, Lj$/time/chrono/Chronology$-CC;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/format/DateTimePrintContext;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedPrinterParser;->formatter(Ljava/util/Locale;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatter;->toPrinterParser(Z)Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1
.end method

.method public parse(Lj$/time/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I
    .locals 2

    invoke-virtual {p1}, Lj$/time/format/DateTimeParseContext;->getEffectiveChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/format/DateTimeParseContext;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedPrinterParser;->formatter(Ljava/util/Locale;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatter;->toPrinterParser(Z)Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->parse(Lj$/time/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$LocalizedPrinterParser;->dateStyle:Lj$/time/format/FormatStyle;

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lj$/time/format/DateTimeFormatterBuilder$LocalizedPrinterParser;->timeStyle:Lj$/time/format/FormatStyle;

    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Localized("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
