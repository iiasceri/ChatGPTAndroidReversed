.class public final Lrf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lrf/a;

.field public static final c:Ljg/a;


# instance fields
.field public final a:Lkh/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrf/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrf/a;-><init>(II)V

    sput-object v0, Lrf/g;->b:Lrf/a;

    new-instance v0, Ljg/a;

    const-string v1, "DefaultRequest"

    invoke-direct {v0, v1}, Ljg/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrf/g;->c:Ljg/a;

    return-void
.end method

.method public constructor <init>(Lkh/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/g;->a:Lkh/k;

    return-void
.end method
