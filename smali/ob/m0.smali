.class public final Lob/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lob/t0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lob/t0;

    sget-object v1, Lzg/t;->v:Lzg/t;

    invoke-direct {v0, v1}, Lob/t0;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lob/m0;->a:Lob/t0;

    return-void
.end method
