.class public final Lid/d0;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Landroidx/compose/ui/platform/f1;

.field public final synthetic x:Lae/b;

.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:Lk0/h1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/f1;Lae/b;Landroid/content/Context;Lk0/h1;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lid/d0;->w:Landroidx/compose/ui/platform/f1;

    iput-object p2, p0, Lid/d0;->x:Lae/b;

    iput-object p3, p0, Lid/d0;->y:Landroid/content/Context;

    iput-object p4, p0, Lid/d0;->z:Lk0/h1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 7

    new-instance v6, Lid/d0;

    iget-object v1, p0, Lid/d0;->w:Landroidx/compose/ui/platform/f1;

    iget-object v2, p0, Lid/d0;->x:Lae/b;

    iget-object v3, p0, Lid/d0;->y:Landroid/content/Context;

    iget-object v4, p0, Lid/d0;->z:Lk0/h1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lid/d0;-><init>(Landroidx/compose/ui/platform/f1;Lae/b;Landroid/content/Context;Lk0/h1;Lch/d;)V

    iput-object p1, v6, Lid/d0;->v:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhd/r;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lid/d0;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lid/d0;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lid/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lid/d0;->v:Ljava/lang/Object;

    check-cast p1, Lhd/r;

    instance-of v0, p1, Lhd/n;

    if-eqz v0, :cond_0

    new-instance v0, Lu1/e;

    check-cast p1, Lhd/n;

    iget-object p1, p1, Lhd/n;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, v2}, Lu1/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object p1, p0, Lid/d0;->w:Landroidx/compose/ui/platform/f1;

    check-cast p1, Landroidx/compose/ui/platform/l;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/l;->a(Lu1/e;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lhd/p;

    iget-object v1, p0, Lid/d0;->x:Lae/b;

    if-eqz v0, :cond_1

    check-cast p1, Lhd/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f11004f

    invoke-static {v1, p1}, Lae/b;->a(Lae/b;I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lhd/q;

    if-eqz v0, :cond_2

    check-cast p1, Lhd/q;

    iget-object p1, p1, Lhd/q;->a:Ljava/lang/String;

    iget-object v0, p0, Lid/d0;->z:Lk0/h1;

    invoke-interface {v0, p1}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lhd/o;

    if-eqz v0, :cond_3

    check-cast p1, Lhd/o;

    iget-object p1, p1, Lhd/o;->a:Lye/g;

    iget-object v0, v1, Lae/b;->a:Lye/a;

    iget-object v2, p0, Lid/d0;->y:Landroid/content/Context;

    invoke-static {p1, v2, v0}, Lt9/a;->C3(Lye/g;Landroid/content/Context;Lye/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lae/b;->b(Lae/b;Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
