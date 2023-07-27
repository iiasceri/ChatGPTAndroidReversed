.class public final Lej/v;
.super Lej/b;
.source "SourceFile"


# instance fields
.field public final c:Lqj/z;


# direct methods
.method public constructor <init>(Ljava/util/List;Lqj/z;)V
    .locals 2

    new-instance v0, Lji/h0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p2}, Lji/h0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lej/b;-><init>(Ljava/util/List;Lkh/k;)V

    iput-object p2, p0, Lej/v;->c:Lqj/z;

    return-void
.end method
