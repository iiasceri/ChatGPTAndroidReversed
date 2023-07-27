.class public final Lqk/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk/b;


# static fields
.field public static final a:Lqk/t1;

.field public static final b:Lqk/m1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqk/t1;

    invoke-direct {v0}, Lqk/t1;-><init>()V

    sput-object v0, Lqk/t1;->a:Lqk/t1;

    new-instance v0, Lqk/m1;

    sget-object v1, Lok/e;->h:Lok/e;

    const/4 v2, 0x0

    sget-object v2, Lcom/statsig/androidsdk/NqW/kGKn;->bEbqiMQawZNGYS:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lqk/m1;-><init>(Ljava/lang/String;Lok/f;)V

    sput-object v0, Lqk/t1;->b:Lqk/m1;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Lqk/t1;->b:Lqk/m1;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lpk/c;->A()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p2

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lpk/d;->l(S)V

    return-void
.end method
