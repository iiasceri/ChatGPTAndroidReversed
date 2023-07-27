.class public final Landroidx/fragment/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/fragment/app/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Landroidx/fragment/app/o0;

    invoke-direct {v0, p1}, Landroidx/fragment/app/o0;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroidx/fragment/app/k0;

    invoke-direct {v0, p1}, Landroidx/fragment/app/k0;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Landroidx/fragment/app/d;

    invoke-direct {v0, p1}, Landroidx/fragment/app/d;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Landroidx/fragment/app/c;

    invoke-direct {v0, p1}, Landroidx/fragment/app/c;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :goto_0
    new-instance v0, Landroidx/fragment/app/r0;

    invoke-direct {v0, p1}, Landroidx/fragment/app/r0;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/fragment/app/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array p1, p1, [Landroidx/fragment/app/o0;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Landroidx/fragment/app/k0;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Landroidx/fragment/app/d;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Landroidx/fragment/app/c;

    return-object p1

    :goto_0
    new-array p1, p1, [Landroidx/fragment/app/r0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
