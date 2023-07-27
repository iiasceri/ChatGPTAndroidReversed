.class public final Lqk/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk/b;


# static fields
.field public static final a:Lqk/u0;

.field public static final b:Lqk/m1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqk/u0;

    invoke-direct {v0}, Lqk/u0;-><init>()V

    sput-object v0, Lqk/u0;->a:Lqk/u0;

    new-instance v0, Lqk/m1;

    sget-object v1, Lok/e;->g:Lok/e;

    const-string v2, "kotlin.Long"

    invoke-direct {v0, v2, v1}, Lqk/m1;-><init>(Ljava/lang/String;Lok/f;)V

    sput-object v0, Lqk/u0;->b:Lqk/m1;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Lqk/u0;->b:Lqk/m1;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 2

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lpk/c;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p2, 0x0

    sget-object p2, Landroidx/recyclerview/widget/GfAy/EiIwyVWEDK;->divSiiKjVYcvYn:Ljava/lang/String;

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lpk/d;->y(J)V

    return-void
.end method
