.class public final Lse/h;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lse/i;


# direct methods
.method public constructor <init>(Lse/i;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lse/h;->w:Lse/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lse/h;

    iget-object v1, p0, Lse/h;->w:Lse/i;

    invoke-direct {v0, v1, p2}, Lse/h;-><init>(Lse/i;Lch/d;)V

    iput-object p1, v0, Lse/h;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lse/e;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lse/h;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lse/h;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lse/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lse/h;->v:Ljava/lang/Object;

    check-cast p1, Lse/e;

    instance-of p1, p1, Lse/d;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://platform.openai.com/docs/supported-countries"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v0, Lse/b;

    invoke-direct {v0, p1}, Lse/b;-><init>(Landroid/content/Intent;)V

    iget-object p1, p0, Lse/h;->w:Lse/i;

    invoke-virtual {p1, v0}, Lff/a;->d(Lff/b;)V

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
