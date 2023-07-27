.class public final Le4/i;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/lifecycle/n0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n0;)V
    .locals 1

    const-string v0, "handle"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Le4/i;->d:Landroidx/lifecycle/n0;

    return-void
.end method
