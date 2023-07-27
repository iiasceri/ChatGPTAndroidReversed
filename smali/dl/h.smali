.class public final Ldl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl/m;


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    sget-object v0, Lcl/d;->d:Lbl/v;

    invoke-virtual {v0}, Lbl/v;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ldl/o;
    .locals 0

    new-instance p1, Ldl/i;

    invoke-direct {p1}, Ldl/i;-><init>()V

    return-object p1
.end method
