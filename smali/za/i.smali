.class public final Lza/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbb/i;

.field public final b:Ljava/lang/String;

.field public final c:Lbb/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbb/i;)V
    .locals 8

    const-string v0, "PlayCore"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lza/i;->b:Ljava/lang/String;

    iput-object p2, p0, Lza/i;->a:Lbb/i;

    sget-object v1, Lbb/p;->a:Lbb/i;

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_4

    array-length v3, v1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    :try_start_1
    const-string v6, "SHA-256"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    const/16 v6, 0xb

    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :catch_0
    const-string v5, ""

    :goto_1
    const-string v6, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v7, "dev-keys"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v7, "test-keys"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    const-string v6, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    new-array v1, v2, [Ljava/lang/Object;

    sget-object v3, Lbb/p;->a:Lbb/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x5

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v3, v3, Lbb/i;->a:Ljava/lang/String;

    const-string v4, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    invoke-static {v3, v4, v1}, Lbb/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :catch_1
    :cond_5
    move v1, v2

    :goto_3
    if-nez v1, :cond_7

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p2, p2, Lbb/i;->a:Ljava/lang/String;

    const-string v1, "Phonesky is not installed."

    invoke-static {p2, v1, p1}, Lbb/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lza/i;->c:Lbb/n;

    return-void

    :cond_7
    new-instance v0, Lbb/n;

    sget-object v1, Lza/j;->a:Landroid/content/Intent;

    invoke-direct {v0, p1, p2, v1}, Lbb/n;-><init>(Landroid/content/Context;Lbb/i;Landroid/content/Intent;)V

    iput-object v0, p0, Lza/i;->c:Lbb/n;

    return-void
.end method

.method public static a(Lza/i;[BLjava/lang/Long;)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "package.name"

    iget-object p0, p0, Lza/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "nonce"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p0, "playcore.integrity.version.major"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "playcore.integrity.version.minor"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "playcore.integrity.version.patch"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    const-string p0, "cloud.prj"

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    new-instance v1, Lbb/d;

    invoke-direct {v1, p1, p2}, Lbb/d;-><init>(J)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/d;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "event_type"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-wide v3, v1, Lbb/d;->a:J

    const-string v1, "event_timestamp"

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "event_timestamps"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
