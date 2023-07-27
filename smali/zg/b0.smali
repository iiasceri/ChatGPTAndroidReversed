.class public final Lzg/b0;
.super Lzg/b;
.source "SourceFile"


# instance fields
.field public x:I

.field public y:I

.field public final synthetic z:Lzg/c0;


# direct methods
.method public constructor <init>(Lzg/c0;)V
    .locals 1

    iput-object p1, p0, Lzg/b0;->z:Lzg/c0;

    invoke-direct {p0}, Lzg/b;-><init>()V

    invoke-virtual {p1}, Lzg/c0;->e()I

    move-result v0

    iput v0, p0, Lzg/b0;->x:I

    iget p1, p1, Lzg/c0;->x:I

    iput p1, p0, Lzg/b0;->y:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lzg/b0;->x:I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lzg/b;->v:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lzg/b0;->z:Lzg/c0;

    iget-object v2, v1, Lzg/c0;->v:[Ljava/lang/Object;

    iget v3, p0, Lzg/b0;->y:I

    aget-object v2, v2, v3

    iput-object v2, p0, Lzg/b;->w:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lzg/b;->v:I

    add-int/2addr v3, v2

    iget v1, v1, Lzg/c0;->w:I

    rem-int/2addr v3, v1

    iput v3, p0, Lzg/b0;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lzg/b0;->x:I

    :goto_0
    return-void
.end method
