.class public final Lq7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyg/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lp9/i;

    invoke-direct {v0}, Lp9/i;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/lifecycle/o0;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/o0;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object v0

    iput-object v0, p0, Lq7/a;->a:Lyg/e;

    return-void
.end method
