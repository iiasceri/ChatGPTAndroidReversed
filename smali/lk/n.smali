.class public final Llk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Llk/n;",
        ">;"
    }
.end annotation

.annotation runtime Lnk/i;
    with = Lmk/e;
.end annotation


# static fields
.field public static final Companion:Llk/m;

.field public static final w:Llk/n;

.field public static final x:Llk/n;

.field public static final y:Llk/n;

.field public static final z:Llk/n;


# instance fields
.field public final v:Lj$/time/Instant;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Llk/m;

    invoke-direct {v0}, Llk/m;-><init>()V

    sput-object v0, Llk/n;->Companion:Llk/m;

    new-instance v0, Llk/n;

    const-wide v1, -0x2ed378be301L

    const-wide/32 v3, 0x3b9ac9ff

    invoke-static {v1, v2, v3, v4}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object v1

    const-string v2, "ofEpochSecond(DISTANT_PAST_SECONDS, 999_999_999)"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Llk/n;-><init>(Lj$/time/Instant;)V

    sput-object v0, Llk/n;->w:Llk/n;

    new-instance v0, Llk/n;

    const-wide v1, 0x2d044a2eb00L

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object v1

    const-string v2, "ofEpochSecond(DISTANT_FUTURE_SECONDS, 0)"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Llk/n;-><init>(Lj$/time/Instant;)V

    sput-object v0, Llk/n;->x:Llk/n;

    new-instance v0, Llk/n;

    sget-object v1, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    const-string v2, "MIN"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Llk/n;-><init>(Lj$/time/Instant;)V

    sput-object v0, Llk/n;->y:Llk/n;

    new-instance v0, Llk/n;

    sget-object v1, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    const-string v2, "MAX"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Llk/n;-><init>(Lj$/time/Instant;)V

    sput-object v0, Llk/n;->z:Llk/n;

    return-void
.end method

.method public constructor <init>(Lj$/time/Instant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk/n;->v:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public final a(Llk/n;)I
    .locals 1

    const-string v0, "other"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llk/n;->v:Lj$/time/Instant;

    iget-object p1, p1, Llk/n;->v:Lj$/time/Instant;

    invoke-virtual {v0, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Llk/n;

    invoke-virtual {p0, p1}, Llk/n;->a(Llk/n;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Llk/n;

    if-eqz v0, :cond_0

    check-cast p1, Llk/n;

    iget-object p1, p1, Llk/n;->v:Lj$/time/Instant;

    iget-object v0, p0, Llk/n;->v:Lj$/time/Instant;

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

    iget-object v0, p0, Llk/n;->v:Lj$/time/Instant;

    invoke-virtual {v0}, Lj$/time/Instant;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llk/n;->v:Lj$/time/Instant;

    invoke-virtual {v0}, Lj$/time/Instant;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "value.toString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
