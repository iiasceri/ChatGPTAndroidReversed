.class public final synthetic Ldk/f;
.super Llh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# static fields
.field public static final E:Ldk/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldk/f;

    invoke-direct {v0}, Ldk/f;-><init>()V

    sput-object v0, Ldk/f;->E:Ldk/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    const-class v2, Ldk/g;

    const-string v3, "createSegment"

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llh/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Ldk/n;

    sget-object p1, Ldk/g;->a:Ldk/n;

    new-instance p1, Ldk/n;

    iget-object v4, v3, Ldk/n;->z:Ldk/e;

    invoke-static {v4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ldk/n;-><init>(JLdk/n;Ldk/e;I)V

    return-object p1
.end method
