.class public final Lu7/b0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lu7/d0;


# direct methods
.method public synthetic constructor <init>(Lu7/d0;I)V
    .locals 0

    iput p2, p0, Lu7/b0;->v:I

    iput-object p1, p0, Lu7/b0;->w:Lu7/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3

    iget v0, p0, Lu7/b0;->v:I

    iget-object v1, p0, Lu7/b0;->w:Lu7/d0;

    const-string v2, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lu7/d0;->c()Ls7/a;

    move-result-object v0

    invoke-virtual {v0}, Ls7/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :goto_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lu7/d0;->c()Ls7/a;

    move-result-object v0

    invoke-virtual {v0}, Ls7/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lu7/b0;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lu7/b0;->a(Ljava/util/Map;)V

    return-object v0

    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lu7/b0;->a(Ljava/util/Map;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
