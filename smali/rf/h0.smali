.class public abstract Lrf/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lam/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "io.ktor.client.plugins.HttpRequestLifecycle"

    invoke-static {v0}, Lt9/a;->B(Ljava/lang/String;)Lam/a;

    move-result-object v0

    sput-object v0, Lrf/h0;->a:Lam/a;

    return-void
.end method
