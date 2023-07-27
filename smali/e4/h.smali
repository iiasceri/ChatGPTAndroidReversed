.class public final Le4/h;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le4/k;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Le4/k;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/n0;)Landroidx/lifecycle/u0;
    .locals 0

    const-string p1, "handle"

    invoke-static {p1, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Le4/i;

    invoke-direct {p1, p3}, Le4/i;-><init>(Landroidx/lifecycle/n0;)V

    return-object p1
.end method
