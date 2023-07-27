.class public abstract Lde/b;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final w:Lpc/c;


# instance fields
.field public final v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpc/c;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpc/c;-><init>(II)V

    sput-object v0, Lde/b;->w:Lpc/c;

    return-void
.end method

.method public constructor <init>(Lrf/s0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lde/b;->v:Ljava/lang/String;

    return-void
.end method
