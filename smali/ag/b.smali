.class public final Lag/b;
.super Ldg/c;
.source "SourceFile"


# static fields
.field public static final a:Lag/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lag/b;

    invoke-direct {v0}, Lag/b;-><init>()V

    sput-object v0, Lag/b;->a:Lag/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyContent"

    return-object v0
.end method
