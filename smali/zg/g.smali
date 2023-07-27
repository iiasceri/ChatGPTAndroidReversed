.class public abstract Lzg/g;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lmh/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 2

    move-object v0, p0

    check-cast v0, Lo0/i;

    iget-object v1, v0, Lo0/i;->w:Ljava/lang/Object;

    iget v0, v0, Lo0/i;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lo0/e;

    iget v0, v1, Lo0/e;->A:I

    goto :goto_1

    :goto_0
    check-cast v1, Lah/e;

    iget v0, v1, Lah/e;->C:I

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
