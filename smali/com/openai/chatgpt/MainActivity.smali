.class public final Lcom/openai/chatgpt/MainActivity;
.super Lg/m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/openai/chatgpt/MainActivity;",
        "Lg/m;",
        "<init>",
        "()V",
        "app_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    const-string v0, "datadogSpan"

    sget-object v1, Lxe/c;->a:Lxe/b;

    check-cast v1, Lec/b;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lec/b;->a(I)Lec/a;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Lec/a;->a()Lec/a;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-ge v3, v4, :cond_0

    new-instance v4, Lac/b;

    invoke-direct {v4, v2}, Lac/b;-><init>(Lch/d;)V

    invoke-static {v4}, Lqj/c;->l0(Lkh/n;)Ljava/lang/Object;

    :cond_0
    new-instance v4, Lb3/d;

    invoke-direct {v4, p0}, Lb3/d;-><init>(Landroid/app/Activity;)V

    iget-object v4, v4, Lb3/d;->a:Lb3/c;

    invoke-virtual {v4}, Lb3/c;->a()V

    invoke-super {p0, p1}, Landroidx/fragment/app/a0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v4, 0x1e

    const/4 v5, 0x0

    if-lt v3, v4, :cond_1

    invoke-static {p1, v5}, Le3/o1;->a(Landroid/view/Window;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {p1, v5}, Le3/n1;->a(Landroid/view/Window;Z)V

    :goto_0
    sget-object p1, Lac/a;->a:Lr0/a;

    invoke-static {p0, p1}, Lc/f;->a(Landroidx/activity/l;Lr0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lec/a;->b:Lug/c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lug/c;->b()V

    return-void

    :cond_2
    invoke-static {v0}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v2

    :goto_1
    iget-object v1, v1, Lec/a;->b:Lug/c;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lug/c;->b()V

    throw p1

    :cond_3
    invoke-static {v0}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v2
.end method
