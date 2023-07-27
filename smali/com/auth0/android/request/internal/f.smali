.class public abstract Lcom/auth0/android/request/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leb/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-class v3, Ljava/security/PublicKey;

    aput-object v3, v0, v2

    const-class v3, Ljava/util/Map;

    invoke-static {v3, v0}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v3, Leb/n;

    invoke-direct {v3}, Leb/n;-><init>()V

    new-instance v4, Lcom/auth0/android/request/internal/i;

    invoke-direct {v4, v1}, Lcom/auth0/android/request/internal/i;-><init>(I)V

    iget-object v1, v3, Leb/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/auth0/android/request/internal/n;

    invoke-direct {v1}, Lcom/auth0/android/request/internal/n;-><init>()V

    const-class v4, Li6/a;

    invoke-virtual {v3, v1, v4}, Leb/n;->b(Leb/p;Ljava/lang/reflect/Type;)V

    new-instance v1, Lcom/auth0/android/jwt/e;

    invoke-direct {v1, v2}, Lcom/auth0/android/jwt/e;-><init>(I)V

    const-class v2, Lcom/auth0/android/result/Credentials;

    invoke-virtual {v3, v1, v2}, Leb/n;->b(Leb/p;Ljava/lang/reflect/Type;)V

    new-instance v1, Lcom/auth0/android/request/internal/j;

    invoke-direct {v1}, Lcom/auth0/android/request/internal/j;-><init>()V

    invoke-virtual {v3, v1, v0}, Leb/n;->b(Leb/p;Ljava/lang/reflect/Type;)V

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    iput-object v0, v3, Leb/n;->g:Ljava/lang/String;

    invoke-virtual {v3}, Leb/n;->a()Leb/m;

    move-result-object v1

    sput-object v1, Lcom/auth0/android/request/internal/f;->a:Leb/m;

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method
