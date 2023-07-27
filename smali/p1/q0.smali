.class public final Lp1/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp1/g0;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lp1/g0;ZZ)V
    .locals 1

    const-string v0, "node"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/q0;->a:Lp1/g0;

    iput-boolean p2, p0, Lp1/q0;->b:Z

    iput-boolean p3, p0, Lp1/q0;->c:Z

    return-void
.end method
