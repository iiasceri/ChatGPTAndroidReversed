.class public final synthetic Lg4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    iput p4, p0, Lg4/a;->v:I

    iput-object p1, p0, Lg4/a;->y:Ljava/lang/Object;

    iput p2, p0, Lg4/a;->w:I

    iput-object p3, p0, Lg4/a;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lg4/a;->v:I

    iget-object v1, p0, Lg4/a;->x:Ljava/lang/Object;

    iget v2, p0, Lg4/a;->w:I

    iget-object v3, p0, Lg4/a;->y:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lg4/b;

    iget-object v0, v3, Lg4/b;->c:Lg4/d;

    invoke-interface {v0, v2, v1}, Lg4/d;->e(ILjava/lang/Object;)V

    return-void

    :goto_0
    check-cast v3, Lg4/d;

    invoke-interface {v3, v2, v1}, Lg4/d;->e(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
