.class public final Lxd/a;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public synthetic w:Z

.field public final synthetic x:Lxd/c;

.field public final synthetic y:Lne/g;

.field public final synthetic z:Lyd/c;


# direct methods
.method public constructor <init>(Lxd/c;Lne/g;Lyd/c;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lxd/a;->x:Lxd/c;

    iput-object p2, p0, Lxd/a;->y:Lne/g;

    iput-object p3, p0, Lxd/a;->z:Lyd/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 4

    new-instance v0, Lxd/a;

    iget-object v1, p0, Lxd/a;->y:Lne/g;

    iget-object v2, p0, Lxd/a;->z:Lyd/c;

    iget-object v3, p0, Lxd/a;->x:Lxd/c;

    invoke-direct {v0, v3, v1, v2, p2}, Lxd/a;-><init>(Lxd/c;Lne/g;Lyd/c;Lch/d;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lxd/a;->w:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lch/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lxd/a;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lxd/a;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lxd/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lxd/a;->v:I

    iget-object v2, p0, Lxd/a;->x:Lxd/c;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lxd/a;->w:Z

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lxd/a;->w:Z

    iget-object p1, v2, Lxd/c;->a:Lek/h1;

    sget-object v5, Lxd/c;->c:Lzd/j;

    invoke-virtual {p1, v5}, Lek/h1;->k(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lxd/a;->w:Z

    iput v4, p0, Lxd/a;->v:I

    iget-object p1, p0, Lxd/a;->y:Lne/g;

    check-cast p1, Lyb/n;

    invoke-virtual {p1, p0}, Lyb/n;->a(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iput v3, p0, Lxd/a;->v:I

    iget-object p1, p0, Lxd/a;->z:Lyd/c;

    invoke-virtual {p1, v1, p0}, Lyd/c;->a(ZLch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lce/p;

    instance-of v0, p1, Lce/o;

    if-eqz v0, :cond_5

    check-cast p1, Lce/o;

    iget-object p1, p1, Lce/o;->a:Ljava/lang/Object;

    check-cast p1, Lzd/j;

    iget-object v0, v2, Lxd/c;->a:Lek/h1;

    invoke-virtual {v0, p1}, Lek/h1;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lce/j;

    if-eqz v0, :cond_6

    check-cast p1, Lce/j;

    sget-object v0, Lwd/b;->a:Lwd/a;

    iget-object p1, p1, Lce/j;->a:Ljava/lang/Throwable;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "Error fetching models"

    invoke-static {v0, v3, p1, v1, v2}, Lt9/a;->Y3(Lwd/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    goto :goto_2

    :cond_6
    instance-of p1, p1, Lce/i;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_8
    :goto_2
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
