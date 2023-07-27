.class public final Lcc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcc/c;->a:I

    iput-object p2, p0, Lcc/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcc/c;->a:I

    iget-object v1, p0, Lcc/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcc/e;

    check-cast v1, Lcc/d;

    iget-object v1, v1, Lcc/d;->c:Lcc/d;

    invoke-direct {v0, v1}, Lcc/e;-><init>(Lcc/d;)V

    return-object v0

    :goto_0
    new-instance v0, Lcc/g;

    check-cast v1, Lcc/f;

    iget-object v2, v1, Lcc/f;->b:Lcc/d;

    iget-object v1, v1, Lcc/f;->c:Lcc/f;

    invoke-direct {v0, v2, v1}, Lcc/g;-><init>(Lcc/d;Lcc/f;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
