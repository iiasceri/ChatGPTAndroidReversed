.class public final Lle/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk/c0;


# instance fields
.field public final v:Lch/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqj/c;->j()Lbk/w1;

    move-result-object v0

    sget-object v1, Lbk/l0;->a:Lhk/d;

    invoke-static {v0, v1}, Lio/ktor/utils/io/x;->v0(Lch/f;Lch/h;)Lch/h;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->I(Lch/h;)Lgk/d;

    move-result-object v0

    iget-object v0, v0, Lgk/d;->v:Lch/h;

    iput-object v0, p0, Lle/f;->v:Lch/h;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lch/h;
    .locals 1

    iget-object v0, p0, Lle/f;->v:Lch/h;

    return-object v0
.end method
