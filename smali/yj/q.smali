.class public final Lyj/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj/j;


# instance fields
.field public final a:Lyj/j;

.field public final b:Lkh/k;


# direct methods
.method public constructor <init>(Lyj/j;Lkh/k;)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "transformer"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj/q;->a:Lyj/j;

    iput-object p2, p0, Lyj/q;->b:Lkh/k;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ljg/l;

    invoke-direct {v0, p0}, Ljg/l;-><init>(Lyj/q;)V

    return-object v0
.end method
