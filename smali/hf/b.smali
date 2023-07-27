.class public final Lhf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lce/g;


# direct methods
.method public constructor <init>(Lce/g;)V
    .locals 1

    const-string v0, "requester"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/b;->a:Lce/g;

    return-void
.end method
