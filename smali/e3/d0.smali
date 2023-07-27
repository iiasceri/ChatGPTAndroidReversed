.class public final Le3/d0;
.super Le3/f0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    iput p2, p0, Le3/d0;->e:I

    const/4 p2, 0x0

    const-class v0, Ljava/lang/Boolean;

    const/16 v1, 0x1c

    invoke-direct {p0, p1, v0, p2, v1}, Le3/f0;-><init>(ILjava/lang/Class;II)V

    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .locals 0

    iput p4, p0, Le3/d0;->e:I

    const-class p4, Ljava/lang/CharSequence;

    invoke-direct {p0, p1, p4, p2, p3}, Le3/f0;-><init>(ILjava/lang/Class;II)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 1

    iget v0, p0, Le3/d0;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Le3/r0;->d(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p1}, Le3/r0;->c(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
