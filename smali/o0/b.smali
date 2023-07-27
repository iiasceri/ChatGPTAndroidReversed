.class public final Lo0/b;
.super Lo0/a;
.source "SourceFile"

# interfaces
.implements Lmh/d;


# instance fields
.field public final x:Le1/j0;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le1/j0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "parentIterator"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, Lo0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lo0/b;->x:Le1/j0;

    iput-object p3, p0, Lo0/b;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo0/b;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lo0/b;->y:Ljava/lang/Object;

    iput-object p1, p0, Lo0/b;->y:Ljava/lang/Object;

    iget-object v1, p0, Lo0/b;->x:Le1/j0;

    iget-object v1, v1, Le1/j0;->w:Ljava/util/Iterator;

    check-cast v1, Lo0/f;

    iget-object v2, v1, Lo0/f;->y:Lo0/e;

    iget-object v3, p0, Lo0/a;->v:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lo0/e;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v4, v1, Lo0/d;->x:Z

    if-eqz v4, :cond_3

    if-eqz v4, :cond_2

    iget-object v4, v1, Lo0/d;->v:[Lo0/n;

    iget v5, v1, Lo0/d;->w:I

    aget-object v4, v4, v5

    iget-object v5, v4, Lo0/n;->v:[Ljava/lang/Object;

    iget v4, v4, Lo0/n;->x:I

    aget-object v4, v5, v4

    invoke-virtual {v2, v3, p1}, Lo0/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, p1

    :goto_0
    iget-object v5, v2, Lo0/e;->x:Lo0/m;

    invoke-virtual {v1, v3, v5, v4, p1}, Lo0/f;->e(ILo0/m;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v2, v3, p1}, Lo0/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget p1, v2, Lo0/e;->z:I

    iput p1, v1, Lo0/f;->B:I

    :goto_2
    return-object v0
.end method
