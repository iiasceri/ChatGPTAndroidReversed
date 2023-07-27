.class public final Lde/o;
.super Lde/b;
.source "SourceFile"


# static fields
.field public static final y:Lpc/c;


# instance fields
.field public final x:Lde/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpc/c;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpc/c;-><init>(II)V

    sput-object v0, Lde/o;->y:Lpc/c;

    return-void
.end method

.method public constructor <init>(Lrf/s0;Lde/k;)V
    .locals 1

    iget-object v0, p2, Lde/k;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lde/b;-><init>(Lrf/s0;Ljava/lang/String;)V

    iput-object p2, p0, Lde/o;->x:Lde/k;

    return-void
.end method
