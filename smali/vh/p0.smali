.class public final Lvh/p0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lvh/r0;

.field public final synthetic x:Lvh/t0;


# direct methods
.method public constructor <init>(Lvh/r0;Lvh/t0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvh/p0;->v:I

    iput-object p1, p0, Lvh/p0;->w:Lvh/r0;

    iput-object p2, p0, Lvh/p0;->x:Lvh/t0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvh/t0;Lvh/r0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvh/p0;->v:I

    iput-object p1, p0, Lvh/p0;->x:Lvh/t0;

    iput-object p2, p0, Lvh/p0;->w:Lvh/r0;

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    iget v1, p0, Lvh/p0;->v:I

    iget-object v2, p0, Lvh/p0;->x:Lvh/t0;

    iget-object v3, p0, Lvh/p0;->w:Lvh/r0;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvh/r0;->g:[Lsh/p;

    aget-object v1, v1, v0

    iget-object v1, v3, Lvh/r0;->d:Lvh/r1;

    invoke-virtual {v1}, Lvh/r1;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "<get-scope>(...)"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljj/m;

    invoke-virtual {v2, v1, v0}, Lvh/e0;->l(Ljj/m;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-static {v3}, Lvh/r0;->a(Lvh/r0;)Lgi/c;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lgi/c;->b:Ls2/e0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ls2/e0;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    iget-object v0, v2, Lvh/t0;->w:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/16 v2, 0x2f

    const/16 v3, 0x2e

    invoke-static {v1, v2, v3}, Lzj/n;->W1(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    :cond_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
