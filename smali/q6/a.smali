.class public final Lq6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls6/e;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ls6/e;Landroid/content/Context;)V
    .locals 1

    const-string v0, "networkInfoProvider"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/a;->a:Ls6/e;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lq6/a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method
