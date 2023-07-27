.class public final Lw/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/g;


# direct methods
.method public synthetic constructor <init>(Lo/g;I)V
    .locals 0

    iput p2, p0, Lw/k;->a:I

    iput-object p1, p0, Lw/k;->b:Lo/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lw/k;->a:I

    iget-object v1, p0, Lw/k;->b:Lo/g;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lw/u;

    iget-object v0, v1, Lo/g;->d:Ljava/lang/Object;

    check-cast v0, Lx/t;

    iget-object p1, p1, Lw/u;->l:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lx/t;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lw/u;

    iget-object v0, v1, Lo/g;->d:Ljava/lang/Object;

    check-cast v0, Lx/t;

    iget-object p2, p2, Lw/u;->l:Ljava/lang/Object;

    invoke-interface {v0, p2}, Lx/t;->b(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lt9/a;->Q0(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :goto_0
    check-cast p2, Lw/u;

    iget-object v0, v1, Lo/g;->d:Ljava/lang/Object;

    check-cast v0, Lx/t;

    iget-object p2, p2, Lw/u;->l:Ljava/lang/Object;

    invoke-interface {v0, p2}, Lx/t;->b(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lw/u;

    iget-object v0, v1, Lo/g;->d:Ljava/lang/Object;

    check-cast v0, Lx/t;

    iget-object p1, p1, Lw/u;->l:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lx/t;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lt9/a;->Q0(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
