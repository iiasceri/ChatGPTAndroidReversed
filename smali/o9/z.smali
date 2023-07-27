.class public final Lo9/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo9/z;->v:I

    iput-object p2, p0, Lo9/z;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lo9/z;->v:I

    iget-object v1, p0, Lo9/z;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lo9/q;

    invoke-virtual {v1}, Lo9/q;->h()V

    return-void

    :pswitch_1
    check-cast v1, Lo9/a0;

    iget-object v0, v1, Lo9/a0;->g:Lo9/s;

    new-instance v1, Lm9/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lm9/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lo9/s;->c(Lm9/a;)V

    return-void

    :goto_0
    check-cast v1, Lo9/p;

    iget-object v0, v1, Lo9/p;->a:Lo9/q;

    iget-object v0, v0, Lo9/q;->b:Lp9/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp9/f;->c(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
