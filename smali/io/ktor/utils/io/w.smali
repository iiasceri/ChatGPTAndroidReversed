.class public final Lio/ktor/utils/io/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lio/ktor/utils/io/w;

.field public static final b:Lyg/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/w;

    invoke-direct {v0}, Lio/ktor/utils/io/w;-><init>()V

    sput-object v0, Lio/ktor/utils/io/w;->a:Lio/ktor/utils/io/w;

    sget-object v0, Lio/ktor/client/plugins/auth/e;->K:Lio/ktor/client/plugins/auth/e;

    new-instance v1, Lyg/k;

    invoke-direct {v1, v0}, Lyg/k;-><init>(Lkh/a;)V

    sput-object v1, Lio/ktor/utils/io/w;->b:Lyg/k;

    return-void
.end method
