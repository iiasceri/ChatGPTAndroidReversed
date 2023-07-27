.class public final Laa/a;
.super Lp9/f;
.source "SourceFile"

# interfaces
.implements Lz9/c;


# instance fields
.field public final A:Lp9/c;

.field public final B:Landroid/os/Bundle;

.field public final C:Ljava/lang/Integer;

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lp9/c;Landroid/os/Bundle;Ln9/f;Ln9/g;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lp9/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILp9/c;Lo9/c;Lo9/h;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Laa/a;->z:Z

    iput-object p3, p0, Laa/a;->A:Lp9/c;

    iput-object p4, p0, Laa/a;->B:Landroid/os/Bundle;

    iget-object p1, p3, Lp9/c;->g:Ljava/lang/Integer;

    iput-object p1, p0, Laa/a;->C:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final d(Laa/e;)V
    .locals 8

    if-eqz p1, :cond_3

    const/16 v0, 0xc

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Laa/a;->A:Lp9/c;

    iget-object v3, v3, Lp9/c;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "<<default account>>"

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v3, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v5, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lp9/f;->c:Landroid/content/Context;

    invoke-static {v4}, Ll9/a;->a(Landroid/content/Context;)Ll9/a;

    move-result-object v4

    const-string v5, "defaultGoogleSignInAccount"

    iget-object v6, v4, Ll9/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v7, v4, Ll9/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v7, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x14

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "googleSignInAccount:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Ll9/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v4, v4, Ll9/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v4, :cond_2

    :try_start_6
    invoke-static {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v4
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v3

    :try_start_7
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v3

    :catchall_1
    move-exception v3

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v3

    :catch_0
    :cond_2
    :goto_1
    move-object v4, v2

    :goto_2
    new-instance v5, Lp9/q;

    iget-object v6, p0, Laa/a;->C:Ljava/lang/Integer;

    invoke-static {v6}, Ld4/a;->V(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    invoke-direct {v5, v7, v3, v6, v4}, Lp9/q;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lp9/f;->m()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Laa/f;

    new-instance v4, Laa/h;

    invoke-direct {v4, v1, v5}, Laa/h;-><init>(ILp9/q;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    iget-object v6, v3, Lv9/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v6, Lv9/b;->a:I

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    iget-object v3, v3, Lv9/a;->a:Landroid/os/IBinder;

    invoke-interface {v3, v0, v5, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_2
    move-exception v3

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v3
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v3

    const-string v4, "SignInClientImpl"

    const-string v5, "Remote service probably died when signIn is called"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_a
    new-instance v5, Laa/i;

    new-instance v6, Lm9/a;

    const/16 v7, 0x8

    invoke-direct {v6, v7, v2}, Lm9/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v5, v1, v6, v2}, Laa/i;-><init>(ILm9/a;Lp9/r;)V

    check-cast p1, Lo9/a0;

    new-instance v1, Landroidx/appcompat/widget/j;

    invoke-direct {v1, p1, v0, v5}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lo9/a0;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2

    return-void

    :catch_2
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v4, p1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Laa/a;->z:Z

    return v0
.end method

.method public final h()V
    .locals 2

    new-instance v0, Landroidx/fragment/app/p;

    invoke-direct {v0, p0}, Landroidx/fragment/app/p;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp9/f;->i:Lp9/b;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lp9/f;->v(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final synthetic i(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Laa/f;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Laa/f;

    goto :goto_0

    :cond_1
    new-instance v0, Laa/f;

    invoke-direct {v0, p1}, Laa/f;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final l()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Laa/a;->A:Lp9/c;

    iget-object v1, v0, Lp9/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lp9/f;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Laa/a;->B:Landroid/os/Bundle;

    if-nez v1, :cond_0

    iget-object v0, v0, Lp9/c;->d:Ljava/lang/String;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method
