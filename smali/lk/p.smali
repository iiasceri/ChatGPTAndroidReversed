.class public final Llk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Llk/p;",
        ">;"
    }
.end annotation

.annotation runtime Lnk/i;
    with = Lmk/f;
.end annotation


# static fields
.field public static final Companion:Llk/o;


# instance fields
.field public final v:Lj$/time/LocalDate;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Llk/o;

    invoke-direct {v0}, Llk/o;-><init>()V

    sput-object v0, Llk/p;->Companion:Llk/o;

    new-instance v0, Llk/p;

    sget-object v1, Lj$/time/LocalDate;->MIN:Lj$/time/LocalDate;

    const-string v2, "MIN"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Llk/p;-><init>(Lj$/time/LocalDate;)V

    new-instance v0, Llk/p;

    sget-object v1, Lj$/time/LocalDate;->MAX:Lj$/time/LocalDate;

    const-string v2, "MAX"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Llk/p;-><init>(Lj$/time/LocalDate;)V

    return-void
.end method

.method public constructor <init>(Lj$/time/LocalDate;)V
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk/p;->v:Lj$/time/LocalDate;

    return-void
.end method


# virtual methods
.method public final a(Llk/p;)I
    .locals 1

    const-string v0, "other"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llk/p;->v:Lj$/time/LocalDate;

    iget-object p1, p1, Llk/p;->v:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Llk/p;

    invoke-virtual {p0, p1}, Llk/p;->a(Llk/p;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Llk/p;

    if-eqz v0, :cond_0

    check-cast p1, Llk/p;

    iget-object p1, p1, Llk/p;->v:Lj$/time/LocalDate;

    iget-object v0, p0, Llk/p;->v:Lj$/time/LocalDate;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Llk/p;->v:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llk/p;->v:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "value.toString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
