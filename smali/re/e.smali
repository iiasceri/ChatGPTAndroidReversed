.class public final Lre/e;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lre/e;->w:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lre/e;

    iget-object v1, p0, Lre/e;->w:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lre/e;-><init>(Landroid/content/Context;Lch/d;)V

    iput-object p1, v0, Lre/e;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lre/b;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lre/e;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lre/e;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lre/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lre/e;->v:Ljava/lang/Object;

    check-cast p1, Lre/b;

    instance-of v0, p1, Lre/a;

    if-eqz v0, :cond_0

    check-cast p1, Lre/a;

    iget-object p1, p1, Lre/a;->a:Landroid/content/Intent;

    iget-object v0, p0, Lre/e;->w:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
