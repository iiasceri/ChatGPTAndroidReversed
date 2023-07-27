.class public final Lpj/b;
.super Lpj/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lmi/g;->E:Lmi/g;

    const-string v1, "NO_LOCKS"

    invoke-direct {p0, v1, v0}, Lpj/p;-><init>(Ljava/lang/String;Lpj/s;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/Object;)Lpj/o;
    .locals 1

    new-instance p1, Lpj/o;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lpj/o;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method
