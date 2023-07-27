.class public final Lio/ktor/client/plugins/auth/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lio/ktor/client/plugins/auth/f;

.field public static final c:Ljg/a;

.field public static final d:Ljg/a;

.field public static final e:Lkg/a;

.field public static final f:Ljg/a;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/auth/f;

    invoke-direct {v0}, Lio/ktor/client/plugins/auth/f;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/auth/g;->b:Lio/ktor/client/plugins/auth/f;

    new-instance v0, Ljg/a;

    const-string v1, "auth-request"

    invoke-direct {v0, v1}, Ljg/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/auth/g;->c:Ljg/a;

    new-instance v0, Ljg/a;

    const-string v1, "DigestAuth"

    invoke-direct {v0, v1}, Ljg/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/auth/g;->d:Ljg/a;

    new-instance v0, Lkg/a;

    invoke-direct {v0}, Lkg/a;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/auth/g;->e:Lkg/a;

    new-instance v0, Ljg/a;

    const-string v1, "ProviderVersionAttributeKey"

    invoke-direct {v0, v1}, Ljg/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/auth/g;->f:Ljg/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/auth/g;->a:Ljava/util/List;

    return-void
.end method
