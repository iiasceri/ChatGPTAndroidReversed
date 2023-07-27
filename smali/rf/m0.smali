.class public final Lrf/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lrf/a;

.field public static final c:Ljg/a;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrf/a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrf/a;-><init>(II)V

    sput-object v0, Lrf/m0;->b:Lrf/a;

    new-instance v0, Ljg/a;

    const-string v1, "HttpSend"

    invoke-direct {v0, v1}, Ljg/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrf/m0;->c:Ljg/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrf/m0;->a:Ljava/util/ArrayList;

    return-void
.end method
