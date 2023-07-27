.class public final Lvh/m1;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lvh/n1;


# direct methods
.method public synthetic constructor <init>(Lvh/n1;I)V
    .locals 0

    iput p2, p0, Lvh/m1;->v:I

    iput-object p1, p0, Lvh/m1;->w:Lvh/n1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvh/m1;->v:I

    iget-object v1, p0, Lvh/m1;->w:Lvh/n1;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Lvh/n1;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-static {v0}, Lhi/d;->c(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, v1, Lvh/n1;->a:Lqj/z;

    invoke-virtual {v1, v0}, Lvh/n1;->d(Lqj/z;)Lsh/d;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
