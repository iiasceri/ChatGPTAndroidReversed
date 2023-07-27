.class public final Lv/n0;
.super Lv0/l;
.source "SourceFile"

# interfaces
.implements Lp1/n1;


# instance fields
.field public G:F

.field public H:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Lv0/l;-><init>()V

    iput p1, p0, Lv/n0;->G:F

    iput-boolean p2, p0, Lv/n0;->H:Z

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
    iget p1, p0, Lv/n0;->G:F

    iput p1, p2, Lv/c1;->a:F

    iget-boolean p1, p0, Lv/n0;->H:Z

    iput-boolean p1, p2, Lv/c1;->b:Z

    return-object p2
.end method
