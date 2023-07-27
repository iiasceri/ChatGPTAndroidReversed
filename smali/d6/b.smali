.class public final Ld6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc6/a;

.field public final b:Lcom/auth0/android/request/internal/l;

.field public final c:Leb/m;


# direct methods
.method public constructor <init>(Lc6/a;)V
    .locals 4

    const-string v0, "auth0"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/auth0/android/request/internal/l;

    sget-object v1, Lcom/auth0/android/request/internal/f;->a:Leb/m;

    const-string v2, "gson"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lcom/auth0/android/request/internal/e;

    new-instance v3, Lcom/auth0/android/request/internal/GsonAdapter$Companion$forMap$1;

    invoke-direct {v3}, Lcom/auth0/android/request/internal/GsonAdapter$Companion$forMap$1;-><init>()V

    invoke-direct {v2, v1, v3}, Lcom/auth0/android/request/internal/e;-><init>(Leb/m;Lcom/google/gson/reflect/TypeToken;)V

    new-instance v3, Ld6/a;

    invoke-direct {v3, v2}, Ld6/a;-><init>(Lcom/auth0/android/request/internal/e;)V

    iget-object v2, p1, Lc6/a;->d:Lh6/a;

    invoke-direct {v0, v2, v3}, Lcom/auth0/android/request/internal/l;-><init>(Lh6/a;Ld6/a;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/b;->a:Lc6/a;

    iput-object v0, p0, Ld6/b;->b:Lcom/auth0/android/request/internal/l;

    iput-object v1, p0, Ld6/b;->c:Leb/m;

    iget-object p1, p1, Lc6/a;->c:Lj6/a;

    iget-object p1, p1, Lj6/a;->a:Ljava/lang/String;

    const-string v1, "clientInfo"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/auth0/android/request/internal/l;->c:Ljava/util/LinkedHashMap;

    const-string v1, "Auth0-Client"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/auth0/android/request/internal/b;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ld6/d;

    invoke-direct {v1, v0}, Ld6/d;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Ld6/b;->a:Lc6/a;

    iget-object v2, v0, Lc6/a;->a:Ljava/lang/String;

    const-string v3, "clientId"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    sget-object v3, Ls4/VVtY/qKIhdpnPbUDC;->ycQytfocacsn:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ld6/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "refresh_token"

    invoke-virtual {v1, v2, p1}, Ld6/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "grant_type"

    invoke-virtual {v1, p1, v2}, Ld6/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Ld6/d;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lzg/y;->z1(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Lc6/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls/e2;->O(Ljava/lang/String;)Luk/t;

    move-result-object v0

    invoke-virtual {v0}, Luk/t;->f()Luk/s;

    move-result-object v0

    const-string v1, "oauth"

    invoke-virtual {v0, v1}, Luk/s;->b(Ljava/lang/String;)V

    const-string v1, "token"

    invoke-virtual {v0, v1}, Luk/s;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Luk/s;->c()Luk/t;

    move-result-object v0

    new-instance v1, Lcom/auth0/android/request/internal/e;

    iget-object v2, p0, Ld6/b;->c:Leb/m;

    invoke-direct {v1, v2}, Lcom/auth0/android/request/internal/e;-><init>(Leb/m;)V

    iget-object v2, p0, Ld6/b;->b:Lcom/auth0/android/request/internal/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v3, Ln9/TQY/paibuSDgUmOX;->PUx:Ljava/lang/String;

    iget-object v0, v0, Luk/t;->h:Ljava/lang/String;

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lh6/b;->c:Lh6/b;

    iget-object v4, v2, Lcom/auth0/android/request/internal/l;->b:Ld6/a;

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/auth0/android/request/internal/l;->a(Lh6/d;Ljava/lang/String;Lcom/auth0/android/request/internal/e;Ld6/a;)Lcom/auth0/android/request/internal/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/auth0/android/request/internal/b;->a(Ljava/util/Map;)V

    return-object v0
.end method
