.class public final Lzb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lxg/a;

.field public final c:Lxg/a;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb8/i3;Lxg/a;Lxg/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lzb/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/j;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzb/j;->b:Lxg/a;

    iput-object p3, p0, Lzb/j;->c:Lxg/a;

    return-void
.end method

.method public synthetic constructor <init>(Lxg/a;Lxg/a;Lxg/a;I)V
    .locals 0

    iput p4, p0, Lzb/j;->a:I

    iput-object p1, p0, Lzb/j;->b:Lxg/a;

    iput-object p2, p0, Lzb/j;->c:Lxg/a;

    iput-object p3, p0, Lzb/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzb/j;->a:I

    iget-object v1, p0, Lzb/j;->d:Ljava/lang/Object;

    iget-object v2, p0, Lzb/j;->c:Lxg/a;

    iget-object v3, p0, Lzb/j;->b:Lxg/a;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v3}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-interface {v2}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud/c;

    check-cast v1, Lxg/a;

    invoke-interface {v1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltd/n;

    new-instance v3, Ltd/k;

    invoke-direct {v3, v0, v2, v1}, Ltd/k;-><init>(Landroid/app/Application;Lud/c;Ltd/n;)V

    return-object v3

    :pswitch_1
    invoke-interface {v3}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze/n;

    invoke-interface {v2}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lze/e;

    check-cast v1, Lxg/a;

    invoke-interface {v1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    new-instance v3, Lpd/r;

    invoke-direct {v3, v0, v2, v1}, Lpd/r;-><init>(Lze/n;Lze/e;Landroid/app/Application;)V

    return-object v3

    :pswitch_2
    invoke-interface {v3}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-interface {v2}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lne/f;

    check-cast v1, Lxg/a;

    invoke-interface {v1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lle/e;

    new-instance v3, Lgc/b;

    invoke-direct {v3, v0, v2, v1}, Lgc/b;-><init>(Landroid/app/Application;Lne/f;Lle/e;)V

    return-object v3

    :pswitch_3
    invoke-interface {v3}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-interface {v2}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte/e;

    check-cast v1, Lxg/a;

    invoke-interface {v1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lle/a;

    new-instance v3, Lzb/i;

    invoke-direct {v3, v0, v2, v1}, Lzb/i;-><init>(Landroid/app/Application;Lte/e;Lle/a;)V

    return-object v3

    :goto_0
    check-cast v1, Lb8/i3;

    invoke-interface {v3}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/q;

    invoke-interface {v2}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "userComponentManager"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "application"

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_0

    invoke-static {v2}, Lpc/c;->c(Landroid/app/Application;)Landroid/os/Vibrator;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x1

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v1, v2}, Lcd/e;->u(Landroid/os/Vibrator;[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcc/q;->h:Lek/h1;

    invoke-virtual {v0}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/f;

    iget-object v0, v0, Lcc/f;->j:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/h;

    sget-object v1, Lgd/d;->c:Lgd/d;

    check-cast v0, Lgd/p;

    invoke-virtual {v0, v1}, Lgd/p;->b(Lgd/b;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
