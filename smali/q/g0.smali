.class public final Lq/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq/s0;

.field public final b:Lq/t0;

.field public final c:Lk0/l1;

.field public final d:Lq/e1;


# direct methods
.method public constructor <init>(Lq/s0;Lq/t0;FI)V
    .locals 2

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    sget-object p4, Lq/l;->w:Lq/l;

    new-instance v0, Lq/e1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p4}, Lq/e1;-><init>(ZLkh/n;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string p4, "targetContentEnter"

    invoke-static {p4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "initialContentExit"

    invoke-static {p4, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/g0;->a:Lq/s0;

    iput-object p2, p0, Lq/g0;->b:Lq/t0;

    new-instance p1, Lk0/l1;

    invoke-direct {p1, p3}, Lk0/l1;-><init>(F)V

    iput-object p1, p0, Lq/g0;->c:Lk0/l1;

    iput-object v0, p0, Lq/g0;->d:Lq/e1;

    return-void
.end method
