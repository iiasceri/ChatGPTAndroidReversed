.class public final Lbc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lxg/a;

.field public final c:Lxg/a;

.field public final d:Lxg/a;

.field public final e:Lxg/a;


# direct methods
.method public synthetic constructor <init>(Lxg/a;Lxg/a;Lxg/a;Lxg/a;I)V
    .locals 0

    iput p5, p0, Lbc/e;->a:I

    iput-object p1, p0, Lbc/e;->b:Lxg/a;

    iput-object p2, p0, Lbc/e;->c:Lxg/a;

    iput-object p3, p0, Lbc/e;->d:Lxg/a;

    iput-object p4, p0, Lbc/e;->e:Lxg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbc/e;->a:I

    iget-object v1, p0, Lbc/e;->e:Lxg/a;

    iget-object v2, p0, Lbc/e;->d:Lxg/a;

    iget-object v3, p0, Lbc/e;->c:Lxg/a;

    iget-object v4, p0, Lbc/e;->b:Lxg/a;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v4}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye/a;

    invoke-interface {v3}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzb/i;

    invoke-interface {v2}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd/k;

    invoke-interface {v1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltd/b;

    new-instance v4, Lje/h;

    invoke-direct {v4, v0, v3, v2, v1}, Lje/h;-><init>(Lye/a;Lzb/i;Ltd/k;Ltd/b;)V

    return-object v4

    :pswitch_1
    invoke-interface {v4}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-interface {v3}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lze/j;

    invoke-interface {v2}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe/c;

    invoke-interface {v1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lve/b;

    new-instance v4, Lnd/x;

    invoke-direct {v4, v0, v3, v2, v1}, Lnd/x;-><init>(Landroid/app/Application;Lze/j;Loe/c;Lve/b;)V

    return-object v4

    :pswitch_2
    invoke-interface {v4}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/b;

    invoke-interface {v3}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lze/j;

    invoke-interface {v2}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwc/j;

    invoke-interface {v1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze/e;

    new-instance v4, Lmd/z;

    invoke-direct {v4, v0, v3, v2, v1}, Lmd/z;-><init>(Lyb/b;Lze/j;Lwc/j;Lze/e;)V

    return-object v4

    :pswitch_3
    invoke-interface {v4}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    invoke-interface {v2}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc/q;

    invoke-interface {v1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lle/a;

    new-instance v4, Lbc/d;

    invoke-direct {v4, v0, v3, v2, v1}, Lbc/d;-><init>(ZLandroid/app/Application;Lcc/q;Lle/a;)V

    return-object v4

    :goto_0
    invoke-interface {v4}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-interface {v3}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzb/i;

    invoke-interface {v2}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lye/a;

    invoke-interface {v1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/n0;

    new-instance v4, Lje/z;

    invoke-direct {v4, v0, v3, v2, v1}, Lje/z;-><init>(Landroid/app/Application;Lzb/i;Lye/a;Landroidx/lifecycle/n0;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
