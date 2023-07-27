.class public final Lmc/s;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# static fields
.field public static final v:Lmc/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmc/s;

    invoke-direct {v0}, Lmc/s;-><init>()V

    sput-object v0, Lmc/s;->v:Lmc/s;

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
    .locals 6

    invoke-static {}, Lmc/u;->values()[Lmc/u;

    move-result-object v0

    const-string v1, "critic"

    const-string v2, "tool"

    const-string v3, "user"

    const-string v4, "assistant"

    const-string v5, "system"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const-string v3, "com.openai.conversations.api.message.ApiConversationMessageAuthorRole"

    invoke-static {v3, v0, v1, v2}, Lqj/c;->y(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lqk/d0;

    move-result-object v0

    return-object v0
.end method
