.class public abstract Landroidx/compose/ui/platform/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method public static final a(Lv0/m;Lkh/k;Lv0/m;)Lv0/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "wrapped"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/ui/platform/q1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/q1;-><init>(Lkh/k;)V

    invoke-interface {p0, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    invoke-interface {p0, p2}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    iget-object p1, v0, Landroidx/compose/ui/platform/q1;->M:Landroidx/compose/ui/platform/p1;

    invoke-interface {p0, p1}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    return-object p0
.end method
