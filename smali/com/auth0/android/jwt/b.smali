.class public final Lcom/auth0/android/jwt/b;
.super Lcom/auth0/android/jwt/a;
.source "SourceFile"


# instance fields
.field public final a:Leb/q;


# direct methods
.method public constructor <init>(Leb/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/auth0/android/jwt/a;-><init>()V

    iput-object p1, p0, Lcom/auth0/android/jwt/b;->a:Leb/q;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    const-class v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/auth0/android/jwt/b;->a:Leb/q;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Leb/s;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Leb/m;

    invoke-direct {v2}, Leb/m;-><init>()V

    new-instance v3, Lhb/g;

    invoke-direct {v3, v1}, Lhb/g;-><init>(Leb/q;)V

    invoke-virtual {v2, v3, v0}, Leb/m;->e(Llb/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ld4/a;->o1(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Leb/w; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Lcom/auth0/android/jwt/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to decode claim as "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/auth0/android/jwt/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method
