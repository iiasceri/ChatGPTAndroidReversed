.class public final Ls2/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:[Ljava/lang/String;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>(Ls2/s;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput v2, v0, Ls2/e0;->a:I

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v0, Ls2/e0;->i:Ljava/lang/Cloneable;

    iput-object v1, v0, Ls2/e0;->e:Ljava/lang/Object;

    iget-object v3, v1, Ls2/s;->a:Landroid/content/Context;

    iput-object v3, v0, Ls2/e0;->c:Ljava/lang/Object;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_0

    iget-object v4, v1, Ls2/s;->m:Ljava/lang/String;

    invoke-static {v3, v4}, Ls2/a0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iput-object v3, v0, Ls2/e0;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/app/Notification$Builder;

    invoke-direct {v4, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Ls2/e0;->d:Ljava/lang/Object;

    :goto_0
    iget-object v3, v1, Ls2/s;->o:Landroid/app/Notification;

    iget-object v4, v0, Ls2/e0;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget-wide v5, v3, Landroid/app/Notification;->when:J

    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->icon:I

    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_3

    move v6, v8

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->defaults:I

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Ls2/s;->e:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Ls2/s;->f:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Ls2/s;->g:Landroid/app/PendingIntent;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move v8, v2

    :goto_4
    invoke-virtual {v5, v7, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v2, v2, v2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    invoke-static {v4, v7}, Ls2/y;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    invoke-static {v4, v7}, Ls2/t;->c(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-static {v5, v2}, Ls2/t;->d(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Ls2/s;->h:I

    invoke-static {v5, v6}, Ls2/t;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v5, v1, Ls2/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v8, 0x1d

    const/16 v9, 0x18

    const/16 v10, 0x1c

    const-string v11, "android.support.allowGeneratedReplies"

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls2/p;

    invoke-virtual {v6}, Ls2/p;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-static {v12, v7}, Lw2/d;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v12

    goto :goto_6

    :cond_5
    move-object v12, v7

    :goto_6
    iget-object v13, v6, Ls2/p;->f:Ljava/lang/CharSequence;

    iget-object v14, v6, Ls2/p;->g:Landroid/app/PendingIntent;

    invoke-static {v12, v13, v14}, Ls2/y;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v12

    iget-object v13, v6, Ls2/p;->a:Landroid/os/Bundle;

    if-eqz v13, :cond_6

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_7

    :cond_6
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    :goto_7
    iget-boolean v13, v6, Ls2/p;->c:Z

    invoke-virtual {v14, v11, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v9, :cond_7

    invoke-static {v12, v13}, Ls2/z;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_7
    const-string v9, "android.support.action.semanticAction"

    invoke-virtual {v14, v9, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-lt v11, v10, :cond_8

    invoke-static {v12, v2}, Ls2/b0;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    :cond_8
    if-lt v11, v8, :cond_9

    invoke-static {v12, v2}, Ls2/c0;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_9
    const/16 v8, 0x1f

    if-lt v11, v8, :cond_a

    invoke-static {v12, v2}, Ls2/d0;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_a
    const-string v8, "android.support.action.showsUserInterface"

    iget-boolean v6, v6, Ls2/p;->d:Z

    invoke-virtual {v14, v8, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v12, v14}, Ls2/w;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    invoke-static {v12}, Ls2/w;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v6

    invoke-static {v4, v6}, Ls2/w;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_5

    :cond_b
    iget-object v5, v1, Ls2/s;->l:Landroid/os/Bundle;

    iget-object v6, v0, Ls2/e0;->i:Ljava/lang/Cloneable;

    if-eqz v5, :cond_c

    move-object v8, v6

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v8, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_c
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iput-object v7, v0, Ls2/e0;->f:[Ljava/lang/String;

    iput-object v7, v0, Ls2/e0;->g:[Ljava/lang/String;

    iget-boolean v8, v1, Ls2/s;->i:Z

    invoke-static {v4, v8}, Ls2/u;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-boolean v8, v1, Ls2/s;->k:Z

    invoke-static {v4, v8}, Ls2/w;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    invoke-static {v4, v7}, Ls2/w;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-static {v4, v7}, Ls2/w;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-static {v4, v2}, Ls2/w;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iput v2, v0, Ls2/e0;->b:I

    invoke-static {v4, v7}, Ls2/x;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-static {v4, v2}, Ls2/x;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    invoke-static {v4, v2}, Ls2/x;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    invoke-static {v4, v7}, Ls2/x;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v8, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v4, v8, v3}, Ls2/x;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    iget-object v3, v1, Ls2/s;->c:Ljava/util/ArrayList;

    iget-object v8, v1, Ls2/s;->p:Ljava/util/ArrayList;

    if-ge v5, v10, :cond_d

    invoke-static {v3}, Ls2/e0;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v8}, Ls2/e0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v8

    :cond_d
    if-eqz v8, :cond_e

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v4, v8}, Ls2/x;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_8

    :cond_e
    iput-object v7, v0, Ls2/e0;->h:Ljava/lang/String;

    iget-object v5, v1, Ls2/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_13

    invoke-virtual/range {p1 .. p1}, Ls2/s;->a()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "android.car.EXTENSIONS"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_f

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    :cond_f
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    :goto_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v2, v12, :cond_12

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls2/p;

    sget-object v14, Ls2/f0;->a:Ljava/lang/Object;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v13}, Ls2/p;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v15

    if-eqz v15, :cond_10

    invoke-virtual {v15}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v15

    goto :goto_a

    :cond_10
    const/4 v15, 0x0

    :goto_a
    const-string v0, "icon"

    invoke-virtual {v14, v0, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "title"

    iget-object v15, v13, Ls2/p;->f:Ljava/lang/CharSequence;

    invoke-virtual {v14, v0, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "actionIntent"

    iget-object v15, v13, Ls2/p;->g:Landroid/app/PendingIntent;

    invoke-virtual {v14, v0, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v13, Ls2/p;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_11

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_b

    :cond_11
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    :goto_b
    iget-boolean v0, v13, Ls2/p;->c:Z

    invoke-virtual {v15, v11, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extras"

    invoke-virtual {v14, v0, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "remoteInputs"

    const/4 v15, 0x0

    invoke-virtual {v14, v0, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v0, "showsUserInterface"

    iget-boolean v13, v13, Ls2/p;->d:Z

    invoke-virtual {v14, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "semanticAction"

    const/4 v13, 0x0

    invoke-virtual {v14, v0, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v10, v12, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    goto :goto_9

    :cond_12
    const-string v0, "invisible_actions"

    invoke-virtual {v7, v0, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v9, v0, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual/range {p1 .. p1}, Ls2/s;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v6, v8, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_14

    iget-object v2, v1, Ls2/s;->l:Landroid/os/Bundle;

    invoke-static {v4, v2}, Ls2/v;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    const/4 v2, 0x0

    invoke-static {v4, v2}, Ls2/z;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    :goto_c
    const/16 v5, 0x1a

    if-lt v0, v5, :cond_15

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ls2/a0;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    invoke-static {v4, v2}, Ls2/a0;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-static {v4, v2}, Ls2/a0;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Ls2/a0;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    invoke-static {v4, v5}, Ls2/a0;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v6, v1, Ls2/s;->m:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_15
    const/16 v5, 0x1c

    if-lt v0, v5, :cond_17

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_d

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La1/q;->z(Ljava/lang/Object;)V

    throw v2

    :cond_17
    :goto_d
    const/16 v3, 0x1d

    if-lt v0, v3, :cond_18

    iget-boolean v0, v1, Ls2/s;->n:Z

    invoke-static {v4, v0}, Ls2/c0;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    invoke-static {v4, v2}, Ls2/c0;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_18
    return-void
.end method

.method public constructor <init>(Lti/a;Lyi/g;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V
    .locals 0

    const/4 p8, 0x1

    iput p8, p0, Ls2/e0;->a:I

    const-string p8, "kind"

    invoke-static {p8, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/e0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls2/e0;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls2/e0;->e:Ljava/lang/Object;

    iput-object p4, p0, Ls2/e0;->f:[Ljava/lang/String;

    iput-object p5, p0, Ls2/e0;->g:[Ljava/lang/String;

    iput-object p6, p0, Ls2/e0;->h:Ljava/lang/String;

    iput p7, p0, Ls2/e0;->b:I

    iput-object p9, p0, Ls2/e0;->i:Ljava/lang/Cloneable;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lp/g;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Lp/g;-><init>(I)V

    invoke-virtual {v0, p0}, Lp/g;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Lp/g;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La1/q;->z(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ls2/e0;->c:Ljava/lang/Object;

    check-cast v0, Lti/a;

    sget-object v1, Lti/a;->C:Lti/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Ls2/e0;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ls2/e0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls2/e0;->c:Ljava/lang/Object;

    check-cast v1, Lti/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls2/e0;->d:Ljava/lang/Object;

    check-cast v1, Lyi/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
