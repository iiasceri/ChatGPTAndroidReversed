.class public final Lqb/r;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lu1/e;

.field public final synthetic x:Lqb/o;


# direct methods
.method public synthetic constructor <init>(Lu1/e;Lqb/o;I)V
    .locals 0

    iput p3, p0, Lqb/r;->v:I

    iput-object p1, p0, Lqb/r;->w:Lu1/e;

    iput-object p2, p0, Lqb/r;->x:Lqb/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/16 v0, 0x12

    iget v1, p0, Lqb/r;->v:I

    iget-object v2, p0, Lqb/r;->w:Lu1/e;

    iget-object v3, p0, Lqb/r;->x:Lqb/o;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, v3, Lqb/o;->b:Ljava/util/Map;

    sget-object v3, Lqb/n;->b:Ljava/lang/String;

    invoke-virtual {v2, p1, p1, v3}, Lu1/e;->a(IILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lzg/r;->k4(Ljava/lang/Iterable;)Lzg/o;

    move-result-object p1

    new-instance v2, Landroidx/compose/ui/platform/o0;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/o0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lyj/l;->C1(Lyj/j;Lkh/k;)Lyj/f;

    move-result-object p1

    new-instance v0, Lyj/e;

    invoke-direct {v0, p1}, Lyj/e;-><init>(Lyj/f;)V

    invoke-virtual {v0}, Lyj/e;->hasNext()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, v3, Lqb/o;->b:Ljava/util/Map;

    sget-object v3, Lqb/n;->b:Ljava/lang/String;

    invoke-virtual {v2, p1, p1, v3}, Lu1/e;->a(IILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lzg/r;->k4(Ljava/lang/Iterable;)Lzg/o;

    move-result-object p1

    new-instance v2, Landroidx/compose/ui/platform/o0;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/o0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lyj/l;->C1(Lyj/j;Lkh/k;)Lyj/f;

    move-result-object p1

    invoke-static {p1}, Lyj/l;->y1(Lyj/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqb/i;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lqb/i;->d:Lkh/a;

    invoke-interface {p1}, Lkh/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
