.class public final Ljf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Ljf/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ljf/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljf/e;

    invoke-direct {v0, p0}, Ljf/e;-><init>(Ljf/f;)V

    iput-object v0, p0, Ljf/f;->b:Ljf/e;

    return-void
.end method
