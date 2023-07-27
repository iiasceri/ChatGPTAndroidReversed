.class public final Lrf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/y;


# instance fields
.field public final a:Lbg/u;

.field public final b:Lbg/j0;

.field public final c:Ljg/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbg/u;

    invoke-direct {v0}, Lbg/u;-><init>()V

    iput-object v0, p0, Lrf/e;->a:Lbg/u;

    new-instance v0, Lbg/j0;

    invoke-direct {v0}, Lbg/j0;-><init>()V

    iput-object v0, p0, Lrf/e;->b:Lbg/j0;

    invoke-static {}, Lio/ktor/utils/io/v;->c()Ljg/k;

    move-result-object v0

    iput-object v0, p0, Lrf/e;->c:Ljg/k;

    return-void
.end method


# virtual methods
.method public final a()Lbg/u;
    .locals 1

    iget-object v0, p0, Lrf/e;->a:Lbg/u;

    return-object v0
.end method
