.class public abstract Lx3/e;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final v:Landroidx/fragment/app/x;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lx3/e;->v:Landroidx/fragment/app/x;

    return-void
.end method
