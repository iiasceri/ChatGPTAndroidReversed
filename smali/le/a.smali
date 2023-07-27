.class public final Lle/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk/c0;


# instance fields
.field public final v:Lch/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgk/d;

    invoke-static {}, Lqj/c;->j()Lbk/w1;

    move-result-object v1

    sget-object v2, Lbk/l0;->a:Lhk/d;

    sget-object v2, Lgk/o;->a:Lbk/q1;

    invoke-static {v1, v2}, Lio/ktor/utils/io/x;->v0(Lch/f;Lch/h;)Lch/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lgk/d;-><init>(Lch/h;)V

    iput-object v1, p0, Lle/a;->v:Lch/h;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lch/h;
    .locals 1

    iget-object v0, p0, Lle/a;->v:Lch/h;

    return-object v0
.end method
