.class public final Lle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lle/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lle/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lle/f;

    invoke-direct {v0}, Lle/f;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lle/a;

    invoke-direct {v0}, Lle/a;-><init>()V

    return-object v0

    :goto_0
    new-instance v0, Lse/i;

    invoke-direct {v0}, Lse/i;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
