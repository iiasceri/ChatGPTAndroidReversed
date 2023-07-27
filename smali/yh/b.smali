.class public final Lyh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lyh/b;

.field public static final b:Lyg/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyh/b;

    invoke-direct {v0}, Lyh/b;-><init>()V

    sput-object v0, Lyh/b;->a:Lyh/b;

    sget-object v0, Lyh/a;->v:Lyh/a;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object v0

    sput-object v0, Lyh/b;->b:Lyg/e;

    return-void
.end method
