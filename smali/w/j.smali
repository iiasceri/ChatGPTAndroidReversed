.class public final Lw/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx/t;


# direct methods
.method public synthetic constructor <init>(Lx/t;I)V
    .locals 0

    iput p2, p0, Lw/j;->a:I

    iput-object p1, p0, Lw/j;->b:Lx/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lw/j;->a:I

    iget-object v1, p0, Lw/j;->b:Lx/t;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lw/x;

    iget-object p1, p1, Lw/x;->c:Ljava/lang/Object;

    invoke-interface {v1, p1}, Lx/t;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lw/x;

    iget-object p2, p2, Lw/x;->c:Ljava/lang/Object;

    invoke-interface {v1, p2}, Lx/t;->b(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lt9/a;->Q0(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :goto_0
    check-cast p2, Lw/x;

    iget-object p2, p2, Lw/x;->c:Ljava/lang/Object;

    invoke-interface {v1, p2}, Lx/t;->b(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lw/x;

    iget-object p1, p1, Lw/x;->c:Ljava/lang/Object;

    invoke-interface {v1, p1}, Lx/t;->b(Ljava/lang/Object;)I

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
