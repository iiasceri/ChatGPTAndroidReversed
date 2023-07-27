.class public final Lmc/m0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# static fields
.field public static final v:Lmc/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmc/m0;

    invoke-direct {v0}, Lmc/m0;-><init>()V

    sput-object v0, Lmc/m0;->v:Lmc/m0;

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
    .locals 4

    new-instance v0, Lqk/d0;

    sget-object v1, Lmc/n0;->INSTANCE:Lmc/n0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.openai.conversations.api.message.ApiUnsupportedContent"

    invoke-direct {v0, v3, v1, v2}, Lqk/d0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
