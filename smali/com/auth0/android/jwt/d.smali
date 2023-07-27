.class public final Lcom/auth0/android/jwt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/auth0/android/jwt/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final v:Ljava/lang/String;

.field public w:Lcom/auth0/android/jwt/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/result/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    sput-object v0, Lcom/auth0/android/jwt/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    const-string v0, "Received bytes didn\'t correspond to a valid Base64 encoded string."

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "\\."

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, v1, v4

    aget-object v1, v1, v3

    const-string v6, ""

    filled-new-array {v2, v1, v6}, [Ljava/lang/String;

    move-result-object v1

    :cond_0
    array-length v2, v1

    const/4 v6, 0x3

    if-ne v2, v6, :cond_1

    new-instance v2, Lcom/auth0/android/jwt/JWT$2;

    invoke-direct {v2}, Lcom/auth0/android/jwt/JWT$2;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v4, v1, v4

    const/16 v6, 0xb

    :try_start_0
    invoke-static {v4, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    new-instance v7, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v7, v2}, Lcom/auth0/android/jwt/d;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    aget-object v2, v1, v3

    :try_start_1
    invoke-static {v2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-class v0, Lcom/auth0/android/jwt/f;

    invoke-static {v3, v0}, Lcom/auth0/android/jwt/d;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/auth0/android/jwt/f;

    iput-object v0, p0, Lcom/auth0/android/jwt/d;->w:Lcom/auth0/android/jwt/f;

    aget-object v0, v1, v5

    iput-object p1, p0, Lcom/auth0/android/jwt/d;->v:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Lcom/auth0/android/jwt/c;

    invoke-direct {v1, v0, p1}, Lcom/auth0/android/jwt/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p1

    new-instance v1, Lcom/auth0/android/jwt/c;

    invoke-direct {v1, v0, p1}, Lcom/auth0/android/jwt/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_1
    new-instance p1, Lcom/auth0/android/jwt/c;

    new-array v0, v3, [Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "The token was expected to have 3 parts, but got %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/auth0/android/jwt/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    new-instance v0, Leb/n;

    invoke-direct {v0}, Leb/n;-><init>()V

    new-instance v1, Lcom/auth0/android/jwt/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/auth0/android/jwt/e;-><init>(I)V

    const-class v2, Lcom/auth0/android/jwt/f;

    invoke-virtual {v0, v1, v2}, Leb/n;->b(Leb/p;Ljava/lang/reflect/Type;)V

    invoke-virtual {v0}, Leb/n;->a()Leb/m;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Leb/m;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/auth0/android/jwt/c;

    const-string v0, "The token\'s payload had an invalid JSON format."

    invoke-direct {p1, v0, p0}, Lcom/auth0/android/jwt/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/jwt/d;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/auth0/android/jwt/d;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
