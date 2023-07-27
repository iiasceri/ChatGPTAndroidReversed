.class public final Lub/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final a:Lub/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lub/f;

    invoke-direct {v0}, Lub/f;-><init>()V

    sput-object v0, Lub/f;->a:Lub/f;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kronos-android"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
