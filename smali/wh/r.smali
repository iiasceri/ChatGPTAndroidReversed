.class public final Lwh/r;
.super Lwh/s;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Method;)V
    .locals 4

    iput p1, p0, Lwh/r;->f:I

    const/4 v0, 0x1

    const-string v1, "method"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq p1, v0, :cond_0

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2, v3, v2}, Lwh/s;-><init>(Ljava/lang/reflect/Method;ZI)V

    return-void

    :cond_0
    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2, v3, v2}, Lwh/s;-><init>(Ljava/lang/reflect/Method;ZI)V

    return-void

    :cond_1
    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x4

    invoke-direct {p0, p2, v0, p1}, Lwh/s;-><init>(Ljava/lang/reflect/Method;ZI)V

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwh/r;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->a0(Lwh/d;[Ljava/lang/Object;)V

    invoke-static {p1}, Lih/i;->P3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwh/t;->e(Ljava/lang/Object;)V

    array-length v0, p1

    if-gt v0, v2, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {v2, v0, p1}, Lih/i;->K3(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v1, p1}, Lwh/s;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->a0(Lwh/d;[Ljava/lang/Object;)V

    aget-object v0, p1, v3

    array-length v1, p1

    if-gt v1, v2, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    goto :goto_1

    :cond_1
    array-length v1, p1

    invoke-static {v2, v1, p1}, Lih/i;->K3(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, v0, p1}, Lwh/s;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_2
    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->a0(Lwh/d;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Lwh/s;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
