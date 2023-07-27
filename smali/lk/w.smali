.class public final Llk/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lnk/i;
    with = Lmk/k;
.end annotation


# static fields
.field public static final Companion:Llk/v;


# instance fields
.field public final a:Lj$/time/ZoneOffset;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Llk/v;

    invoke-direct {v0}, Llk/v;-><init>()V

    sput-object v0, Llk/w;->Companion:Llk/v;

    new-instance v0, Llk/w;

    sget-object v1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    const-string v2, "UTC"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Llk/w;-><init>(Lj$/time/ZoneOffset;)V

    return-void
.end method

.method public constructor <init>(Lj$/time/ZoneOffset;)V
    .locals 1

    const-string v0, "zoneOffset"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk/w;->a:Lj$/time/ZoneOffset;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Llk/w;

    if-eqz v0, :cond_0

    check-cast p1, Llk/w;

    iget-object p1, p1, Llk/w;->a:Lj$/time/ZoneOffset;

    iget-object v0, p0, Llk/w;->a:Lj$/time/ZoneOffset;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Llk/w;->a:Lj$/time/ZoneOffset;

    invoke-virtual {v0}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llk/w;->a:Lj$/time/ZoneOffset;

    invoke-virtual {v0}, Lj$/time/ZoneOffset;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zoneOffset.toString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
