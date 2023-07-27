.class public final Lc3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    sget v2, Lc3/n;->a:I

    invoke-static {p1}, Lc3/m;->a(Ljava/util/Locale;)I

    move-result p1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lc3/a;->b:Z

    sget-object p1, Lc3/c;->d:Lc3/k;

    iput-object p1, p0, Lc3/a;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lc3/a;->a:I

    return-void

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lc3/a;->b:Z

    iput v0, p0, Lc3/a;->a:I

    sget-object p1, Lg6/j;->w:Ljava/util/List;

    new-instance p1, Lg6/i;

    invoke-direct {p1, v0}, Lg6/i;-><init>(I)V

    new-instance v0, Lg6/j;

    iget-object p1, p1, Lg6/i;->a:Ljava/util/List;

    invoke-direct {v0, p1}, Lg6/j;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lc3/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqj/d0;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/a;->c:Ljava/lang/Object;

    iput p2, p0, Lc3/a;->a:I

    iput-boolean p3, p0, Lc3/a;->b:Z

    return-void
.end method
