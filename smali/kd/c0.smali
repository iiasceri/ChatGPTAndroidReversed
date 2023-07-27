.class public final Lkd/c0;
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

    iput-object p2, p0, Lkd/c0;->w:Lae/b;

    iput-object p1, p0, Lkd/c0;->x:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance v0, Lkd/c0;

    iget-object v1, p0, Lkd/c0;->w:Lae/b;

    iget-object v2, p0, Lkd/c0;->x:Landroid/content/Context;

    invoke-direct {v0, v2, v1, p2}, Lkd/c0;-><init>(Landroid/content/Context;Lae/b;Lch/d;)V

    iput-object p1, v0, Lkd/c0;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkd/m;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lkd/c0;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lkd/c0;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lkd/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lkd/c0;->v:Ljava/lang/Object;

    check-cast p1, Lkd/m;

    instance-of v0, p1, Lkd/k;

    iget-object v1, p0, Lkd/c0;->w:Lae/b;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lae/b;->b:Le4/g0;

    sget-object v1, Lbe/a;->m:Lbe/a;

    check-cast p1, Lkd/k;

    iget-object p1, p1, Lkd/k;->a:Ljava/lang/String;

    const-string v1, "remoteId"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "conversation/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?remoteId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "route"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->Y1(Le4/g0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkd/l;

    if-eqz v0, :cond_1

    check-cast p1, Lkd/l;

    iget-object p1, p1, Lkd/l;->a:Lye/g;

    iget-object v0, v1, Lae/b;->a:Lye/a;

    iget-object v2, p0, Lkd/c0;->x:Landroid/content/Context;

    invoke-static {p1, v2, v0}, Lt9/a;->C3(Lye/g;Landroid/content/Context;Lye/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lae/b;->b(Lae/b;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
