.class public final Lqk/c;
.super Lqk/r0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lok/g;I)V
    .locals 2

    iput p2, p0, Lqk/c;->c:I

    const/4 v0, 0x1

    const-string v1, "elementDesc"

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lqk/r0;-><init>(Lok/g;)V

    return-void

    :cond_0
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lqk/r0;-><init>(Lok/g;)V

    return-void

    :cond_1
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lqk/r0;-><init>(Lok/g;)V

    return-void

    :cond_2
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lqk/r0;-><init>(Lok/g;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqk/c;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "kotlin.collections.LinkedHashSet"

    return-object v0

    :pswitch_0
    const-string v0, "kotlin.collections.HashSet"

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    sget-object v0, Ls6/PqP/bjOm;->lOSsZMSDbqqpmvn:Ljava/lang/String;

    return-object v0

    :pswitch_2
    const-string v0, "kotlin.Array"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
