.class public final enum Leb/a0;
.super Leb/e0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "DOUBLE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Leb/e0;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Llb/a;)Ljava/lang/Number;
    .locals 2

    invoke-virtual {p1}, Llb/a;->W()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
