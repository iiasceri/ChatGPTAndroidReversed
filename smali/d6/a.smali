.class public final Ld6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/auth0/android/request/internal/e;


# direct methods
.method public constructor <init>(Lcom/auth0/android/request/internal/e;)V
    .locals 0

    iput-object p1, p0, Ld6/a;->a:Lcom/auth0/android/request/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Exception;)Ld6/c;
    .locals 3

    new-instance v0, Ld6/c;

    new-instance v1, Lc6/b;

    const-string v2, "Something went wrong"

    invoke-direct {v1, v2, p0}, Lc6/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v2, v1}, Ld6/c;-><init>(Ljava/lang/String;Lc6/b;)V

    return-object v0
.end method


# virtual methods
.method public final b(ILjava/io/InputStreamReader;)Ld6/c;
    .locals 1

    iget-object p1, p0, Ld6/a;->a:Lcom/auth0/android/request/internal/e;

    iget-object p1, p1, Lcom/auth0/android/request/internal/e;->a:Leb/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llb/a;

    invoke-direct {v0, p2}, Llb/a;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p1, v0}, Leb/g0;->b(Llb/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance p2, Ld6/c;

    invoke-direct {p2, p1}, Ld6/c;-><init>(Ljava/util/Map;)V

    return-object p2
.end method
