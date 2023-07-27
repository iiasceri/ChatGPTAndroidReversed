.class public final Lv6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu6/c;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ll8/g;


# direct methods
.method public constructor <init>(Lu6/c;Ljava/util/concurrent/ExecutorService;Ln8/d;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/a;->a:Lu6/c;

    iput-object p2, p0, Lv6/a;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lv6/a;->c:Ll8/g;

    return-void
.end method
