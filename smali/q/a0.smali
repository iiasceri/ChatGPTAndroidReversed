.class public final Lq/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/f;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq/a0;->v:I

    iput-object p2, p0, Lq/a0;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
    .locals 2

    sget-object p2, Lyg/v;->a:Lyg/v;

    iget v0, p0, Lq/a0;->v:I

    iget-object v1, p0, Lq/a0;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v1, Lk0/h1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    return-object p2

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast v1, Landroidx/compose/ui/platform/u1;

    iget-object v0, v1, Landroidx/compose/ui/platform/u1;->v:Lk0/l1;

    invoke-virtual {v0, p1}, Lk0/y2;->d(F)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
