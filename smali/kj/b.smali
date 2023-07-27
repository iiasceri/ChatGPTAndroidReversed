.class public final Lkj/b;
.super Lkj/a;
.source "SourceFile"

# interfaces
.implements Lkj/e;


# instance fields
.field public final synthetic b:I

.field public final c:Lzi/f;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbi/b;Lqj/z;Lzi/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkj/b;->b:I

    const-string v0, "receiverType"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lkj/a;-><init>(Lqj/z;)V

    iput-object p1, p0, Lkj/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkj/b;->c:Lzi/f;

    return-void
.end method

.method public constructor <init>(Lbi/g;Lqj/z;Lzi/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkj/b;->b:I

    const-string v0, "classDescriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "receiverType"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lkj/a;-><init>(Lqj/z;)V

    iput-object p1, p0, Lkj/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkj/b;->c:Lzi/f;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lkj/b;->d:Ljava/lang/Object;

    iget v1, p0, Lkj/b;->b:I

    const-string v2, " }"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkj/a;->b()Lqj/z;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Ctx { "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lbi/g;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cxt { "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lbi/b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
