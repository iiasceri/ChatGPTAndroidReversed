.class public Llk/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lnk/i;
    with = Lmk/j;
.end annotation


# static fields
.field public static final Companion:Llk/t;


# instance fields
.field public final a:Lj$/time/ZoneId;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Llk/t;

    invoke-direct {v0}, Llk/t;-><init>()V

    sput-object v0, Llk/u;->Companion:Llk/t;

    new-instance v0, Llk/w;

    sget-object v1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    const-string v2, "UTC"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Llk/w;-><init>(Lj$/time/ZoneOffset;)V

    new-instance v1, Llk/l;

    invoke-direct {v1, v0}, Llk/l;-><init>(Llk/w;)V

    return-void
.end method

.method public constructor <init>(Lj$/time/ZoneId;)V
    .locals 1

    const-string v0, "zoneId"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk/u;->a:Lj$/time/ZoneId;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Llk/u;

    if-eqz v0, :cond_0

    check-cast p1, Llk/u;

    iget-object p1, p1, Llk/u;->a:Lj$/time/ZoneId;

    iget-object v0, p0, Llk/u;->a:Lj$/time/ZoneId;

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

    iget-object v0, p0, Llk/u;->a:Lj$/time/ZoneId;

    invoke-virtual {v0}, Lj$/time/ZoneId;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llk/u;->a:Lj$/time/ZoneId;

    invoke-virtual {v0}, Lj$/time/ZoneId;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zoneId.toString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
