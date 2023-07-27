.class public final Lp3/n;
.super Lp3/o;
.source "SourceFile"


# instance fields
.field public final a:Lkh/n;

.field public final b:Lbk/q;

.field public final c:Lp3/g0;

.field public final d:Lch/h;


# direct methods
.method public constructor <init>(Lkh/n;Lbk/r;Lp3/g0;Lch/h;)V
    .locals 1

    const-string v0, "callerContext"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lp3/o;-><init>()V

    iput-object p1, p0, Lp3/n;->a:Lkh/n;

    iput-object p2, p0, Lp3/n;->b:Lbk/q;

    iput-object p3, p0, Lp3/n;->c:Lp3/g0;

    iput-object p4, p0, Lp3/n;->d:Lch/h;

    return-void
.end method
