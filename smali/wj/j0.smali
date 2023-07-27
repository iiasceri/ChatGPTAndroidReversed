.class public final Lwj/j0;
.super Lwj/r;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    iput p2, p0, Lwj/j0;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const-string p2, "must have at least "

    const-string v2, " value parameter"

    invoke-static {p2, p1, v2}, La1/q;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-le p1, v1, :cond_0

    const-string v2, "s"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, v1, v0}, Lwj/r;-><init>(Ljava/lang/String;II)V

    iput p1, p0, Lwj/j0;->d:I

    return-void

    :cond_1
    const-string p2, "must have exactly "

    const-string v2, " value parameters"

    invoke-static {p2, p1, v2}, La1/q;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, v1, v0}, Lwj/r;-><init>(Ljava/lang/String;II)V

    iput p1, p0, Lwj/j0;->d:I

    return-void
.end method


# virtual methods
.method public final b(Lbi/w;)Z
    .locals 5

    iget v0, p0, Lwj/j0;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lwj/j0;->d:I

    const-string v4, "functionDescriptor"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbi/b;->D0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :goto_1
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbi/b;->D0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v3, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
