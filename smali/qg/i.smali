.class public final Lqg/i;
.super Lsg/h;
.source "SourceFile"


# instance fields
.field public final x:Ljava/nio/ByteBuffer;

.field public final y:Lkh/k;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lod/g;)V
    .locals 0

    invoke-direct {p0}, Lsg/h;-><init>()V

    iput-object p1, p0, Lqg/i;->x:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lqg/i;->y:Lkh/k;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lrg/c;

    const/4 v0, 0x0

    sget-object v0, Lf/Asoj/IYUKupDSMf;->PZnTjsVWicJ:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lqg/i;->y:Lkh/k;

    iget-object v0, p0, Lqg/i;->x:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqg/i;->x:Ljava/nio/ByteBuffer;

    invoke-static {v0, p0}, Lio/ktor/utils/io/x;->b(Ljava/nio/ByteBuffer;Lsg/g;)Lrg/c;

    move-result-object v0

    return-object v0
.end method
