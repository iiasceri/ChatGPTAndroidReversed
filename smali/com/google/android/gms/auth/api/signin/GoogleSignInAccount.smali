.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
.super Lq9/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Landroid/net/Uri;

.field public B:Ljava/lang/String;

.field public final C:J

.field public final D:Ljava/lang/String;

.field public final E:Ljava/util/List;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/util/HashSet;

.field public final v:I

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/result/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lq9/a;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->H:Ljava/util/HashSet;

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->v:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->w:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->x:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->y:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->z:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A:Landroid/net/Uri;

    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->B:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->C:J

    iput-object p10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->D:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->E:Ljava/util/List;

    iput-object p12, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->F:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->G:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 17

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v2, p0

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "photoUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    :cond_1
    move-object v9, v1

    :goto_0
    const-string v2, "expirationTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-string v5, "grantedScopes"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    new-instance v8, Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-direct {v8, v10, v11}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const-string v5, "id"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "tokenId"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    const-string v7, "email"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v1

    :goto_3
    const-string v8, "displayName"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v1

    :goto_4
    const-string v10, "givenName"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v15, v10

    goto :goto_5

    :cond_6
    move-object v15, v1

    :goto_5
    const-string v10, "familyName"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v10

    goto :goto_6

    :cond_7
    move-object/from16 v16, v1

    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v3, Lna/NO/gwFsTdvPXC;->SuSBP:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x3

    const/4 v10, 0x0

    move-object v3, v14

    move-object v1, v14

    move-object v14, v2

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "serverAuthCode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    iput-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->B:Ljava/lang/String;

    return-object v1

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->D:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->D:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->E:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->H:Ljava/util/HashSet;

    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->E:Ljava/util/List;

    invoke-direct {p1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->H:Ljava/util/HashSet;

    invoke-interface {p1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->D:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lb8/v0;->x(Ljava/lang/String;II)I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->E:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->H:Ljava/util/HashSet;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->u3(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->v:I

    invoke-static {p1, v1, v2}, Lio/ktor/utils/io/v;->l3(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->w:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lio/ktor/utils/io/v;->n3(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->x:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lio/ktor/utils/io/v;->n3(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->y:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lio/ktor/utils/io/v;->n3(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->z:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lio/ktor/utils/io/v;->n3(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A:Landroid/net/Uri;

    invoke-static {p1, v1, v2, p2}, Lio/ktor/utils/io/v;->m3(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->B:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lio/ktor/utils/io/v;->n3(Landroid/os/Parcel;ILjava/lang/String;)V

    const p2, 0x80008

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->C:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p2, 0x9

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->D:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lio/ktor/utils/io/v;->n3(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0xa

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->E:Ljava/util/List;

    invoke-static {p1, p2, v1}, Lio/ktor/utils/io/v;->r3(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 p2, 0xb

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->F:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lio/ktor/utils/io/v;->n3(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0xc

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->G:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lio/ktor/utils/io/v;->n3(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->w3(Landroid/os/Parcel;I)V

    return-void
.end method
