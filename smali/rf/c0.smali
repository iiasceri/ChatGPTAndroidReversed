.class public final Lrf/c0;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public A:Llh/v;

.field public B:Lbg/l0;

.field public C:Ljava/lang/String;

.field public D:Llh/v;

.field public E:Z

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lrf/d0;

.field public H:I

.field public v:Lrf/d0;

.field public w:Lrf/t0;

.field public x:Lxf/d;

.field public y:Llf/c;

.field public z:Llh/v;


# direct methods
.method public constructor <init>(Lrf/d0;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lrf/c0;->G:Lrf/d0;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lrf/c0;->F:Ljava/lang/Object;

    iget p1, p0, Lrf/c0;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrf/c0;->H:I

    iget-object v0, p0, Lrf/c0;->G:Lrf/d0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lrf/d0;->c(Lrf/d0;Lrf/t0;Lxf/d;Lmf/c;ZLlf/c;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
