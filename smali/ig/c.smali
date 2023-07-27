.class public final Lig/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnk/h;)Lhg/k;
    .locals 1

    const-string v0, "format"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Lrk/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lig/i;

    check-cast p1, Lrk/b;

    invoke-direct {v0, p1}, Lig/i;-><init>(Lrk/b;)V

    return-object v0
.end method
