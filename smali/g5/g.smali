.class public final Lg5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lg5/g;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lg5/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg5/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg5/g;-><init>(I)V

    sput-object v0, Lg5/g;->c:Lg5/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg5/h;->A:Lt9/a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lt9/a;->j3(Lg5/g;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
