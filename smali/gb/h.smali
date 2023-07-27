.class public final Lgb/h;
.super Lgb/j;
.source "SourceFile"


# instance fields
.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lgb/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgb/h;->z:I

    iget-object p1, p1, Lgb/i;->w:Lgb/l;

    invoke-direct {p0, p1}, Lgb/j;-><init>(Lgb/l;)V

    return-void
.end method

.method public constructor <init>(Lgb/i;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lgb/h;->z:I

    iget-object p1, p1, Lgb/i;->w:Lgb/l;

    invoke-direct {p0, p1}, Lgb/j;-><init>(Lgb/l;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgb/h;->z:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lgb/j;->a()Lgb/k;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-virtual {p0}, Lgb/j;->a()Lgb/k;

    move-result-object v0

    iget-object v0, v0, Lgb/k;->A:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
