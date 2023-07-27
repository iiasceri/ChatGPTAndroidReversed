.class public final Lok/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lmh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lok/g;


# direct methods
.method public synthetic constructor <init>(Lok/g;I)V
    .locals 0

    iput p2, p0, Lok/j;->v:I

    iput-object p1, p0, Lok/j;->w:Lok/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lok/j;->v:I

    iget-object v1, p0, Lok/j;->w:Lok/g;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lok/i;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lok/i;-><init>(Lok/g;I)V

    return-object v0

    :goto_0
    new-instance v0, Lok/i;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lok/i;-><init>(Lok/g;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
