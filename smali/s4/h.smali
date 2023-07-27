.class public final Ls4/h;
.super Ls4/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ls4/h;->a:I

    iput-object p1, p0, Ls4/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls4/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ls4/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ls4/r;)V
    .locals 3

    iget v0, p0, Ls4/h;->a:I

    iget-object v1, p0, Ls4/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lp/f;

    iget-object v0, p0, Ls4/h;->c:Ljava/lang/Object;

    check-cast v0, Ls4/t;

    iget-object v0, v0, Ls4/t;->w:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Ls4/r;->w(Ls4/q;)V

    return-void

    :pswitch_1
    check-cast v1, Landroid/view/View;

    sget-object v0, Ls4/z;->a:Ls4/e0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Ls4/b0;->v(Landroid/view/View;F)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ls4/r;->w(Ls4/q;)V

    return-void

    :goto_0
    check-cast v1, Ls4/r;

    invoke-virtual {v1}, Ls4/r;->z()V

    invoke-virtual {p1, p0}, Ls4/r;->w(Ls4/q;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
