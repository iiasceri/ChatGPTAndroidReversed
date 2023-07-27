.class public final Lt/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr/w;

.field public final b:Lv0/n;


# direct methods
.method public constructor <init>(Lr/w;)V
    .locals 2

    sget-object v0, Lt/t1;->d:Lt/n1;

    const-string v1, "flingDecay"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "motionDurationScale"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/j;->a:Lr/w;

    iput-object v0, p0, Lt/j;->b:Lv0/n;

    return-void
.end method
