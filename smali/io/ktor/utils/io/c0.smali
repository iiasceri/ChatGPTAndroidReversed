.class public final Lio/ktor/utils/io/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk/c0;


# instance fields
.field public final v:Lio/ktor/utils/io/u;

.field public final synthetic w:Lbk/c0;


# direct methods
.method public constructor <init>(Lbk/c0;Lio/ktor/utils/io/u;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Ljg/cVL/RulAYXvQvnjW;->RSlqpBEzqGVTOjC:Ljava/lang/String;

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/utils/io/c0;->v:Lio/ktor/utils/io/u;

    iput-object p1, p0, Lio/ktor/utils/io/c0;->w:Lbk/c0;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lch/h;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/c0;->w:Lbk/c0;

    invoke-interface {v0}, Lbk/c0;->getCoroutineContext()Lch/h;

    move-result-object v0

    return-object v0
.end method
