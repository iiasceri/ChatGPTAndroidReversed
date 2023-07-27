.class public final Lpe/a;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# static fields
.field public static final v:Lpe/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpe/a;

    invoke-direct {v0}, Lpe/a;-><init>()V

    sput-object v0, Lpe/a;->v:Lpe/a;

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

    invoke-static {}, Lpe/c;->values()[Lpe/c;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Landroidx/recyclerview/widget/GfAy/EiIwyVWEDK;->WvOGonVy:Ljava/lang/String;

    const-string v2, "full_outage"

    const-string v3, "normal"

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

    const-string v3, "com.openai.status.api.ServerStatus"

    invoke-static {v3, v0, v1, v2}, Lqj/c;->y(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lqk/d0;

    move-result-object v0

    return-object v0
.end method
