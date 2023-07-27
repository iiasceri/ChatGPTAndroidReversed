.class public final Lz/c;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lz/c;->v:I

    iput-object p1, p0, Lz/c;->x:Ljava/lang/Object;

    iput-boolean p2, p0, Lz/c;->w:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lz/c;->v:I

    iput-boolean p1, p0, Lz/c;->w:Z

    iput-object p2, p0, Lz/c;->x:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lz/c;->v:I

    const/4 v1, 0x1

    iget-boolean v2, p0, Lz/c;->w:Z

    iget-object v3, p0, Lz/c;->x:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-eqz v2, :cond_0

    new-instance v0, Lcd/f;

    check-cast v3, Landroid/app/Application;

    invoke-direct {v0, v3}, Lcd/f;-><init>(Landroid/app/Application;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcd/d;->a:Lcd/d;

    :goto_0
    return-object v0

    :pswitch_1
    if-nez v2, :cond_2

    check-cast v3, Lh0/l;

    iget-object v0, v3, Lh0/l;->e:Lk0/l1;

    invoke-virtual {v0}, Lk0/y2;->c()F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v3, Lkh/k;

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :goto_2
    new-instance v0, Lai/g;

    check-cast v3, Lbi/b0;

    invoke-direct {v0, v3, v2}, Lai/g;-><init>(Lbi/b0;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
