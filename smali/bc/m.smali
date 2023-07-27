.class public final Lbc/m;
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

.field public final f:Lxg/a;

.field public final g:Lxg/a;


# direct methods
.method public synthetic constructor <init>(Lxg/a;Lxg/a;Lxg/a;Lxg/a;Lxg/a;Lxg/a;I)V
    .locals 0

    iput p7, p0, Lbc/m;->a:I

    iput-object p1, p0, Lbc/m;->b:Lxg/a;

    iput-object p2, p0, Lbc/m;->c:Lxg/a;

    iput-object p3, p0, Lbc/m;->d:Lxg/a;

    iput-object p4, p0, Lbc/m;->e:Lxg/a;

    iput-object p5, p0, Lbc/m;->f:Lxg/a;

    iput-object p6, p0, Lbc/m;->g:Lxg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lbc/m;->a:I

    iget-object v1, p0, Lbc/m;->g:Lxg/a;

    iget-object v2, p0, Lbc/m;->f:Lxg/a;

    iget-object v3, p0, Lbc/m;->e:Lxg/a;

    iget-object v4, p0, Lbc/m;->d:Lxg/a;

    iget-object v5, p0, Lbc/m;->c:Lxg/a;

    iget-object v6, p0, Lbc/m;->b:Lxg/a;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v6}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyb/b;

    invoke-interface {v5}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lze/n;

    invoke-interface {v4}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lze/e;

    invoke-interface {v3}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lze/j;

    invoke-interface {v2}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-interface {v1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/app/Application;

    new-instance v0, Lqd/d0;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lqd/d0;-><init>(Lyb/b;Lze/n;Lze/e;Lze/j;ZLandroid/app/Application;)V

    return-object v0

    :pswitch_1
    invoke-interface {v6}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcc/q;

    invoke-interface {v5}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lye/a;

    invoke-interface {v4}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/app/Application;

    invoke-interface {v3}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lve/b;

    invoke-interface {v2}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-interface {v1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Loe/c;

    new-instance v0, Lbc/l;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lbc/l;-><init>(Lcc/q;Lye/a;Landroid/app/Application;Lve/b;ZLoe/c;)V

    return-object v0

    :goto_0
    invoke-interface {v6}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/Application;

    invoke-interface {v5}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lze/j;

    invoke-interface {v4}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lhf/b;

    invoke-interface {v3}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lle/f;

    invoke-interface {v2}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lne/f;

    invoke-interface {v1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lle/e;

    new-instance v0, Lgf/g;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lgf/g;-><init>(Landroid/app/Application;Lze/j;Lhf/b;Lle/f;Lne/f;Lle/e;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
