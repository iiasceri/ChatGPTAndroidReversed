.class public final Lre/h;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lre/k;


# direct methods
.method public constructor <init>(Lre/k;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lre/h;->w:Lre/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lre/h;

    iget-object v1, p0, Lre/h;->w:Lre/k;

    invoke-direct {v0, v1, p2}, Lre/h;-><init>(Lre/k;Lch/d;)V

    iput-object p1, v0, Lre/h;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lre/d;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lre/h;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lre/h;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lre/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lre/h;->v:Ljava/lang/Object;

    check-cast p1, Lre/d;

    sget-object v0, Lre/c;->a:Lre/c;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lre/h;->w:Lre/k;

    iget-object v0, p1, Lff/a;->e:Lek/h1;

    invoke-virtual {v0}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre/l;

    iget-object v0, v0, Lre/l;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v0, Lre/a;

    invoke-direct {v0, v1}, Lre/a;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Lff/a;->d(Lff/b;)V

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
