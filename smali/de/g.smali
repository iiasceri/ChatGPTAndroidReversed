.class public final Lde/g;
.super Lde/b;
.source "SourceFile"


# static fields
.field public static final x:Lpc/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpc/c;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpc/c;-><init>(II)V

    sput-object v0, Lde/g;->x:Lpc/c;

    return-void
.end method

.method public constructor <init>(Lrf/s0;Lde/f;)V
    .locals 0

    iget-object p2, p2, Lde/f;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lde/b;-><init>(Lrf/s0;Ljava/lang/String;)V

    return-void
.end method
