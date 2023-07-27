.class public abstract Le3/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le3/l2;

.field public b:[Lv2/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Le3/l2;

    invoke-direct {v0}, Le3/l2;-><init>()V

    invoke-direct {p0, v0}, Le3/c2;-><init>(Le3/l2;)V

    return-void
.end method

.method public constructor <init>(Le3/l2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/c2;->a:Le3/l2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Le3/c2;->b:[Lv2/c;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Lza/e;->w0(I)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Le3/c2;->b:[Lv2/c;

    const/4 v3, 0x2

    invoke-static {v3}, Lza/e;->w0(I)I

    move-result v4

    aget-object v2, v2, v4

    iget-object v4, p0, Le3/c2;->a:Le3/l2;

    if-nez v2, :cond_0

    invoke-virtual {v4, v3}, Le3/l2;->a(I)Lv2/c;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Le3/l2;->a(I)Lv2/c;

    move-result-object v0

    :cond_1
    invoke-static {v0, v2}, Lv2/c;->a(Lv2/c;Lv2/c;)Lv2/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le3/c2;->g(Lv2/c;)V

    iget-object v0, p0, Le3/c2;->b:[Lv2/c;

    const/16 v1, 0x10

    invoke-static {v1}, Lza/e;->w0(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Le3/c2;->f(Lv2/c;)V

    :cond_2
    iget-object v0, p0, Le3/c2;->b:[Lv2/c;

    const/16 v1, 0x20

    invoke-static {v1}, Lza/e;->w0(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Le3/c2;->d(Lv2/c;)V

    :cond_3
    iget-object v0, p0, Le3/c2;->b:[Lv2/c;

    const/16 v1, 0x40

    invoke-static {v1}, Lza/e;->w0(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Le3/c2;->h(Lv2/c;)V

    :cond_4
    return-void
.end method

.method public abstract b()Le3/l2;
.end method

.method public c(ILv2/c;)V
    .locals 3

    iget-object v0, p0, Le3/c2;->b:[Lv2/c;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [Lv2/c;

    iput-object v0, p0, Le3/c2;->b:[Lv2/c;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Le3/c2;->b:[Lv2/c;

    invoke-static {v0}, Lza/e;->w0(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Lv2/c;)V
    .locals 0

    return-void
.end method

.method public abstract e(Lv2/c;)V
.end method

.method public f(Lv2/c;)V
    .locals 0

    return-void
.end method

.method public abstract g(Lv2/c;)V
.end method

.method public h(Lv2/c;)V
    .locals 0

    return-void
.end method
