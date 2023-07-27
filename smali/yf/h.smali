.class public final Lyf/h;
.super Lyf/i;
.source "SourceFile"


# instance fields
.field public final c:Lkh/a;


# direct methods
.method public constructor <init>([BLkh/a;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lyf/i;-><init>([BLjava/lang/Long;)V

    iput-object p2, p0, Lyf/h;->c:Lkh/a;

    return-void
.end method
