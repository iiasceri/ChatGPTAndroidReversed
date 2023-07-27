.class public final Ls/t2;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ls/u2;


# direct methods
.method public synthetic constructor <init>(Ls/u2;I)V
    .locals 0

    iput p2, p0, Ls/t2;->v:I

    iput-object p1, p0, Ls/t2;->w:Ls/u2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 4

    iget v0, p0, Ls/t2;->v:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ls/t2;->w:Ls/u2;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v3}, Ls/u2;->f()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_1
    invoke-virtual {v3}, Ls/u2;->f()I

    move-result v0

    iget-object v3, v3, Ls/u2;->d:Lk0/m1;

    invoke-virtual {v3}, Lk0/a3;->c()I

    move-result v3

    if-ge v0, v3, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Float;
    .locals 2

    iget v0, p0, Ls/t2;->v:I

    iget-object v1, p0, Ls/t2;->w:Ls/u2;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Ls/u2;->f()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, v1, Ls/u2;->d:Lk0/m1;

    invoke-virtual {v0}, Lk0/a3;->c()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls/t2;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Ls/t2;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Ls/t2;->b()Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Ls/t2;->b()Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-virtual {p0}, Ls/t2;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
