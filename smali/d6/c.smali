.class public final Ld6/c;
.super Lc6/b;
.source "SourceFile"


# instance fields
.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "An error occurred when trying to authenticate with the server."

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lc6/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ld6/c;-><init>()V

    const/4 v0, 0x0

    sget-object v0, Lu/AwtC/aBGvL;->oPHJNlFCVXdXTeC:Ljava/lang/String;

    iput-object v0, p0, Ld6/c;->v:Ljava/lang/String;

    iput-object p1, p0, Ld6/c;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc6/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc6/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lol/shPI/bIakuZTZ;->TPVkzyiAEsO:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ld6/c;-><init>()V

    iput-object p1, p0, Ld6/c;->v:Ljava/lang/String;

    iput-object p2, p0, Ld6/c;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x0

    sget-object v0, Lc0/BPMa/pLFNiDx;->ulSS:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ld6/c;-><init>()V

    const-string v0, "error"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "code"

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "a0.sdk.internal_error.unknown"

    :cond_1
    iput-object v0, p0, Ld6/c;->v:Ljava/lang/String;

    const-string v1, "description"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v1, 0x0

    sget-object v1, Lub/CNFO/kSzUTcKcLDznPC;->qDdWucaSmMRWJ:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ld6/c;->w:Ljava/lang/String;

    const-string p1, "invalid_request"

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ld6/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OIDC conformant clients cannot use /oauth/access_token"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ld6/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OIDC conformant clients cannot use /oauth/ro"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const-class p1, Ld6/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Your Auth0 Application is configured as \'OIDC Conformant\' but this instance it\'s not. To authenticate you will need to enable the flag by calling Auth0#setOIDCConformant(true) on the Auth0 instance you used in the setup."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    :cond_4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Ld6/c;->w:Ljava/lang/String;

    goto :goto_2

    :cond_5
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_7

    const-string v2, "invalid_password"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "PasswordStrengthError"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    new-instance p1, Landroidx/emoji2/text/u;

    check-cast v1, Ljava/util/Map;

    invoke-direct {p1, v1}, Landroidx/emoji2/text/u;-><init>(Ljava/util/Map;)V

    iget-object p1, p1, Landroidx/emoji2/text/u;->b:Ljava/lang/String;

    iput-object p1, p0, Ld6/c;->w:Ljava/lang/String;

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ld6/c;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Ld6/c;->v:Ljava/lang/String;

    const-string v1, "a0.sdk.internal_error.unknown"

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Received error with code %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/internal/VbLR/WrYpyRQLRjGsL;->qakcRt:Ljava/lang/String;

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string v0, "Failed with unknown error"

    :goto_2
    return-object v0
.end method
