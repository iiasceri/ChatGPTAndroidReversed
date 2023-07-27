.class public final La2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La2/r;


# direct methods
.method public constructor <init>(La2/r;Lr/i0;)V
    .locals 0

    const-string p2, "adapter"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/u;->a:La2/r;

    return-void
.end method
