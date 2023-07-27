.class public final enum Leb/f;
.super Leb/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "LOWER_CASE_WITH_DOTS"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Leb/g;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v0, Ly7/tQ/iacZkcVj;->kWedPvZC:Ljava/lang/String;

    invoke-static {p1, v0}, Leb/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
