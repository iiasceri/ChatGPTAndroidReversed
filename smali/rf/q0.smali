.class public final Lrf/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lrf/p0;

.field public static final e:Ljg/a;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrf/p0;

    invoke-direct {v0}, Lrf/p0;-><init>()V

    sput-object v0, Lrf/q0;->d:Lrf/p0;

    new-instance v0, Ljg/a;

    const-string v1, "TimeoutPlugin"

    invoke-direct {v0, v1}, Ljg/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrf/q0;->e:Ljg/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/q0;->a:Ljava/lang/Long;

    iput-object p2, p0, Lrf/q0;->b:Ljava/lang/Long;

    iput-object p3, p0, Lrf/q0;->c:Ljava/lang/Long;

    return-void
.end method
