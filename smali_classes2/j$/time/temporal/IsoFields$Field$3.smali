.class final enum Lj$/time/temporal/IsoFields$Field$3;
.super Lj$/time/temporal/IsoFields$Field;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/time/temporal/IsoFields$Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lj$/time/temporal/IsoFields$Field;-><init>(Ljava/lang/String;ILj$/time/temporal/IsoFields$Field-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILj$/time/temporal/IsoFields$Field$3-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/time/temporal/IsoFields$Field$3;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 2

    invoke-virtual {p0}, Lj$/time/temporal/IsoFields$Field$3;->range()Lj$/time/temporal/ValueRange;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p0}, Lj$/time/temporal/ValueRange;->checkValidValue(JLj$/time/temporal/TemporalField;)J

    invoke-virtual {p0, p1}, Lj$/time/temporal/IsoFields$Field$3;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lj$/time/Instant$$ExternalSyntheticBackport0;->m(JJ)J

    move-result-wide p2

    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public getFrom(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    invoke-virtual {p0, p1}, Lj$/time/temporal/IsoFields$Field$3;->isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj$/time/LocalDate;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-static {p1}, Lj$/time/temporal/IsoFields$Field;->-$$Nest$smgetWeek(Lj$/time/LocalDate;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 1

    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj$/time/temporal/IsoFields;->isIso(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public range()Lj$/time/temporal/ValueRange;
    .locals 6

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x34

    const-wide/16 v4, 0x35

    invoke-static/range {v0 .. v5}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object v0

    return-object v0
.end method

.method public rangeRefinedBy(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;
    .locals 1

    invoke-virtual {p0, p1}, Lj$/time/temporal/IsoFields$Field$3;->isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj$/time/LocalDate;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-static {p1}, Lj$/time/temporal/IsoFields$Field;->-$$Nest$smgetWeekRange(Lj$/time/LocalDate;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resolve(Ljava/util/Map;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/ResolverStyle;)Lj$/time/chrono/ChronoLocalDate;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lj$/time/temporal/IsoFields$Field;->WEEK_BASED_YEAR:Lj$/time/temporal/IsoFields$Field;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    sget-object v5, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v4, :cond_7

    if-nez v6, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface {v3}, Lj$/time/temporal/TemporalField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v3}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result v4

    sget-object v7, Lj$/time/temporal/IsoFields$Field;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/IsoFields$Field;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static/range {p2 .. p2}, Lj$/time/temporal/IsoFields$Field;->-$$Nest$smensureIso(Lj$/time/temporal/TemporalAccessor;)V

    const/4 v9, 0x1

    const/4 v10, 0x4

    invoke-static {v4, v9, v10}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v4

    sget-object v9, Lj$/time/format/ResolverStyle;->LENIENT:Lj$/time/format/ResolverStyle;

    const-wide/16 v10, 0x1

    if-ne v2, v9, :cond_3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x7

    cmp-long v2, v12, v14

    if-lez v2, :cond_1

    sub-long/2addr v12, v10

    div-long v10, v12, v14

    invoke-virtual {v4, v10, v11}, Lj$/time/LocalDate;->plusWeeks(J)Lj$/time/LocalDate;

    move-result-object v4

    :goto_0
    rem-long/2addr v12, v14

    const-wide/16 v9, 0x1

    add-long/2addr v12, v9

    goto :goto_1

    :cond_1
    move-wide v9, v10

    cmp-long v2, v12, v9

    if-gez v2, :cond_2

    invoke-static {v12, v13, v14, v15}, Lj$/time/Instant$$ExternalSyntheticBackport0;->m(JJ)J

    move-result-wide v16

    div-long v9, v16, v14

    invoke-virtual {v4, v9, v10}, Lj$/time/LocalDate;->plusWeeks(J)Lj$/time/LocalDate;

    move-result-object v4

    const-wide/16 v9, 0x6

    add-long/2addr v12, v9

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v7, v8, v9, v10}, Lj$/time/Instant$$ExternalSyntheticBackport0;->m(JJ)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lj$/time/LocalDate;->plusWeeks(J)Lj$/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2, v5, v12, v13}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDate;

    move-result-object v2

    goto :goto_6

    :cond_3
    move-wide v9, v10

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lj$/time/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v6

    cmp-long v11, v7, v9

    if-ltz v11, :cond_5

    const-wide/16 v9, 0x34

    cmp-long v9, v7, v9

    if-lez v9, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const-wide/16 v9, 0x1

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v9, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    if-ne v2, v9, :cond_6

    invoke-static {v4}, Lj$/time/temporal/IsoFields$Field;->-$$Nest$smgetWeekRange(Lj$/time/LocalDate;)Lj$/time/temporal/ValueRange;

    move-result-object v2

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lj$/time/temporal/IsoFields$Field$3;->range()Lj$/time/temporal/ValueRange;

    move-result-object v2

    :goto_4
    invoke-virtual {v2, v7, v8, v0}, Lj$/time/temporal/ValueRange;->checkValidValue(JLj$/time/temporal/TemporalField;)J

    goto :goto_2

    :goto_5
    sub-long/2addr v7, v9

    invoke-virtual {v4, v7, v8}, Lj$/time/LocalDate;->plusWeeks(J)Lj$/time/LocalDate;

    move-result-object v2

    int-to-long v6, v6

    invoke-virtual {v2, v5, v6, v7}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDate;

    move-result-object v2

    :goto_6
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_7
    :goto_7
    const/4 v1, 0x0

    return-object v1
.end method

.method public bridge synthetic resolve(Ljava/util/Map;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/ResolverStyle;)Lj$/time/temporal/TemporalAccessor;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/temporal/IsoFields$Field$3;->resolve(Ljava/util/Map;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/ResolverStyle;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WeekOfWeekBasedYear"

    return-object v0
.end method
