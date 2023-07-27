.class public final Lid/b0;
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

    iput-object p2, p0, Lid/b0;->w:Lae/b;

    iput-object p1, p0, Lid/b0;->x:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance v0, Lid/b0;

    iget-object v1, p0, Lid/b0;->w:Lae/b;

    iget-object v2, p0, Lid/b0;->x:Landroid/content/Context;

    invoke-direct {v0, v2, v1, p2}, Lid/b0;-><init>(Landroid/content/Context;Lae/b;Lch/d;)V

    iput-object p1, v0, Lid/b0;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lid/f;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lid/b0;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lid/b0;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lid/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lid/b0;->v:Ljava/lang/Object;

    check-cast p1, Lid/f;

    instance-of v0, p1, Lid/d;

    iget-object v1, p0, Lid/b0;->w:Lae/b;

    if-eqz v0, :cond_1

    check-cast p1, Lid/d;

    iget-boolean v0, p1, Lid/d;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lae/b;->b:Le4/g0;

    invoke-virtual {v0}, Le4/q;->m()Z

    :cond_0
    iget-object v0, v1, Lae/b;->b:Le4/g0;

    iget-object p1, p1, Lid/d;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->Y1(Le4/g0;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lid/e;

    if-eqz v0, :cond_2

    check-cast p1, Lid/e;

    iget-object p1, p1, Lid/e;->a:Lye/g;

    iget-object v0, v1, Lae/b;->a:Lye/a;

    iget-object v2, p0, Lid/b0;->x:Landroid/content/Context;

    invoke-static {p1, v2, v0}, Lt9/a;->C3(Lye/g;Landroid/content/Context;Lye/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lae/b;->b(Lae/b;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
