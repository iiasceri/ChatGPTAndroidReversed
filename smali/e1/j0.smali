.class public final Le1/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lmh/a;


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Le1/k0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le1/j0;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Le1/k0;->E:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Le1/j0;->w:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lo0/e;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Le1/j0;->v:I

    const-string v0, "builder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [Lo0/n;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lo0/p;

    invoke-direct {v3, p0}, Lo0/p;-><init>(Le1/j0;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lo0/f;

    invoke-direct {v0, p1, v1}, Lo0/f;-><init>(Lo0/e;[Lo0/n;)V

    iput-object v0, p0, Le1/j0;->w:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le1/j0;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lza/e;->B0([Ljava/lang/Object;)Lp/m;

    move-result-object p1

    iput-object p1, p0, Le1/j0;->w:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Le1/j0;->v:I

    iget-object v1, p0, Le1/j0;->w:Ljava/util/Iterator;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :goto_0
    check-cast v1, Lo0/f;

    iget-boolean v0, v1, Lo0/d;->x:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le1/j0;->v:I

    iget-object v1, p0, Le1/j0;->w:Ljava/util/Iterator;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/m0;

    return-object v0

    :goto_0
    check-cast v1, Lo0/f;

    invoke-virtual {v1}, Lo0/f;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Le1/j0;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    iget-object v0, p0, Le1/j0;->w:Ljava/util/Iterator;

    check-cast v0, Lo0/f;

    invoke-virtual {v0}, Lo0/f;->remove()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
