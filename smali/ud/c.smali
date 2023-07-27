.class public final Lud/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg/a;

.field public final b:Lyg/k;


# direct methods
.method public constructor <init>(Lxg/a;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/c;->a:Lxg/a;

    new-instance p1, Landroidx/lifecycle/o0;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Landroidx/lifecycle/o0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lyg/k;

    invoke-direct {v0, p1}, Lyg/k;-><init>(Lkh/a;)V

    iput-object v0, p0, Lud/c;->b:Lyg/k;

    return-void
.end method
