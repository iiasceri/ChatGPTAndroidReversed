.class public final Lb0/z1;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lb0/c2;


# direct methods
.method public synthetic constructor <init>(Lb0/c2;I)V
    .locals 0

    iput p2, p0, Lb0/z1;->v:I

    iput-object p1, p0, Lb0/z1;->w:Lb0/c2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 4

    iget v0, p0, Lb0/z1;->v:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lb0/z1;->w:Lb0/c2;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v3}, Lb0/c2;->a()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_1
    invoke-virtual {v3}, Lb0/c2;->a()F

    move-result v0

    iget-object v3, v3, Lb0/c2;->b:Lk0/l1;

    invoke-virtual {v3}, Lk0/y2;->c()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb0/z1;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lb0/z1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-virtual {p0}, Lb0/z1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
