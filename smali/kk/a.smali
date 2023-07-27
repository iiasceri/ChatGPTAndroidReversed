.class public final Lkk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final v:Lkk/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkk/a;

    invoke-direct {v0}, Lkk/a;-><init>()V

    sput-object v0, Lkk/a;->v:Lkk/a;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
