.class public final Lp3/i;
.super Lp3/g0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "finalException"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lp3/g0;-><init>()V

    iput-object p1, p0, Lp3/i;->a:Ljava/lang/Throwable;

    return-void
.end method
