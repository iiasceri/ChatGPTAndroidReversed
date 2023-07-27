.class public final Lwj/w;
.super Lwj/a;
.source "SourceFile"


# instance fields
.field public final v:Ljava/lang/Object;

.field public final w:I


# direct methods
.method public constructor <init>(ILqj/n0;)V
    .locals 0

    invoke-direct {p0}, Lwj/a;-><init>()V

    iput-object p2, p0, Lwj/w;->v:Ljava/lang/Object;

    iput p1, p0, Lwj/w;->w:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwj/w;->w:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lwj/w;->v:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lwj/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lwj/v;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
