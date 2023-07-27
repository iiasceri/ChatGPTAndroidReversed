.class public final Luk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ls/e2;

.field public static final c:Lk0/r;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Luk/i;

.field public static final f:Luk/i;

.field public static final g:Luk/i;

.field public static final h:Luk/i;

.field public static final i:Luk/i;

.field public static final j:Luk/i;

.field public static final k:Luk/i;

.field public static final l:Luk/i;

.field public static final m:Luk/i;

.field public static final n:Luk/i;

.field public static final o:Luk/i;

.field public static final p:Luk/i;

.field public static final q:Luk/i;

.field public static final r:Luk/i;

.field public static final s:Luk/i;

.field public static final t:Luk/i;

.field public static final u:Luk/i;

.field public static final v:Luk/i;

.field public static final w:Luk/i;

.field public static final x:Luk/i;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls/e2;

    invoke-direct {v0}, Ls/e2;-><init>()V

    sput-object v0, Luk/i;->b:Ls/e2;

    new-instance v1, Lk0/r;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lk0/r;-><init>(I)V

    sput-object v1, Luk/i;->c:Lk0/r;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Luk/i;->d:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const/4 v1, 0x0

    sget-object v1, Ll/PxU/utFle;->vwVep:Ljava/lang/String;

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    move-result-object v1

    sput-object v1, Luk/i;->e:Luk/i;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    move-result-object v1

    sput-object v1, Luk/i;->f:Luk/i;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const/4 v1, 0x0

    sget-object v1, Lv0/nF/hSxyHpVNE;->mWDtNHDR:Ljava/lang/String;

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    move-result-object v1

    sput-object v1, Luk/i;->g:Luk/i;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    move-result-object v1

    sput-object v1, Luk/i;->h:Luk/i;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    move-result-object v1

    sput-object v1, Luk/i;->i:Luk/i;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    move-result-object v1

    sput-object v1, Luk/i;->j:Luk/i;

    const/4 v1, 0x0

    sget-object v1, Lge/HG/jVJk;->DeWa:Ljava/lang/String;

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    move-result-object v1

    sput-object v1, Luk/i;->k:Luk/i;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const/4 v1, 0x0

    sget-object v1, Ln9/TQY/paibuSDgUmOX;->Vfwqqqoi:Ljava/lang/String;

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    move-result-object v1

    sput-object v1, Luk/i;->l:Luk/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    move-result-object v1

    sput-object v1, Luk/i;->m:Luk/i;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    move-result-object v1

    sput-object v1, Luk/i;->n:Luk/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    move-result-object v1

    sput-object v1, Luk/i;->o:Luk/i;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    move-result-object v1

    sput-object v1, Luk/i;->p:Luk/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    move-result-object v1

    sput-object v1, Luk/i;->q:Luk/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    move-result-object v1

    sput-object v1, Luk/i;->r:Luk/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    move-result-object v1

    sput-object v1, Luk/i;->s:Luk/i;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    move-result-object v1

    sput-object v1, Luk/i;->t:Luk/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    move-result-object v1

    sput-object v1, Luk/i;->u:Luk/i;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    move-result-object v1

    sput-object v1, Luk/i;->v:Luk/i;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    move-result-object v1

    sput-object v1, Luk/i;->w:Luk/i;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    move-result-object v1

    sput-object v1, Luk/i;->x:Luk/i;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Ls/e2;->q(Ls/e2;Ljava/lang/String;)Luk/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luk/i;->a:Ljava/lang/String;

    return-object v0
.end method
