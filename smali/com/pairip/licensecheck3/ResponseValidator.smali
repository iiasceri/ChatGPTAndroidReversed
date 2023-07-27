.class public Lcom/pairip/licensecheck3/ResponseValidator;
.super Ljava/lang/Object;
.source "ResponseValidator.java"


# static fields
.field private static final KEY_FACTORY_ALGORITHM:Ljava/lang/String; = "RSA"

.field private static final PAYLOAD_LICENSE_DATA:Ljava/lang/String; = "LICENSE_DATA"

.field private static final PAYLOAD_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field private static final SIGNATURE_ALGORITHM:Ljava/lang/String; = "SHA256withRSA"

.field private static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/pairip/licensecheck3/ResponseValidator;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static base64ToJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;
        }
    .end annotation

    const/16 v0, 0x8

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/pairip/licensecheck3/ResponseValidator;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;

    const-string v2, "Invalid response"

    invoke-direct {v1, v2, v0}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static getPublicKey()Ljava/security/PublicKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;
        }
    .end annotation

    const-string v0, "RSA"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/pairip/licensecheck3/LicenseClientV3;->licensePubKey:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v4, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;

    const-string v2, "Could not create key specification from the public key"

    invoke-direct {v1, v2, v0}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;

    const-string v2, "Could not decode public key"

    invoke-direct {v1, v2, v0}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v2

    new-instance v3, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const-string v0, "%s algorithm not found on device"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static validateResponse(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "responsePayload",
            "packageName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;
        }
    .end annotation

    :try_start_0
    const-string v0, "LICENSE_DATA"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Invalid response"

    if-eqz v0, :cond_3

    :try_start_1
    const-string v2, "\\."

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    const/4 v1, 0x0

    aget-object v3, v2, v1

    invoke-static {v3}, Lcom/pairip/licensecheck3/ResponseValidator;->base64ToJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v5, v2, v4

    invoke-static {v5}, Lcom/pairip/licensecheck3/ResponseValidator;->base64ToJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x2

    aget-object v6, v2, v6

    aget-object v1, v2, v1

    aget-object v4, v2, v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "."

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "alg"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "RS256"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "SHA256withRSA"

    invoke-static {}, Lcom/pairip/licensecheck3/ResponseValidator;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    invoke-static {v1, v6, v4, v7}, Lcom/pairip/licensecheck3/ResponseValidator;->verifySignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)V

    const-string v4, "packageName"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    nop

    return-void

    :cond_0
    new-instance v7, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;

    const-string v8, "Package name doesn\'t match."

    invoke-direct {v7, v8}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_1
    new-instance v4, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;

    const-string v7, "Response must be signed with RS256 algorithm."

    invoke-direct {v4, v7}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    new-instance v3, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;

    invoke-direct {v3, v1}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v2, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;

    invoke-direct {v2, v1}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;

    const-string v2, "Could not decode json"

    invoke-direct {v1, v2, v0}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static verifySignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "signedData",
            "signature",
            "signatureAlgorithm",
            "publicKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;
        }
    .end annotation

    :try_start_0
    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    sget-object v1, Lcom/pairip/licensecheck3/ResponseValidator;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    const/16 v1, 0x8

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->verify([B)Z

    move-result v1

    if-eqz v1, :cond_0

    nop

    return-void

    :cond_0
    new-instance v1, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;

    const-string v2, "Signature verification failed."

    invoke-direct {v1, v2}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;

    const-string v2, "Could not base64 decode returned signature"

    invoke-direct {v1, v2, v0}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;

    const-string v2, "Could not parse returned signature."

    invoke-direct {v1, v2, v0}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;

    const-string v2, "Could not sign data with the public key"

    invoke-direct {v1, v2, v0}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string v3, "Could not find %s algorithm on the device"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
