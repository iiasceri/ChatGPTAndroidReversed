.class final enum Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "SettingsParser"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

.field public static final enum INSENSITIVE:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

.field public static final enum LENIENT:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

.field public static final enum SENSITIVE:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

.field public static final enum STRICT:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    const-string v1, "SENSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;->SENSITIVE:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    new-instance v1, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    const-string v3, "INSENSITIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;->INSENSITIVE:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    new-instance v3, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    const-string v5, "STRICT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;->STRICT:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    new-instance v5, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    const-string v7, "LENIENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;->LENIENT:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    const/4 v7, 0x4

    new-array v7, v7, [Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;->$VALUES:[Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;
    .locals 1

    const-class v0, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    return-object p0
.end method

.method public static values()[Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;
    .locals 1

    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;->$VALUES:[Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    invoke-virtual {v0}, [Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    return-object v0
.end method


# virtual methods
.method public format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public parse(Lj$/time/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lj$/time/format/DateTimeParseContext;->setStrict(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lj$/time/format/DateTimeParseContext;->setStrict(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lj$/time/format/DateTimeParseContext;->setCaseSensitive(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lj$/time/format/DateTimeParseContext;->setCaseSensitive(Z)V

    :goto_0
    return p3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "ParseStrict(false)"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "ParseStrict(true)"

    return-object v0

    :cond_2
    const-string v0, "ParseCaseSensitive(false)"

    return-object v0

    :cond_3
    const-string v0, "ParseCaseSensitive(true)"

    return-object v0
.end method
