.class public final Lpd/h;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lae/b;

.field public final synthetic x:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lae/b;Lch/d;)V
    .locals 0

    iput-object p2, p0, Lpd/h;->w:Lae/b;

    iput-object p1, p0, Lpd/h;->x:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance v0, Lpd/h;

    iget-object v1, p0, Lpd/h;->w:Lae/b;

    iget-object v2, p0, Lpd/h;->x:Landroid/content/Context;

    invoke-direct {v0, v2, v1, p2}, Lpd/h;-><init>(Landroid/content/Context;Lae/b;Lch/d;)V

    iput-object p1, v0, Lpd/h;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpd/d;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lpd/h;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lpd/h;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lpd/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lpd/h;->v:Ljava/lang/Object;

    check-cast p1, Lpd/d;

    instance-of v0, p1, Lpd/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpd/h;->w:Lae/b;

    iget-object v0, v0, Lae/b;->b:Le4/g0;

    check-cast p1, Lpd/c;

    iget-object p1, p1, Lpd/c;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->Y1(Le4/g0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lpd/b;

    if-eqz v0, :cond_1

    check-cast p1, Lpd/b;

    iget-object p1, p1, Lpd/b;->a:Landroid/content/Intent;

    iget-object v0, p0, Lpd/h;->x:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
