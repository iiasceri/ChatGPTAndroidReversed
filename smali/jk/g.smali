.class public final synthetic Ljk/g;
.super Llh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# static fields
.field public static final E:Ljk/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljk/g;

    invoke-direct {v0}, Ljk/g;-><init>()V

    sput-object v0, Ljk/g;->E:Ljk/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    const-class v2, Ljk/j;

    const-string v3, "createSegment"

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llh/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljk/k;

    sget p1, Ljk/j;->a:I

    new-instance p1, Ljk/k;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Ljk/k;-><init>(JLjk/k;I)V

    return-object p1
.end method
