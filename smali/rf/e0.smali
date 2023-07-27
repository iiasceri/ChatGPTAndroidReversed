.class public final Lrf/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lrf/d0;

.field public static final c:Ljg/a;

.field public static final d:Lxf/c;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrf/d0;

    invoke-direct {v0}, Lrf/d0;-><init>()V

    sput-object v0, Lrf/e0;->b:Lrf/d0;

    new-instance v0, Ljg/a;

    const-string v1, "HttpRedirect"

    invoke-direct {v0, v1}, Ljg/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrf/e0;->c:Ljg/a;

    new-instance v0, Lxf/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lxf/c;-><init>(I)V

    sput-object v0, Lrf/e0;->d:Lxf/c;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrf/e0;->a:Z

    return-void
.end method
