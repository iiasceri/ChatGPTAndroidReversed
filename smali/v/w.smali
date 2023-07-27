.class public final Lv/w;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/q;


# static fields
.field public static final w:Lv/w;

.field public static final x:Lv/w;


# instance fields
.field public final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lv/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv/w;-><init>(I)V

    sput-object v0, Lv/w;->w:Lv/w;

    new-instance v0, Lv/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv/w;-><init>(I)V

    sput-object v0, Lv/w;->x:Lv/w;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv/w;->v:I

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lv/w;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v5, p2

    check-cast v5, [I

    move-object v4, p3

    check-cast v4, Lg2/j;

    move-object v3, p4

    check-cast v3, Lg2/b;

    move-object v6, p5

    check-cast v6, [I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lv/w;->a(ILg2/b;Lg2/j;[I[I)V

    return-object v0

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v5, p2

    check-cast v5, [I

    move-object v4, p3

    check-cast v4, Lg2/j;

    move-object v3, p4

    check-cast v3, Lg2/b;

    move-object v6, p5

    check-cast v6, [I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lv/w;->a(ILg2/b;Lg2/j;[I[I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILg2/b;Lg2/j;[I[I)V
    .locals 9

    iget v0, p0, Lv/w;->v:I

    const-string v1, "outPosition"

    const-string v2, "density"

    const-string v3, "size"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v3, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Lu/AwtC/aBGvL;->DJYQ:Ljava/lang/String;

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p3, Lv/k;->c:Lv/e;

    invoke-virtual {p3, p2, p1, p4, p5}, Lv/e;->b(Lg2/b;I[I[I)V

    return-void

    :goto_0
    invoke-static {v3, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "layoutDirection"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lv/k;->a:Lv/g;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lv/g;->c(ILg2/b;Lg2/j;[I[I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
