.class public abstract Landroidx/compose/ui/input/nestedscroll/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv0/m;Lj1/a;Lj1/d;)Lv0/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "connection"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;-><init>(Lj1/a;Lj1/d;)V

    invoke-interface {p0, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    return-object p0
.end method
