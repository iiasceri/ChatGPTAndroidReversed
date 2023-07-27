.class public final Lge/d;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lae/b;

.field public final synthetic x:Lje/h;

.field public final synthetic y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lae/b;Lje/h;Lch/d;)V
    .locals 0

    iput-object p2, p0, Lge/d;->w:Lae/b;

    iput-object p3, p0, Lge/d;->x:Lje/h;

    iput-object p1, p0, Lge/d;->y:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 4

    new-instance v0, Lge/d;

    iget-object v1, p0, Lge/d;->x:Lje/h;

    iget-object v2, p0, Lge/d;->y:Landroid/content/Context;

    iget-object v3, p0, Lge/d;->w:Lae/b;

    invoke-direct {v0, v2, v3, v1, p2}, Lge/d;-><init>(Landroid/content/Context;Lae/b;Lje/h;Lch/d;)V

    iput-object p1, v0, Lge/d;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lje/k;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lge/d;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lge/d;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lge/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lge/d;->v:Ljava/lang/Object;

    check-cast p1, Lje/k;

    instance-of v0, p1, Lje/i;

    if-eqz v0, :cond_0

    check-cast p1, Lje/i;

    iget-object p1, p1, Lje/i;->a:Ljava/lang/String;

    iget-object v0, p0, Lge/d;->w:Lae/b;

    invoke-static {v0, p1}, Lae/b;->b(Lae/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lje/j;

    if-eqz v0, :cond_2

    check-cast p1, Lje/j;

    iget-object p1, p1, Lje/j;->a:Lyb/a;

    iget-object v0, p0, Lge/d;->x:Lje/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "activity"

    iget-object v2, p0, Lge/d;->y:Landroid/content/Context;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "provider"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lff/a;->e:Lek/h1;

    invoke-virtual {v1}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lje/o;

    iget-object v1, v1, Lje/o;->b:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object v1

    new-instance v3, Lje/g;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, p1, v4}, Lje/g;-><init>(Lje/h;Landroid/content/Context;Lyb/a;Lch/d;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v3, p1}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    :cond_2
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
