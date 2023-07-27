.class public final Lt/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/m1;


# instance fields
.field public final synthetic a:Lt/n;


# direct methods
.method public constructor <init>(Lt/n;)V
    .locals 0

    iput-object p1, p0, Lt/m;->a:Lt/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lt/m;->a:Lt/n;

    iget-object v0, v0, Lt/n;->a:Lkh/k;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method
