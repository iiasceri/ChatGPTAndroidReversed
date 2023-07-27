.class public final Lxb/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lxg/a;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb8/i3;Lxg/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lxb/z0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/z0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxb/z0;->b:Lxg/a;

    return-void
.end method

.method public synthetic constructor <init>(Lxg/a;Lxg/a;I)V
    .locals 0

    iput p3, p0, Lxb/z0;->a:I

    iput-object p1, p0, Lxb/z0;->b:Lxg/a;

    iput-object p2, p0, Lxb/z0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxb/z0;->a:I

    iget-object v1, p0, Lxb/z0;->c:Ljava/lang/Object;

    iget-object v2, p0, Lxb/z0;->b:Lxg/a;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v2}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    check-cast v1, Lxg/a;

    invoke-interface {v1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loe/c;

    new-instance v2, Lqe/n;

    invoke-direct {v2, v0, v1}, Lqe/n;-><init>(Landroid/app/Application;Loe/c;)V

    return-object v2

    :pswitch_1
    invoke-interface {v2}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    check-cast v1, Lxg/a;

    invoke-interface {v1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltd/b;

    new-instance v2, Ltd/n;

    invoke-direct {v2, v0, v1}, Ltd/n;-><init>(Landroid/app/Application;Ltd/b;)V

    return-object v2

    :pswitch_2
    invoke-interface {v2}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye/a;

    check-cast v1, Lxg/a;

    invoke-interface {v1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    new-instance v2, Lxb/y0;

    invoke-direct {v2, v0, v1}, Lxb/y0;-><init>(Lye/a;Landroid/app/Application;)V

    return-object v2

    :goto_0
    check-cast v1, Lb8/i3;

    invoke-interface {v2}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "flipperProvider"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
