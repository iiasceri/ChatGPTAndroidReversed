.class public final Ltd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lte/d;


# direct methods
.method public constructor <init>(Lte/e;)V
    .locals 3

    const-string v0, "preferenceStoreFactory"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lue/a;

    sget-object v1, Ltd/e;->Companion:Ltd/d;

    invoke-virtual {v1}, Ltd/d;->serializer()Lnk/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lue/a;-><init>(Lnk/b;)V

    new-instance v1, Ltd/e;

    invoke-direct {v1}, Ltd/e;-><init>()V

    const-string v2, "device_preferences"

    invoke-virtual {p1, v0, v2, v1}, Lte/e;->a(Lue/a;Ljava/lang/String;Ljava/lang/Object;)Lte/d;

    move-result-object p1

    iput-object p1, p0, Ltd/b;->a:Lte/d;

    return-void
.end method


# virtual methods
.method public final a(Lch/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ltd/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltd/a;

    iget v1, v0, Ltd/a;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltd/a;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltd/a;

    invoke-direct {v0, p0, p1}, Ltd/a;-><init>(Ltd/b;Lch/d;)V

    :goto_0
    iget-object p1, v0, Ltd/a;->v:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Ltd/a;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Ltd/b;->a:Lte/d;

    iget-object p1, p1, Lte/d;->e:Lwc/e;

    iput v3, v0, Ltd/a;->x:I

    invoke-static {p1, v0}, Lqj/c;->I(Lek/e;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ltd/e;

    iget-object p1, p1, Ltd/e;->a:Ljava/lang/String;

    return-object p1
.end method
