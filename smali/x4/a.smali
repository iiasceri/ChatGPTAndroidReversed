.class public final Lx4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lx4/b;

.field public final b:Lg/s0;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Lv4/q;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx4/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lx4/b;Lg/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/a;->a:Lx4/b;

    iput-object p2, p0, Lx4/a;->b:Lg/s0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx4/a;->c:Ljava/util/HashMap;

    return-void
.end method
