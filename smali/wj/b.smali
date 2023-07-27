.class public final Lwj/b;
.super Lzg/b;
.source "SourceFile"


# instance fields
.field public x:I

.field public final synthetic y:Lwj/c;


# direct methods
.method public constructor <init>(Lwj/c;)V
    .locals 0

    iput-object p1, p0, Lwj/b;->y:Lwj/c;

    invoke-direct {p0}, Lzg/b;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lwj/b;->x:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :cond_0
    iget v0, p0, Lwj/b;->x:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lwj/b;->x:I

    iget-object v2, p0, Lwj/b;->y:Lwj/c;

    iget-object v2, v2, Lwj/c;->v:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    :cond_1
    array-length v3, v2

    if-lt v0, v3, :cond_2

    const/4 v0, 0x3

    iput v0, p0, Lzg/b;->v:I

    goto :goto_0

    :cond_2
    aget-object v0, v2, v0

    const-string v2, "null cannot be cast to non-null type T of org.jetbrains.kotlin.util.ArrayMapImpl"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lzg/b;->w:Ljava/lang/Object;

    iput v1, p0, Lzg/b;->v:I

    :goto_0
    return-void
.end method
