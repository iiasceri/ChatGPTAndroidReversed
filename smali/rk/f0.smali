.class public abstract Lrk/f0;
.super Lrk/l;
.source "SourceFile"


# annotations
.annotation runtime Lnk/i;
    with = Lrk/g0;
.end annotation


# static fields
.field public static final Companion:Lrk/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrk/e0;

    invoke-direct {v0}, Lrk/e0;-><init>()V

    sput-object v0, Lrk/f0;->Companion:Lrk/e0;

    return-void
.end method


# virtual methods
.method public abstract e()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lrk/f0;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
