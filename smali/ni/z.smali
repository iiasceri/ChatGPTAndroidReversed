.class public final Lni/z;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lni/b0;

.field public final synthetic x:Lhi/w;

.field public final synthetic y:Lei/o0;


# direct methods
.method public synthetic constructor <init>(Lni/b0;Lhi/w;Lei/o0;I)V
    .locals 0

    iput p4, p0, Lni/z;->v:I

    iput-object p1, p0, Lni/z;->w:Lni/b0;

    iput-object p2, p0, Lni/z;->x:Lhi/w;

    iput-object p3, p0, Lni/z;->y:Lei/o0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lni/z;->v:I

    iget-object v1, p0, Lni/z;->y:Lei/o0;

    iget-object v2, p0, Lni/z;->x:Lhi/w;

    iget-object v3, p0, Lni/z;->w:Lni/b0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v3, Lni/b0;->b:Ly0/d;

    iget-object v0, v0, Ly0/d;->a:Ljava/lang/Object;

    check-cast v0, Lmi/a;

    iget-object v0, v0, Lmi/a;->h:Lki/h;

    check-cast v0, Lek/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "field"

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "descriptor"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :goto_0
    iget-object v0, v3, Lni/b0;->b:Ly0/d;

    invoke-virtual {v0}, Ly0/d;->e()Lpj/t;

    move-result-object v0

    new-instance v4, Lni/z;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v2, v1, v5}, Lni/z;-><init>(Lni/b0;Lhi/w;Lei/o0;I)V

    check-cast v0, Lpj/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpj/i;

    invoke-direct {v1, v0, v4}, Lpj/i;-><init>(Lpj/p;Lkh/a;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
