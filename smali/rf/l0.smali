.class public final Lrf/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/t0;


# instance fields
.field public final a:Lkh/o;

.field public final b:Lrf/t0;


# direct methods
.method public constructor <init>(Lkh/o;Lrf/t0;)V
    .locals 1

    const-string v0, "interceptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nextSender"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/l0;->a:Lkh/o;

    iput-object p2, p0, Lrf/l0;->b:Lrf/t0;

    return-void
.end method


# virtual methods
.method public final a(Lxf/d;Lch/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrf/l0;->a:Lkh/o;

    iget-object v1, p0, Lrf/l0;->b:Lrf/t0;

    invoke-interface {v0, v1, p1, p2}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
