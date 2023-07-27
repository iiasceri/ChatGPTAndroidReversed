.class public final Ls2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:I

.field public final i:Z

.field public j:Ls2/r;

.field public k:Z

.field public l:Landroid/os/Bundle;

.field public m:Ljava/lang/String;

.field public final n:Z

.field public final o:Landroid/app/Notification;

.field public final p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls2/s;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls2/s;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls2/s;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls2/s;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ls2/s;->k:Z

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Ls2/s;->o:Landroid/app/Notification;

    iput-object p1, p0, Ls2/s;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Ls2/s;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Ls2/s;->h:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls2/s;->p:Ljava/util/ArrayList;

    iput-boolean v0, p0, Ls2/s;->n:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Ls2/s;->l:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ls2/s;->l:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Ls2/s;->l:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c(Ls2/r;)V
    .locals 1

    iget-object v0, p0, Ls2/s;->j:Ls2/r;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Ls2/s;->j:Ls2/r;

    iget-object v0, p1, Ls2/r;->a:Ls2/s;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Ls2/r;->a:Ls2/s;

    invoke-virtual {p0, p1}, Ls2/s;->c(Ls2/r;)V

    :cond_0
    return-void
.end method
