.class public final Lac/f;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lae/b;

.field public final synthetic x:Lbc/l;

.field public final synthetic y:Lv0/m;


# direct methods
.method public synthetic constructor <init>(Lae/b;Lbc/l;Lv0/m;I)V
    .locals 0

    iput p4, p0, Lac/f;->v:I

    iput-object p1, p0, Lac/f;->w:Lae/b;

    iput-object p2, p0, Lac/f;->x:Lbc/l;

    iput-object p3, p0, Lac/f;->y:Lv0/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 9

    iget v0, p0, Lac/f;->v:I

    iget-object v1, p0, Lac/f;->y:Lv0/m;

    iget-object v2, p0, Lac/f;->x:Lbc/l;

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_1

    move-object p2, p1

    check-cast p2, Lk0/z;

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lk0/z;->X()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, p0, Lac/f;->w:Lae/b;

    iget-object p2, v2, Lff/a;->e:Lek/h1;

    invoke-static {p2, p1}, Lt9/a;->N0(Lek/f1;Lk0/i;)Lk0/h1;

    move-result-object p2

    invoke-interface {p2}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lbc/p;

    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->d(Lv0/m;)Lv0/m;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lt9/a;->R(Lae/b;Lbc/p;Lv0/m;Lk0/i;II)V

    :goto_1
    return-void

    :goto_2
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_3

    move-object p2, p1

    check-cast p2, Lk0/z;

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lk0/z;->X()V

    goto :goto_4

    :cond_3
    :goto_3
    new-instance p2, Lac/f;

    iget-object v0, p0, Lac/f;->w:Lae/b;

    const/4 v3, 0x0

    invoke-direct {p2, v0, v2, v1, v3}, Lac/f;-><init>(Lae/b;Lbc/l;Lv0/m;I)V

    const v0, 0x5f243e45

    invoke-static {p1, v0, p2}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object p2

    const/16 v0, 0x30

    const/4 v1, 0x1

    invoke-static {v3, p2, p1, v0, v1}, Lt9/a;->D(ZLkh/n;Lk0/i;II)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lac/f;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lac/f;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lac/f;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
