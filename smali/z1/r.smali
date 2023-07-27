.class public abstract Lz1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Lz1/m;

.field public static final w:Lz1/d0;

.field public static final x:Lz1/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz1/m;

    invoke-direct {v0}, Lz1/m;-><init>()V

    sput-object v0, Lz1/r;->v:Lz1/m;

    new-instance v0, Lz1/d0;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, Lz1/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lz1/r;->w:Lz1/d0;

    new-instance v0, Lz1/d0;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, Lz1/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lz1/r;->x:Lz1/d0;

    return-void
.end method
