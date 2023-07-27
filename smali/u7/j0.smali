.class public final Lu7/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu7/o0;


# direct methods
.method public synthetic constructor <init>(Lu7/o0;I)V
    .locals 0

    iput p2, p0, Lu7/j0;->a:I

    iput-object p1, p0, Lu7/j0;->b:Lu7/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La8/e;)V
    .locals 2

    iget v0, p0, Lu7/j0;->a:I

    iget-object v1, p0, Lu7/j0;->b:Lu7/o0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput-object p1, v1, Lu7/o0;->N:La8/e;

    return-void

    :goto_0
    iput-object p1, v1, Lu7/o0;->L:La8/e;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
