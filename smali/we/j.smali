.class public final Lwe/j;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# static fields
.field public static final v:Lwe/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwe/j;

    invoke-direct {v0}, Lwe/j;-><init>()V

    sput-object v0, Lwe/j;->v:Lwe/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lwe/l;->values()[Lwe/l;

    move-result-object v0

    const-string v1, "hard_deprecation"

    const-string v2, "soft_deprecation"

    const-string v3, "supported"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const-string v3, "com.openai.sunset.api.SunsetStatus"

    invoke-static {v3, v0, v1, v2}, Lqj/c;->y(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lqk/d0;

    move-result-object v0

    return-object v0
.end method
