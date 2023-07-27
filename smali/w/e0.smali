.class public final Lw/e0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lw/e0;->v:I

    iput p2, p0, Lw/e0;->w:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lw/d0;

    iget v1, p0, Lw/e0;->v:I

    iget v2, p0, Lw/e0;->w:I

    invoke-direct {v0, v1, v2}, Lw/d0;-><init>(II)V

    return-object v0
.end method
