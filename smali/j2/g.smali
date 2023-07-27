.class public final Lj2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lj2/g;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lj2/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj2/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj2/g;-><init>(I)V

    sput-object v0, Lj2/g;->c:Lj2/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj2/h;->A:Lb0/i1;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lb0/i1;->t2(Lj2/g;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
