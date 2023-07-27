.class public abstract Lrf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljg/a;

.field public static final b:Lam/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljg/a;

    const-string v1, "ValidateMark"

    invoke-direct {v0, v1}, Ljg/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrf/j;->a:Ljg/a;

    const-string v0, "io.ktor.client.plugins.DefaultResponseValidation"

    invoke-static {v0}, Lt9/a;->B(Ljava/lang/String;)Lam/a;

    move-result-object v0

    sput-object v0, Lrf/j;->b:Lam/a;

    return-void
.end method
