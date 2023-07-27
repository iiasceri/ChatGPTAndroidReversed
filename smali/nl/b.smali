.class public final Lnl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/b;
.implements Lkl/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnl/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/widget/w;)V
    .locals 1

    iget v0, p0, Lnl/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lol/a;

    invoke-direct {v0}, Lol/a;-><init>()V

    iget-object p1, p1, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :goto_0
    new-instance v0, Lql/a;

    invoke-direct {v0}, Lql/a;-><init>()V

    iget-object p1, p1, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
