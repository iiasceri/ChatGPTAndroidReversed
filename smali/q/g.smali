.class public final Lq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/s0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls0/f;Ls0/h;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq/g;->a:I

    iput-object p1, p0, Lq/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lq/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt0/t;Ljava/lang/Object;Lq/w;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq/g;->a:I

    iput-object p1, p0, Lq/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget v0, p0, Lq/g;->a:I

    iget-object v1, p0, Lq/g;->d:Ljava/lang/Object;

    iget-object v2, p0, Lq/g;->b:Ljava/lang/Object;

    iget-object v3, p0, Lq/g;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lt0/t;

    invoke-virtual {v3, v2}, Lt0/t;->remove(Ljava/lang/Object;)Z

    check-cast v1, Lq/w;

    iget-object v0, v1, Lq/w;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_0
    check-cast v3, Ls0/f;

    check-cast v1, Ls0/h;

    iget-object v0, v1, Ls0/h;->a:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ls0/f;->a(Ljava/util/Map;)V

    iget-object v0, v1, Ls0/h;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
