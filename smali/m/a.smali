.class public final Lm/a;
.super Lm/g;
.source "SourceFile"


# instance fields
.field public final z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lm/g;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm/a;->z:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lm/c;
    .locals 1

    iget-object v0, p0, Lm/a;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/c;

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lm/a;->b(Ljava/lang/Object;)Lm/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lm/c;->w:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, p0, Lm/a;->z:Ljava/util/HashMap;

    new-instance v1, Lm/c;

    invoke-direct {v1, p1, p2}, Lm/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p2, p0, Lm/g;->y:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lm/g;->y:I

    iget-object p2, p0, Lm/g;->w:Lm/c;

    if-nez p2, :cond_1

    iput-object v1, p0, Lm/g;->v:Lm/c;

    iput-object v1, p0, Lm/g;->w:Lm/c;

    goto :goto_0

    :cond_1
    iput-object v1, p2, Lm/c;->x:Lm/c;

    iput-object p2, v1, Lm/c;->y:Lm/c;

    iput-object v1, p0, Lm/g;->w:Lm/c;

    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-super {p0, p1}, Lm/g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lm/a;->z:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
