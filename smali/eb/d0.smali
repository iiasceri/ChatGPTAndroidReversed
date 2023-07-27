.class public final enum Leb/d0;
.super Leb/e0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BIG_DECIMAL"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Leb/e0;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Llb/a;)Ljava/lang/Number;
    .locals 5

    invoke-virtual {p1}, Llb/a;->h0()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Leb/u;

    const-string v3, "Cannot parse "

    const-string v4, "; at path "

    invoke-static {v3, v0, v4}, La1/q;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Llb/a;->I()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
