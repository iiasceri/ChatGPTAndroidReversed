.class public abstract Lbd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/time/format/DateTimeFormatter;

.field public static final b:Lj$/time/format/DateTimeFormatter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj$/time/format/FormatStyle;->MEDIUM:Lj$/time/format/FormatStyle;

    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofLocalizedDateTime(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;

    const-string v0, "MMMM"

    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lbd/a;->a:Lj$/time/format/DateTimeFormatter;

    const-string v0, "MMMM yyyy"

    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lbd/a;->b:Lj$/time/format/DateTimeFormatter;

    return-void
.end method
