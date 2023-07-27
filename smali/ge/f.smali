.class public final Lge/f;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lae/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lae/b;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lge/f;->w:Landroid/content/Context;

    iput-object p2, p0, Lge/f;->x:Lae/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance v0, Lge/f;

    iget-object v1, p0, Lge/f;->w:Landroid/content/Context;

    iget-object v2, p0, Lge/f;->x:Lae/b;

    invoke-direct {v0, v1, v2, p2}, Lge/f;-><init>(Landroid/content/Context;Lae/b;Lch/d;)V

    iput-object p1, v0, Lge/f;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lje/s;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lge/f;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lge/f;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lge/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lge/f;->v:Ljava/lang/Object;

    check-cast p1, Lje/s;

    instance-of v0, p1, Lje/p;

    if-eqz v0, :cond_0

    check-cast p1, Lje/p;

    iget-object p1, p1, Lje/p;->a:Landroid/content/Intent;

    iget-object v0, p0, Lge/f;->w:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lje/r;

    iget-object v1, p0, Lge/f;->x:Lae/b;

    if-eqz v0, :cond_1

    check-cast p1, Lje/r;

    iget-object p1, p1, Lje/r;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lae/b;->b(Lae/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lje/q;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lae/b;->b:Le4/g0;

    check-cast p1, Lje/q;

    iget-object p1, p1, Lje/q;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->Y1(Le4/g0;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
