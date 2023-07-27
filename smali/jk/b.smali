.class public final Ljk/b;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljk/e;

.field public final synthetic x:Ljk/c;


# direct methods
.method public synthetic constructor <init>(Ljk/e;Ljk/c;I)V
    .locals 0

    iput p3, p0, Ljk/b;->v:I

    iput-object p1, p0, Ljk/b;->w:Ljk/e;

    iput-object p2, p0, Ljk/b;->x:Ljk/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget p1, p0, Ljk/b;->v:I

    iget-object v0, p0, Ljk/b;->w:Ljk/e;

    iget-object v1, p0, Ljk/b;->x:Ljk/c;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, v1, Ljk/c;->w:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljk/e;->h(Ljava/lang/Object;)V

    return-void

    :goto_0
    sget-object p1, Ljk/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v2, v1, Ljk/c;->w:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, Ljk/c;->w:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljk/e;->h(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Ljk/b;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljk/b;->a(Ljava/lang/Throwable;)V

    return-object v0

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljk/b;->a(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
