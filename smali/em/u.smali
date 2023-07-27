.class public final Lem/u;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lem/u;->v:I

    iput-object p2, p0, Lem/u;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lem/u;->v:I

    iget-object v2, p0, Lem/u;->w:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ldm/i;

    const-string v1, "state"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "lastResumedState"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "lastResumedCurrentMillis"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0

    :goto_0
    check-cast p1, Landroidx/compose/ui/platform/h2;

    const/4 v1, 0x0

    sget-object v1, Ls2/HTQ/nKihsDKIW;->QDKH:Ljava/lang/String;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/ui/platform/j0;

    sget-object v1, Landroidx/compose/ui/platform/j0;->K:[I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/h2;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v2, Landroidx/compose/ui/platform/j0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lp1/m1;

    move-result-object v1

    new-instance v3, Landroidx/compose/ui/platform/u;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4, v2}, Landroidx/compose/ui/platform/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v2, Landroidx/compose/ui/platform/j0;->J:Lem/u;

    invoke-virtual {v1, p1, v2, v3}, Lp1/m1;->a(Lp1/l1;Lkh/k;Lkh/a;)V

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
