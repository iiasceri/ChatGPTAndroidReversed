.class public final Lj9/n;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/p;


# static fields
.field public static final A:Lj9/n;

.field public static final B:Lj9/n;

.field public static final C:Lj9/n;

.field public static final w:Lj9/n;

.field public static final x:Lj9/n;

.field public static final y:Lj9/n;

.field public static final z:Lj9/n;


# instance fields
.field public final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lj9/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj9/n;-><init>(I)V

    sput-object v0, Lj9/n;->w:Lj9/n;

    new-instance v0, Lj9/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj9/n;-><init>(I)V

    sput-object v0, Lj9/n;->x:Lj9/n;

    new-instance v0, Lj9/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj9/n;-><init>(I)V

    sput-object v0, Lj9/n;->y:Lj9/n;

    new-instance v0, Lj9/n;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj9/n;-><init>(I)V

    sput-object v0, Lj9/n;->z:Lj9/n;

    new-instance v0, Lj9/n;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj9/n;-><init>(I)V

    sput-object v0, Lj9/n;->A:Lj9/n;

    new-instance v0, Lj9/n;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lj9/n;-><init>(I)V

    sput-object v0, Lj9/n;->B:Lj9/n;

    new-instance v0, Lj9/n;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lj9/n;-><init>(I)V

    sput-object v0, Lj9/n;->C:Lj9/n;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj9/n;->v:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lob/h0;Lnb/s;Lk0/i;I)V
    .locals 7

    iget v0, p0, Lj9/n;->v:I

    const/16 v1, 0x20

    const/16 v2, 0x10

    const/16 v3, 0x92

    const/4 v4, 0x4

    const/4 v5, 0x2

    const-string v6, "$this$FormattedList"

    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "it"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Lk0/z;

    invoke-virtual {v0, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v0, v4, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Lk0/z;

    invoke-virtual {p4, p2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 p4, v0, 0x2db

    if-ne p4, v3, :cond_5

    move-object p4, p3

    check-cast p4, Lk0/z;

    invoke-virtual {p4}, Lk0/z;->C()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p4}, Lk0/z;->X()V

    goto :goto_4

    :cond_5
    :goto_3
    and-int/lit8 p4, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr p4, v0

    invoke-static {p1, p2, p3, p4}, Lmb/l;->c(Lob/h0;Lnb/s;Lk0/i;I)V

    :goto_4
    return-void

    :goto_5
    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "astListItem"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_7

    move-object v0, p3

    check-cast v0, Lk0/z;

    invoke-virtual {v0, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move v4, v5

    :goto_6
    or-int v0, v4, p4

    goto :goto_7

    :cond_7
    move v0, p4

    :goto_7
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_9

    move-object p4, p3

    check-cast p4, Lk0/z;

    invoke-virtual {p4, p2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 p4, v0, 0x2db

    if-ne p4, v3, :cond_b

    move-object p4, p3

    check-cast p4, Lk0/z;

    invoke-virtual {p4}, Lk0/z;->C()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {p4}, Lk0/z;->X()V

    goto :goto_a

    :cond_b
    :goto_9
    and-int/lit8 p4, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr p4, v0

    invoke-static {p1, p2, p3, p4}, Lmb/l;->c(Lob/h0;Lnb/s;Lk0/i;I)V

    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lu1/a0;Lkh/n;Lk0/i;I)V
    .locals 7

    iget v0, p0, Lj9/n;->v:I

    const/16 v1, 0x20

    const/16 v2, 0x10

    const/16 v3, 0x92

    const/4 v4, 0x4

    const/4 v5, 0x2

    const-string v6, "content"

    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    const-string v0, "newTextStyle"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Lk0/z;

    invoke-virtual {v0, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v0, v4, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Lk0/z;

    invoke-virtual {p4, p2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 p4, v0, 0x2db

    if-ne p4, v3, :cond_5

    move-object p4, p3

    check-cast p4, Lk0/z;

    invoke-virtual {p4}, Lk0/z;->C()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p4}, Lk0/z;->X()V

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p4, 0x1

    new-array p4, p4, [Lk0/x1;

    sget-object v1, Lob/g0;->a:Lk0/u0;

    invoke-virtual {v1, p1}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p4, v1

    new-instance p1, Ld0/o;

    const/4 v1, 0x6

    invoke-direct {p1, p2, v0, v1}, Ld0/o;-><init>(Lkh/n;II)V

    const p2, -0x37d2969

    invoke-static {p3, p2, p1}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object p1

    const/16 p2, 0x38

    invoke-static {p4, p1, p3, p2}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    :goto_4
    return-void

    :goto_5
    const-string v0, "textStyle"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_7

    move-object v0, p3

    check-cast v0, Lk0/z;

    invoke-virtual {v0, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move v4, v5

    :goto_6
    or-int v0, v4, p4

    goto :goto_7

    :cond_7
    move v0, p4

    :goto_7
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_9

    move-object p4, p3

    check-cast p4, Lk0/z;

    invoke-virtual {p4, p2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 p4, v0, 0x2db

    if-ne p4, v3, :cond_b

    move-object p4, p3

    check-cast p4, Lk0/z;

    invoke-virtual {p4}, Lk0/z;->C()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {p4}, Lk0/z;->X()V

    goto :goto_a

    :cond_b
    :goto_9
    and-int/lit8 p4, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr p4, v0

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/material3/f8;->a(Lu1/a0;Lkh/n;Lk0/i;I)V

    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final c(JLkh/n;Lk0/i;I)V
    .locals 10

    iget v0, p0, Lj9/n;->v:I

    const/16 v1, 0x20

    const/16 v2, 0x10

    const/16 v3, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x92

    const/4 v7, 0x4

    const/4 v8, 0x2

    const-string v9, "content"

    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    invoke-static {v9, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    move-object v0, p4

    check-cast v0, Lk0/z;

    invoke-virtual {v0, p1, p2}, Lk0/z;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    or-int v0, v7, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 p5, p5, 0x70

    if-nez p5, :cond_3

    move-object p5, p4

    check-cast p5, Lk0/z;

    invoke-virtual {p5, p3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 p5, v0, 0x2db

    if-ne p5, v6, :cond_5

    move-object p5, p4

    check-cast p5, Lk0/z;

    invoke-virtual {p5}, Lk0/z;->C()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p5}, Lk0/z;->X()V

    goto :goto_4

    :cond_5
    :goto_3
    new-array p5, v5, [Lk0/x1;

    sget-object v1, Lob/g0;->b:Lk0/u0;

    invoke-static {p1, p2, v1}, La1/q;->x(JLk0/u0;)Lk0/x1;

    move-result-object p1

    aput-object p1, p5, v4

    new-instance p1, Ld0/o;

    const/4 p2, 0x7

    invoke-direct {p1, p3, v0, p2}, Ld0/o;-><init>(Lkh/n;II)V

    const p2, 0xf5597bc

    invoke-static {p4, p2, p1}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object p1

    invoke-static {p5, p1, p4, v3}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    :goto_4
    return-void

    :goto_5
    invoke-static {v9, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_7

    move-object v0, p4

    check-cast v0, Lk0/z;

    invoke-virtual {v0, p1, p2}, Lk0/z;->e(J)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move v7, v8

    :goto_6
    or-int v0, v7, p5

    goto :goto_7

    :cond_7
    move v0, p5

    :goto_7
    and-int/lit8 p5, p5, 0x70

    if-nez p5, :cond_9

    move-object p5, p4

    check-cast p5, Lk0/z;

    invoke-virtual {p5, p3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_8

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 p5, v0, 0x2db

    if-ne p5, v6, :cond_b

    move-object p5, p4

    check-cast p5, Lk0/z;

    invoke-virtual {p5}, Lk0/z;->C()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {p5}, Lk0/z;->X()V

    goto :goto_a

    :cond_b
    :goto_9
    new-array p5, v5, [Lk0/x1;

    sget-object v1, Landroidx/compose/material3/i1;->a:Lk0/u0;

    invoke-static {p1, p2, v1}, La1/q;->x(JLk0/u0;)Lk0/x1;

    move-result-object p1

    aput-object p1, p5, v4

    new-instance p1, Ld0/o;

    const/16 p2, 0xb

    invoke-direct {p1, p3, v0, p2}, Ld0/o;-><init>(Lkh/n;II)V

    const p2, 0x1c1f769f

    invoke-static {p4, p2, p1}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object p1

    invoke-static {p5, p1, p4, v3}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lj9/n;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lu1/a0;

    check-cast p2, Lkh/n;

    check-cast p3, Lk0/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lj9/n;->b(Lu1/a0;Lkh/n;Lk0/i;I)V

    return-object v0

    :pswitch_1
    check-cast p1, La1/t;

    iget-wide v2, p1, La1/t;->a:J

    move-object v4, p2

    check-cast v4, Lkh/n;

    move-object v5, p3

    check-cast v5, Lk0/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lj9/n;->c(JLkh/n;Lk0/i;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lu1/a0;

    check-cast p2, Lkh/n;

    check-cast p3, Lk0/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lj9/n;->b(Lu1/a0;Lkh/n;Lk0/i;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lob/h0;

    check-cast p2, Lnb/s;

    check-cast p3, Lk0/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lj9/n;->a(Lob/h0;Lnb/s;Lk0/i;I)V

    return-object v0

    :pswitch_4
    check-cast p1, Lob/h0;

    check-cast p2, Lnb/s;

    check-cast p3, Lk0/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lj9/n;->a(Lob/h0;Lnb/s;Lk0/i;I)V

    return-object v0

    :pswitch_5
    check-cast p1, Lq/d0;

    check-cast p2, Le4/k;

    check-cast p3, Lk0/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$$receiver"

    invoke-static {p3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    sget-object p1, Lv0/nF/hSxyHpVNE;->RzSsNJzEpy:Ljava/lang/String;

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :goto_0
    check-cast p1, La1/t;

    iget-wide v2, p1, La1/t;->a:J

    move-object v4, p2

    check-cast v4, Lkh/n;

    move-object v5, p3

    check-cast v5, Lk0/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lj9/n;->c(JLkh/n;Lk0/i;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
