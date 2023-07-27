.class public final Lcom/auth0/android/request/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/auth0/android/request/internal/m;


# static fields
.field public static final b:Lv4/q;

.field public static volatile c:Lcom/auth0/android/request/internal/c;


# instance fields
.field public final a:Lcom/auth0/android/request/internal/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv4/q;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv4/q;-><init>(II)V

    sput-object v0, Lcom/auth0/android/request/internal/c;->b:Lv4/q;

    return-void
.end method

.method public constructor <init>(Lcom/auth0/android/request/internal/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/auth0/android/request/internal/c;->a:Lcom/auth0/android/request/internal/m;

    return-void
.end method


# virtual methods
.method public final a(Lg/p0;)V
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/request/internal/c;->a:Lcom/auth0/android/request/internal/m;

    invoke-interface {v0, p1}, Lcom/auth0/android/request/internal/m;->a(Lg/p0;)V

    return-void
.end method

.method public final b(Lg/p0;)V
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/request/internal/c;->a:Lcom/auth0/android/request/internal/m;

    invoke-interface {v0, p1}, Lcom/auth0/android/request/internal/m;->b(Lg/p0;)V

    return-void
.end method
