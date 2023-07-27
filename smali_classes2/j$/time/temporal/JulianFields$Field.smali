.class final enum Lj$/time/temporal/JulianFields$Field;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalField;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/time/temporal/JulianFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Field"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj$/time/temporal/JulianFields$Field;

.field public static final enum JULIAN_DAY:Lj$/time/temporal/JulianFields$Field;

.field public static final enum MODIFIED_JULIAN_DAY:Lj$/time/temporal/JulianFields$Field;

.field public static final enum RATA_DIE:Lj$/time/temporal/JulianFields$Field;

.field private static final serialVersionUID:J = -0x681b1f35efa83fd4L


# instance fields
.field private final transient baseUnit:Lj$/time/temporal/TemporalUnit;

.field private final transient name:Ljava/lang/String;

.field private final transient offset:J

.field private final transient range:Lj$/time/temporal/ValueRange;

.field private final transient rangeUnit:Lj$/time/temporal/TemporalUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v8, Lj$/time/temporal/JulianFields$Field;

    const-string v1, "JULIAN_DAY"

    const/4 v2, 0x0

    const-string v3, "JulianDay"

    sget-object v17, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    sget-object v18, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    const-wide/32 v6, 0x253d8c

    move-object v0, v8

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v7}, Lj$/time/temporal/JulianFields$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;J)V

    sput-object v8, Lj$/time/temporal/JulianFields$Field;->JULIAN_DAY:Lj$/time/temporal/JulianFields$Field;

    new-instance v0, Lj$/time/temporal/JulianFields$Field;

    const-string v10, "MODIFIED_JULIAN_DAY"

    const/4 v11, 0x1

    const-string v12, "ModifiedJulianDay"

    const-wide/32 v15, 0x9e8b

    move-object v9, v0

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    invoke-direct/range {v9 .. v16}, Lj$/time/temporal/JulianFields$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;J)V

    sput-object v0, Lj$/time/temporal/JulianFields$Field;->MODIFIED_JULIAN_DAY:Lj$/time/temporal/JulianFields$Field;

    new-instance v1, Lj$/time/temporal/JulianFields$Field;

    const-string v10, "RATA_DIE"

    const/4 v11, 0x2

    const-string v12, "RataDie"

    const-wide/32 v15, 0xaf93b

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lj$/time/temporal/JulianFields$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;J)V

    sput-object v1, Lj$/time/temporal/JulianFields$Field;->RATA_DIE:Lj$/time/temporal/JulianFields$Field;

    const/4 v2, 0x3

    new-array v2, v2, [Lj$/time/temporal/JulianFields$Field;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lj$/time/temporal/JulianFields$Field;->$VALUES:[Lj$/time/temporal/JulianFields$Field;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj$/time/temporal/JulianFields$Field;->name:Ljava/lang/String;

    iput-object p4, p0, Lj$/time/temporal/JulianFields$Field;->baseUnit:Lj$/time/temporal/TemporalUnit;

    iput-object p5, p0, Lj$/time/temporal/JulianFields$Field;->rangeUnit:Lj$/time/temporal/TemporalUnit;

    const-wide p1, -0x550a313cdaL

    add-long/2addr p1, p6

    const-wide p3, 0x550a1b48f7L

    add-long/2addr p3, p6

    invoke-static {p1, p2, p3, p4}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    iput-object p1, p0, Lj$/time/temporal/JulianFields$Field;->range:Lj$/time/temporal/ValueRange;

    iput-wide p6, p0, Lj$/time/temporal/JulianFields$Field;->offset:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/JulianFields$Field;
    .locals 1

    const-class v0, Lj$/time/temporal/JulianFields$Field;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/JulianFields$Field;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/JulianFields$Field;
    .locals 1

    sget-object v0, Lj$/time/temporal/JulianFields$Field;->$VALUES:[Lj$/time/temporal/JulianFields$Field;

    invoke-virtual {v0}, [Lj$/time/temporal/JulianFields$Field;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/JulianFields$Field;

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 3

    invoke-virtual {p0}, Lj$/time/temporal/JulianFields$Field;->range()Lj$/time/temporal/ValueRange;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/ValueRange;->isValidValue(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    iget-wide v1, p0, Lj$/time/temporal/JulianFields$Field;->offset:J

    invoke-static {p2, p3, v1, v2}, Lj$/time/Instant$$ExternalSyntheticBackport0;->m(JJ)J

    move-result-wide p2

    invoke-interface {p1, v0, p2, p3}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    iget-object v0, p0, Lj$/time/temporal/JulianFields$Field;->name:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFrom(Lj$/time/temporal/TemporalAccessor;)J
    .locals 4

    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    iget-wide v2, p0, Lj$/time/temporal/JulianFields$Field;->offset:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 1

    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result p1

    return p1
.end method

.method public isTimeBased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public range()Lj$/time/temporal/ValueRange;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/JulianFields$Field;->range:Lj$/time/temporal/ValueRange;

    return-object v0
.end method

.method public rangeRefinedBy(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;
    .locals 2

    invoke-virtual {p0, p1}, Lj$/time/temporal/JulianFields$Field;->isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj$/time/temporal/JulianFields$Field;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported field: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resolve(Ljava/util/Map;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/ResolverStyle;)Lj$/time/chrono/ChronoLocalDate;
    .locals 2

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p2}, Lj$/time/chrono/Chronology$-CC;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    move-result-object p1

    sget-object p2, Lj$/time/format/ResolverStyle;->LENIENT:Lj$/time/format/ResolverStyle;

    if-ne p3, p2, :cond_0

    iget-wide p2, p0, Lj$/time/temporal/JulianFields$Field;->offset:J

    invoke-static {v0, v1, p2, p3}, Lj$/time/Instant$$ExternalSyntheticBackport0;->m(JJ)J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lj$/time/chrono/Chronology;->dateEpochDay(J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lj$/time/temporal/JulianFields$Field;->range()Lj$/time/temporal/ValueRange;

    move-result-object p2

    invoke-virtual {p2, v0, v1, p0}, Lj$/time/temporal/ValueRange;->checkValidValue(JLj$/time/temporal/TemporalField;)J

    iget-wide p2, p0, Lj$/time/temporal/JulianFields$Field;->offset:J

    sub-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lj$/time/chrono/Chronology;->dateEpochDay(J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic resolve(Ljava/util/Map;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/ResolverStyle;)Lj$/time/temporal/TemporalAccessor;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/temporal/JulianFields$Field;->resolve(Ljava/util/Map;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/ResolverStyle;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/JulianFields$Field;->name:Ljava/lang/String;

    return-object v0
.end method
