.class public final synthetic Lh0/g;
.super Llh/a;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# direct methods
.method public constructor <init>(Lh0/l;)V
    .locals 3

    const-string v0, "onRelease"

    const-string v1, "onRelease$material_release(F)F"

    const-class v2, Lh0/l;

    invoke-direct {p0, p1, v2, v0, v1}, Llh/a;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lch/d;

    iget-object p2, p0, Llh/a;->v:Ljava/lang/Object;

    check-cast p2, Lh0/l;

    invoke-virtual {p2}, Lh0/l;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lh0/l;->b()F

    move-result v0

    invoke-virtual {p2}, Lh0/l;->c()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p2, Lh0/l;->b:Lk0/n3;

    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh/a;

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p2, v1}, Lh0/l;->a(F)V

    iget-object p2, p2, Lh0/l;->f:Lk0/l1;

    invoke-virtual {p2}, Lk0/y2;->c()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    cmpg-float v0, p1, v1

    if-gez v0, :cond_4

    :goto_1
    move p1, v1

    :cond_4
    invoke-virtual {p2, v1}, Lk0/y2;->d(F)V

    move v1, p1

    :goto_2
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method
