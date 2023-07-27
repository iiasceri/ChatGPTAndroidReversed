.class public Lj$/time/format/DateTimeParseException;
.super Lj$/time/DateTimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3bbd215ce3915525L


# instance fields
.field private final errorIndex:I

.field private final parsedString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj$/time/format/DateTimeParseException;->parsedString:Ljava/lang/String;

    iput p3, p0, Lj$/time/format/DateTimeParseException;->errorIndex:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj$/time/format/DateTimeParseException;->parsedString:Ljava/lang/String;

    iput p3, p0, Lj$/time/format/DateTimeParseException;->errorIndex:I

    return-void
.end method
