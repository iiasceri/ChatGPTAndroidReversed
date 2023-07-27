.class public final Lg9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/d;


# instance fields
.field public volatile a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Double;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    :goto_0
    move-wide v0, v2

    :cond_1
    new-instance p1, Lg9/a;

    invoke-direct {p1, v0, v1}, Lg9/a;-><init>(D)V

    const-string v0, "service:,env:"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lg9/b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(La9/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
