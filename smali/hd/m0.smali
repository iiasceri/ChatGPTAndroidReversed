.class public abstract Lhd/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyg/g;

    const-string v1, "rating"

    const-string v2, "thumbsUp"

    invoke-direct {v0, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lza/e;->G0(Lyg/g;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lhd/m0;->a:Ljava/util/Map;

    new-instance v0, Lyg/g;

    const-string v2, "thumbsDown"

    invoke-direct {v0, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lza/e;->G0(Lyg/g;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lhd/m0;->b:Ljava/util/Map;

    return-void
.end method
