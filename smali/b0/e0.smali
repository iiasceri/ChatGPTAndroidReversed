.class public final Lb0/e0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ld0/v0;


# direct methods
.method public synthetic constructor <init>(Ld0/v0;I)V
    .locals 0

    iput p2, p0, Lb0/e0;->v:I

    iput-object p1, p0, Lb0/e0;->w:Ld0/v0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    iget v0, p0, Lb0/e0;->v:I

    iget-object v1, p0, Lb0/e0;->w:Ld0/v0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld0/v0;->c(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    invoke-virtual {v1}, Ld0/v0;->g()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    invoke-virtual {v1}, Ld0/v0;->k()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :goto_0
    invoke-virtual {v1}, Ld0/v0;->e()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb0/e0;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lb0/e0;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lb0/e0;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lb0/e0;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-virtual {p0}, Lb0/e0;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
