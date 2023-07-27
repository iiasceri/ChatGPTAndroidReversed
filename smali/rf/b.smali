.class public final Lrf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrf/a;

.field public static final b:Ljg/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrf/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lrf/a;-><init>(II)V

    sput-object v0, Lrf/b;->a:Lrf/a;

    new-instance v0, Ljg/a;

    const-string v1, "BodyProgress"

    invoke-direct {v0, v1}, Ljg/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrf/b;->b:Ljg/a;

    return-void
.end method
