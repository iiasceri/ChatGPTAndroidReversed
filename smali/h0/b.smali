.class public final Lh0/b;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lh0/l;


# direct methods
.method public synthetic constructor <init>(Lh0/l;I)V
    .locals 0

    iput p2, p0, Lh0/b;->v:I

    iput-object p1, p0, Lh0/b;->w:Lh0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 2

    iget v0, p0, Lh0/b;->v:I

    iget-object v1, p0, Lh0/b;->w:Lh0/l;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v1}, Lh0/l;->b()F

    move-result v0

    invoke-virtual {v1}, Lh0/l;->c()F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x3e99999a    # 0.3f

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :goto_1
    iget-object v0, v1, Lh0/l;->f:Lk0/l1;

    invoke-virtual {v0}, Lk0/y2;->c()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

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

    iget v0, p0, Lh0/b;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lh0/b;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-virtual {p0}, Lh0/b;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
