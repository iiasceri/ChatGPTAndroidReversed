.class public final Lv/m1;
.super Lv0/l;
.source "SourceFile"

# interfaces
.implements Lp1/n1;


# instance fields
.field public G:Lv0/b;


# direct methods
.method public constructor <init>(Lv0/b;)V
    .locals 1

    const-string v0, "vertical"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lv0/l;-><init>()V

    iput-object p1, p0, Lv/m1;->G:Lv0/b;

    return-void
.end method


# virtual methods
.method public final j0(Lg2/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p1, p2, Lv/c1;

    if-eqz p1, :cond_0

    check-cast p2, Lv/c1;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Lv/c1;

    invoke-direct {p2}, Lv/c1;-><init>()V

    :cond_1
    iget-object p1, p0, Lv/m1;->G:Lv0/b;

    const-string v0, "vertical"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lv/b0;

    invoke-direct {v0, p1}, Lv/b0;-><init>(Lv0/b;)V

    iput-object v0, p2, Lv/c1;->c:Lcm/e;

    return-object p2
.end method
