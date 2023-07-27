.class public abstract Lrf/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lam/a;

.field public static final b:Ljg/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "io.ktor.client.plugins.HttpCallValidator"

    invoke-static {v0}, Lt9/a;->B(Ljava/lang/String;)Lam/a;

    move-result-object v0

    sput-object v0, Lrf/w;->a:Lam/a;

    new-instance v0, Ljg/a;

    const-string v1, "ExpectSuccessAttributeKey"

    invoke-direct {v0, v1}, Ljg/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrf/w;->b:Ljg/a;

    return-void
.end method
