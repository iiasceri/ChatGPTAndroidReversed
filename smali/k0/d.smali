.class public final Lk0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkh/k;

.field public final b:Lch/d;


# direct methods
.method public constructor <init>(Lkh/k;Lbk/k;)V
    .locals 1

    const-string v0, "onFrame"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/d;->a:Lkh/k;

    iput-object p2, p0, Lk0/d;->b:Lch/d;

    return-void
.end method
