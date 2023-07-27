.class public final Lg6/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ld6/b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ld6/b;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    new-instance v0, Lek/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/f0;->a:Ld6/b;

    iput-object p2, p0, Lg6/f0;->c:Ljava/lang/String;

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    const/16 p2, 0x20

    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 p1, 0xb

    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lg6/f0;->b:Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    array-length v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg6/f0;->d:Ljava/lang/String;

    iput-object p3, p0, Lg6/f0;->e:Ljava/util/Map;

    return-void

    :catch_0
    move-exception p1

    const-string p2, "x0"

    const-string p3, "Failed to get SHA-256 signature"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
