.class public abstract Luf/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljg/a;

.field public static final b:Ljg/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljg/a;

    const-string v1, "CallLogger"

    invoke-direct {v0, v1}, Ljg/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Luf/m;->a:Ljg/a;

    new-instance v0, Ljg/a;

    const-string v1, "DisableLogging"

    invoke-direct {v0, v1}, Ljg/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Luf/m;->b:Ljg/a;

    return-void
.end method
