.class public final Lcom/google/accompanist/permissions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/accompanist/permissions/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/app/Activity;

.field public final d:Lk0/o1;

.field public e:Lt9/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android.permission.RECORD_AUDIO"

    iput-object v0, p0, Lcom/google/accompanist/permissions/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/accompanist/permissions/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/accompanist/permissions/a;->c:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/google/accompanist/permissions/a;->a()Lcom/google/accompanist/permissions/g;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/permissions/a;->d:Lk0/o1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/accompanist/permissions/g;
    .locals 6

    const-string v0, "<this>"

    iget-object v1, p0, Lcom/google/accompanist/permissions/a;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "permission"

    iget-object v3, p0, Lcom/google/accompanist/permissions/a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Ls2/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, Lcom/google/accompanist/permissions/f;->a:Lcom/google/accompanist/permissions/f;

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/google/accompanist/permissions/e;

    iget-object v5, p0, Lcom/google/accompanist/permissions/a;->c:Landroid/app/Activity;

    invoke-static {v0, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v0, v2, :cond_2

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x20

    if-lt v0, v2, :cond_3

    invoke-static {v5, v3}, Ls2/d;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    goto :goto_1

    :cond_3
    const/16 v2, 0x1f

    if-ne v0, v2, :cond_4

    invoke-static {v5, v3}, Ls2/c;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    goto :goto_1

    :cond_4
    invoke-static {v5, v3}, Ls2/b;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    :goto_1
    invoke-direct {v1, v4}, Lcom/google/accompanist/permissions/e;-><init>(Z)V

    move-object v0, v1

    :goto_2
    return-object v0
.end method
