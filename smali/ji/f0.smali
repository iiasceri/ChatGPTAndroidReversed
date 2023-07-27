.class public final Lji/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lji/f0;

.field public static final b:Lji/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lji/f0;

    invoke-direct {v0}, Lji/f0;-><init>()V

    sput-object v0, Lji/f0;->a:Lji/f0;

    new-instance v0, Lji/i0;

    sget-object v1, Lzg/u;->v:Lzg/u;

    invoke-direct {v0, v1}, Lji/i0;-><init>(Ljava/util/Map;)V

    sput-object v0, Lji/f0;->b:Lji/i0;

    return-void
.end method
