.class public final Lqd/q;
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

    iput-object p2, p0, Lqd/q;->w:Lae/b;

    iput-object p1, p0, Lqd/q;->x:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance v0, Lqd/q;

    iget-object v1, p0, Lqd/q;->w:Lae/b;

    iget-object v2, p0, Lqd/q;->x:Landroid/content/Context;

    invoke-direct {v0, v2, v1, p2}, Lqd/q;-><init>(Landroid/content/Context;Lae/b;Lch/d;)V

    iput-object p1, v0, Lqd/q;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqd/h;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lqd/q;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lqd/q;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lqd/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lqd/q;->v:Ljava/lang/Object;

    check-cast p1, Lqd/h;

    instance-of v0, p1, Lqd/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqd/q;->w:Lae/b;

    iget-object v0, v0, Lae/b;->b:Le4/g0;

    check-cast p1, Lqd/f;

    iget-object p1, p1, Lqd/f;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->Y1(Le4/g0;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lqd/e;

    iget-object v1, p0, Lqd/q;->x:Landroid/content/Context;

    if-eqz v0, :cond_1

    check-cast p1, Lqd/e;

    iget-object p1, p1, Lqd/e;->a:Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lqd/g;

    if-eqz v0, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v5, Ltc/xRu/wDFbhO;->tTp:Ljava/lang/String;

    if-lt v0, v2, :cond_5

    const-string v0, "uimode"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.UiModeManager"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Landroid/app/UiModeManager;

    check-cast p1, Lqd/g;

    iget-object p1, p1, Lqd/g;->a:Ldf/d;

    invoke-static {v5, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_3
    move v3, v4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/m;->j(Landroid/app/UiModeManager;I)V

    goto :goto_2

    :cond_5
    check-cast p1, Lqd/g;

    iget-object p1, p1, Lqd/g;->a:Ldf/d;

    invoke-static {v5, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v4, :cond_7

    if-ne p1, v3, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_7
    move v3, v4

    goto :goto_1

    :cond_8
    const/4 v3, -0x1

    :goto_1
    invoke-static {v3}, Lg/r;->k(I)V

    :cond_9
    :goto_2
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
