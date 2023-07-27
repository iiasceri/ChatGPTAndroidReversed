.class public final Lei/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lei/b;


# direct methods
.method public synthetic constructor <init>(Lei/b;I)V
    .locals 0

    iput p2, p0, Lei/a;->v:I

    iput-object p1, p0, Lei/a;->w:Lei/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lei/a;->v:I

    iget-object v1, p0, Lei/a;->w:Lei/b;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljj/i;

    invoke-virtual {v1}, Lei/b;->x0()Ljj/m;

    move-result-object v1

    invoke-direct {v0, v1}, Ljj/i;-><init>(Ljj/m;)V

    return-object v0

    :pswitch_1
    invoke-virtual {v1}, Lei/b;->x0()Ljj/m;

    move-result-object v0

    new-instance v2, Lei/b0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lei/b0;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0, v2}, Lqj/j1;->n(Lbi/i;Ljj/m;Lkh/k;)Lqj/d0;

    move-result-object v0

    return-object v0

    :goto_0
    new-instance v0, Lei/y;

    invoke-direct {v0, v1}, Lei/y;-><init>(Lei/b;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
