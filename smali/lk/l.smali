.class public final Llk/l;
.super Llk/u;
.source "SourceFile"


# annotations
.annotation runtime Lnk/i;
    with = Lmk/d;
.end annotation


# static fields
.field public static final Companion:Llk/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llk/k;

    invoke-direct {v0}, Llk/k;-><init>()V

    sput-object v0, Llk/l;->Companion:Llk/k;

    return-void
.end method

.method public constructor <init>(Llk/w;)V
    .locals 1

    iget-object v0, p1, Llk/w;->a:Lj$/time/ZoneOffset;

    invoke-direct {p0, p1, v0}, Llk/l;-><init>(Llk/w;Lj$/time/ZoneId;)V

    return-void
.end method

.method public constructor <init>(Llk/w;Lj$/time/ZoneId;)V
    .locals 0

    const-string p1, "zoneId"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Llk/u;-><init>(Lj$/time/ZoneId;)V

    return-void
.end method
