.class public final Lcom/auth0/android/request/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/p;


# instance fields
.field public final a:Leb/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leb/m;

    invoke-direct {v0}, Leb/m;-><init>()V

    iput-object v0, p0, Lcom/auth0/android/request/internal/n;->a:Leb/m;

    return-void
.end method


# virtual methods
.method public final a(Leb/q;Ljava/lang/reflect/Type;Lza/c;)Ljava/lang/Object;
    .locals 3

    instance-of p2, p1, Leb/t;

    if-eqz p2, :cond_2

    instance-of p2, p1, Leb/s;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Leb/q;->k()Leb/t;

    move-result-object p2

    invoke-virtual {p2}, Leb/t;->w()Lgb/i;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Leb/q;->k()Leb/t;

    move-result-object p1

    const-string p2, "user_id"

    invoke-virtual {p1, p2}, Leb/t;->y(Ljava/lang/String;)Leb/q;

    move-result-object p2

    const-class v0, Ljava/lang/String;

    invoke-virtual {p3, p2, v0}, Lza/c;->d(Leb/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p2, "name"

    invoke-virtual {p1, p2}, Leb/t;->y(Ljava/lang/String;)Leb/q;

    move-result-object p2

    invoke-virtual {p3, p2, v0}, Lza/c;->d(Leb/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p2, "nickname"

    invoke-virtual {p1, p2}, Leb/t;->y(Ljava/lang/String;)Leb/q;

    move-result-object p2

    invoke-virtual {p3, p2, v0}, Lza/c;->d(Leb/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p2, 0x0

    sget-object p2, Ls3/DbyW/nMTzgpJnIsNzuO;->YQgS:Ljava/lang/String;

    invoke-virtual {p1, p2}, Leb/t;->y(Ljava/lang/String;)Leb/q;

    move-result-object p2

    invoke-virtual {p3, p2, v0}, Lza/c;->d(Leb/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p2, "email"

    invoke-virtual {p1, p2}, Leb/t;->y(Ljava/lang/String;)Leb/q;

    move-result-object p2

    invoke-virtual {p3, p2, v0}, Lza/c;->d(Leb/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p2, "given_name"

    invoke-virtual {p1, p2}, Leb/t;->y(Ljava/lang/String;)Leb/q;

    move-result-object p2

    invoke-virtual {p3, p2, v0}, Lza/c;->d(Leb/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p2, "family_name"

    invoke-virtual {p1, p2}, Leb/t;->y(Ljava/lang/String;)Leb/q;

    move-result-object p2

    invoke-virtual {p3, p2, v0}, Lza/c;->d(Leb/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p2, p1, Leb/t;->v:Lgb/l;

    const-string v0, "email_verified"

    invoke-virtual {p2, v0}, Lgb/l;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Leb/t;->y(Ljava/lang/String;)Leb/q;

    move-result-object p2

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p3, p2, v0}, Lza/c;->d(Leb/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    :cond_0
    const-string p2, "created_at"

    invoke-virtual {p1, p2}, Leb/t;->y(Ljava/lang/String;)Leb/q;

    move-result-object p2

    iget-object v0, p0, Lcom/auth0/android/request/internal/n;->a:Leb/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Ljava/util/Date;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Lhb/g;

    invoke-direct {v2, p2}, Lhb/g;-><init>(Leb/q;)V

    invoke-virtual {v0, v2, v1}, Leb/m;->e(Llb/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-static {v1}, Ld4/a;->o1(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Date;

    new-instance p2, Lcom/auth0/android/request/internal/UserProfileDeserializer$1;

    invoke-direct {p2}, Lcom/auth0/android/request/internal/UserProfileDeserializer$1;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    const-string v0, "identities"

    invoke-virtual {p1, v0}, Leb/t;->y(Ljava/lang/String;)Leb/q;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lza/c;->d(Leb/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p2, Lcom/auth0/android/request/internal/UserProfileDeserializer$2;

    invoke-direct {p2}, Lcom/auth0/android/request/internal/UserProfileDeserializer$2;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    const-string v0, "user_metadata"

    invoke-virtual {p1, v0}, Leb/t;->y(Ljava/lang/String;)Leb/q;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lza/c;->d(Leb/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v0, "app_metadata"

    invoke-virtual {p1, v0}, Leb/t;->y(Ljava/lang/String;)Leb/q;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lza/c;->d(Leb/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p3, p1, p2}, Lza/c;->d(Leb/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance p1, Li6/a;

    invoke-direct {p1}, Li6/a;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Leb/u;

    const-string p2, "user profile json is not a valid json object"

    invoke-direct {p1, p2}, Leb/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method
