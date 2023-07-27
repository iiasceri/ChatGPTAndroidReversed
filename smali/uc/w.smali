.class public final Luc/w;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# static fields
.field public static final v:Luc/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luc/w;

    invoke-direct {v0}, Luc/w;-><init>()V

    sput-object v0, Luc/w;->v:Luc/w;

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

    sget-object v1, Luc/x;->INSTANCE:Luc/x;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.openai.conversations.domain.message.Content.UnsupportedContent"

    invoke-direct {v0, v3, v1, v2}, Lqk/d0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
