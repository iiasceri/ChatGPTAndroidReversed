.class public final Lqd/d0;
.super Lff/a;
.source "SourceFile"


# instance fields
.field public final j:Lyb/b;

.field public final k:Lze/n;

.field public final l:Lze/e;

.field public final m:Lze/j;

.field public final n:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lyb/b;Lze/n;Lze/e;Lze/j;ZLandroid/app/Application;)V
    .locals 2

    const-string v0, "auth"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "userRepository"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "accountRepository"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "settingsRepository"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "application"

    invoke-static {v0, p6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lqd/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p5, v1}, Lqd/w;-><init>(Lye/o;Ldf/c;ZLdf/h;)V

    invoke-direct {p0, v0}, Lff/a;-><init>(Lff/h;)V

    iput-object p1, p0, Lqd/d0;->j:Lyb/b;

    iput-object p2, p0, Lqd/d0;->k:Lze/n;

    iput-object p3, p0, Lqd/d0;->l:Lze/e;

    iput-object p4, p0, Lqd/d0;->m:Lze/j;

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    invoke-direct {p1, p6, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p1, p0, Lqd/d0;->n:Landroid/content/Intent;

    invoke-static {p0}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object p1

    new-instance p2, Lqd/a0;

    invoke-direct {p2, p0, v1}, Lqd/a0;-><init>(Lqd/d0;Lch/d;)V

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-static {p1, v1, p4, p2, p3}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    iget-object p1, p0, Lff/a;->h:Lek/p0;

    new-instance p2, Lqd/b0;

    invoke-direct {p2, p0, p6, v1}, Lqd/b0;-><init>(Lqd/d0;Landroid/app/Application;Lch/d;)V

    invoke-static {p1, p2}, Lqj/c;->c0(Lek/e;Lkh/n;)Lek/p;

    move-result-object p1

    invoke-static {p0}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object p2

    invoke-static {p1, p2}, Lqj/c;->X(Lek/e;Lbk/c0;)Lbk/v1;

    return-void
.end method

.method public static final g(Lqd/d0;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance p1, Lqd/e;

    invoke-direct {p1, v0}, Lqd/e;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lff/a;->d(Lff/b;)V

    return-void
.end method
