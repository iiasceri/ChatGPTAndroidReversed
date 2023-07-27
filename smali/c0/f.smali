.class public final Lc0/f;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lc0/g;


# direct methods
.method public synthetic constructor <init>(Lc0/g;I)V
    .locals 0

    iput p2, p0, Lc0/f;->v:I

    iput-object p1, p0, Lc0/f;->w:Lc0/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc0/f;->w:Lc0/g;

    iget v1, p0, Lc0/f;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, v0, Lc0/g;->x:Lc0/j;

    iget-object v0, v0, Lc0/j;->a:Ln1/t;

    goto :goto_1

    :goto_0
    iget-object v0, v0, Lc0/g;->x:Lc0/j;

    iget-object v0, v0, Lc0/j;->a:Ln1/t;

    :goto_1
    return-object v0

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    iget-object v0, v0, Lc0/g;->x:Lc0/j;

    iget-object v0, v0, Lc0/j;->b:Lu1/y;

    goto :goto_3

    :goto_2
    iget-object v0, v0, Lc0/g;->x:Lc0/j;

    iget-object v0, v0, Lc0/j;->b:Lu1/y;

    :goto_3
    return-object v0

    :pswitch_4
    packed-switch v1, :pswitch_data_3

    goto :goto_4

    :pswitch_5
    iget-object v0, v0, Lc0/g;->x:Lc0/j;

    iget-object v0, v0, Lc0/j;->a:Ln1/t;

    goto :goto_5

    :goto_4
    iget-object v0, v0, Lc0/g;->x:Lc0/j;

    iget-object v0, v0, Lc0/j;->a:Ln1/t;

    :goto_5
    return-object v0

    :goto_6
    packed-switch v1, :pswitch_data_4

    goto :goto_7

    :pswitch_6
    iget-object v0, v0, Lc0/g;->x:Lc0/j;

    iget-object v0, v0, Lc0/j;->b:Lu1/y;

    goto :goto_8

    :goto_7
    iget-object v0, v0, Lc0/g;->x:Lc0/j;

    iget-object v0, v0, Lc0/j;->b:Lu1/y;

    :goto_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method
