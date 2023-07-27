.class public final Lgc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyg/k;

.field public final b:Lyg/k;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lne/f;Lle/e;)V
    .locals 2

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "authSession"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "releaseCompletable"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/o0;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/o0;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lyg/k;

    invoke-direct {p2, v0}, Lyg/k;-><init>(Lkh/a;)V

    iput-object p2, p0, Lgc/b;->a:Lyg/k;

    new-instance p2, Ls/v1;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p0, p3, v0}, Ls/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lyg/k;

    invoke-direct {p1, p2}, Lyg/k;-><init>(Lkh/a;)V

    iput-object p1, p0, Lgc/b;->b:Lyg/k;

    return-void
.end method
