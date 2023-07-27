.class public final Lcom/auth0/android/request/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/e;


# instance fields
.field public final a:Leb/g0;


# direct methods
.method public constructor <init>(Leb/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/auth0/android/request/internal/e;->a:Leb/g0;

    return-void
.end method

.method public constructor <init>(Leb/m;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v0, Lcom/auth0/android/result/Credentials;

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Leb/m;->f(Lcom/google/gson/reflect/TypeToken;)Leb/g0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/auth0/android/request/internal/e;-><init>(Leb/g0;)V

    return-void
.end method

.method public constructor <init>(Leb/m;Lcom/google/gson/reflect/TypeToken;)V
    .locals 0

    invoke-virtual {p1, p2}, Leb/m;->f(Lcom/google/gson/reflect/TypeToken;)Leb/g0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/auth0/android/request/internal/e;-><init>(Leb/g0;)V

    return-void
.end method
