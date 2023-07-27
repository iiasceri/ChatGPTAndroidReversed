.class public abstract Lrf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljg/a;

.field public static final b:Ljg/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljg/a;

    const-string v1, "UploadProgressListenerAttributeKey"

    invoke-direct {v0, v1}, Ljg/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrf/c;->a:Ljg/a;

    new-instance v0, Ljg/a;

    const/4 v1, 0x0

    sget-object v1, Leg/ImQ/ZTfEqcObfoEm;->YhCejgxI:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljg/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrf/c;->b:Ljg/a;

    return-void
.end method
