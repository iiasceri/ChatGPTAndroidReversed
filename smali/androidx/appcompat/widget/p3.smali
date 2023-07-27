.class public final Landroidx/appcompat/widget/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/p3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lk0/o1;
    .locals 2

    const-string v0, "parcel"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-class p1, Landroidx/appcompat/widget/p3;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v0, Lk0/o1;

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    sget-object p0, Lk0/n2;->a:Lk0/n2;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported MutableState policy "

    const-string v1, " was restored"

    invoke-static {v0, p0, v1}, La1/q;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p0, Lk0/q3;->a:Lk0/q3;

    goto :goto_0

    :cond_3
    sget-object p0, Lk0/i1;->a:Lk0/i1;

    :goto_0
    invoke-direct {v0, p1, p0}, Lk0/o1;-><init>(Ljava/lang/Object;Lk0/f3;)V

    return-object v0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/p3;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lua/c;

    invoke-direct {v0, p1, v1}, Lua/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_1
    new-instance v0, Loa/a;

    invoke-direct {v0, p1, v1}, Loa/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lha/b;

    invoke-direct {v0, p1, v1}, Lha/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lga/c;

    invoke-direct {v0, p1, v1}, Lga/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lea/b;

    invoke-direct {v0, p1, v1}, Lea/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_5
    new-instance v0, Li4/w0;

    invoke-direct {v0, p1, v1}, Li4/w0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ln3/b;->w:Ln3/a;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "superState must be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    new-instance v0, Lq2/f;

    invoke-direct {v0, p1, v1}, Lq2/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_8
    const-string v0, "parcel"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Landroidx/appcompat/widget/p3;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lk0/o1;

    move-result-object p1

    return-object p1

    :pswitch_9
    new-instance v0, Landroidx/appcompat/widget/e4;

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/e4;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_a
    new-instance v0, Landroidx/appcompat/widget/q3;

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/q3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :goto_0
    new-instance v0, Lwa/a0;

    invoke-direct {v0, p1, v1}, Lwa/a0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/p3;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lua/c;

    invoke-direct {v0, p1, p2}, Lua/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_1
    new-instance v0, Loa/a;

    invoke-direct {v0, p1, p2}, Loa/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lha/b;

    invoke-direct {v0, p1, p2}, Lha/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lga/c;

    invoke-direct {v0, p1, p2}, Lga/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lea/b;

    invoke-direct {v0, p1, p2}, Lea/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_5
    new-instance v0, Li4/w0;

    invoke-direct {v0, p1, p2}, Li4/w0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ln3/b;->w:Ln3/a;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "superState must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    new-instance v0, Lq2/f;

    invoke-direct {v0, p1, p2}, Lq2/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_8
    invoke-static {p1, p2}, Landroidx/appcompat/widget/p3;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lk0/o1;

    move-result-object p1

    return-object p1

    :pswitch_9
    new-instance v0, Landroidx/appcompat/widget/e4;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/e4;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_a
    new-instance v0, Landroidx/appcompat/widget/q3;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/q3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :goto_0
    new-instance v0, Lwa/a0;

    invoke-direct {v0, p1, p2}, Lwa/a0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/p3;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array p1, p1, [Lua/c;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Loa/a;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lha/b;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lga/c;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lea/b;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Li4/w0;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Ln3/b;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lq2/f;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lk0/o1;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Landroidx/appcompat/widget/e4;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Landroidx/appcompat/widget/q3;

    return-object p1

    :goto_0
    new-array p1, p1, [Lwa/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
