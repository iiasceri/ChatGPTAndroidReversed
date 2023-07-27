.class public final Lp/b;
.super Lp/h;
.source "SourceFile"


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/f;I)V
    .locals 1

    iput p2, p0, Lp/b;->y:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iput-object p1, p0, Lp/b;->z:Ljava/lang/Object;

    iget p1, p1, Lp/k;->x:I

    invoke-direct {p0, p1}, Lp/h;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, Lp/b;->z:Ljava/lang/Object;

    iget p1, p1, Lp/k;->x:I

    invoke-direct {p0, p1}, Lp/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/g;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/b;->y:I

    iput-object p1, p0, Lp/b;->z:Ljava/lang/Object;

    iget p1, p1, Lp/g;->x:I

    invoke-direct {p0, p1}, Lp/h;-><init>(I)V

    return-void
.end method
