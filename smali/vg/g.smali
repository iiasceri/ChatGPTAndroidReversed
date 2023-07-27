.class public final Lvg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/f;


# static fields
.field public static final a:Lvg/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvg/g;

    invoke-direct {v0}, Lvg/g;-><init>()V

    sput-object v0, Lvg/g;->a:Lvg/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lf/Asoj/IYUKupDSMf;->uMDn:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lvg/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
