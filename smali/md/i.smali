.class public final Lmd/i;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic v:I

.field public final synthetic w:Lae/b;

.field public final synthetic x:Lff/g;

.field public final synthetic y:Lkh/a;

.field public final synthetic z:Lv0/m;


# direct methods
.method public synthetic constructor <init>(Lae/b;Lff/g;Lkh/a;Lv0/m;III)V
    .locals 0

    iput p7, p0, Lmd/i;->v:I

    iput-object p1, p0, Lmd/i;->w:Lae/b;

    iput-object p2, p0, Lmd/i;->x:Lff/g;

    iput-object p3, p0, Lmd/i;->y:Lkh/a;

    iput-object p4, p0, Lmd/i;->z:Lv0/m;

    iput p5, p0, Lmd/i;->A:I

    iput p6, p0, Lmd/i;->B:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lmd/i;->v:I

    iget v2, v0, Lmd/i;->A:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v3, v0, Lmd/i;->w:Lae/b;

    iget-object v4, v0, Lmd/i;->x:Lff/g;

    iget-object v5, v0, Lmd/i;->y:Lkh/a;

    iget-object v6, v0, Lmd/i;->z:Lv0/m;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v8

    iget v9, v0, Lmd/i;->B:I

    move-object/from16 v7, p1

    invoke-static/range {v3 .. v9}, Lt9/a;->S(Lae/b;Lff/g;Lkh/a;Lv0/m;Lk0/i;II)V

    return-void

    :goto_0
    iget-object v10, v0, Lmd/i;->w:Lae/b;

    iget-object v11, v0, Lmd/i;->x:Lff/g;

    iget-object v12, v0, Lmd/i;->y:Lkh/a;

    iget-object v13, v0, Lmd/i;->z:Lv0/m;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v15

    iget v1, v0, Lmd/i;->B:I

    move-object/from16 v14, p1

    move/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lt9/a;->U(Lae/b;Lff/g;Lkh/a;Lv0/m;Lk0/i;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lmd/i;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmd/i;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmd/i;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
