.class public final Lij/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpj/t;)V
    .locals 5

    const-string v0, "storageManager"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lpj/p;

    new-instance v0, Lpj/f;

    sget-object v1, Lpj/p;->d:Ljava/lang/String;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    invoke-direct {v0, p1, v1}, Lpj/f;-><init>(Lpj/p;Lj$/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method
