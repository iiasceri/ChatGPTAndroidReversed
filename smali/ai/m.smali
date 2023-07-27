.class public final Lai/m;
.super Lcm/e;
.source "SourceFile"


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/io/Serializable;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, Lai/m;->x:I

    iput-object p1, p0, Lai/m;->z:Ljava/lang/Object;

    iput-object p2, p0, Lai/m;->y:Ljava/io/Serializable;

    invoke-direct {p0}, Lcm/e;-><init>()V

    return-void
.end method

.method public constructor <init>(Llh/v;Lkh/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lai/m;->x:I

    iput-object p1, p0, Lai/m;->y:Ljava/io/Serializable;

    iput-object p2, p0, Lai/m;->z:Ljava/lang/Object;

    invoke-direct {p0}, Lcm/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lai/m;->x:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lbi/d;

    const-string v0, "current"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lai/m;->y:Ljava/io/Serializable;

    check-cast v0, Llh/v;

    iget-object v1, v0, Llh/v;->v:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Lai/m;->z:Ljava/lang/Object;

    check-cast v1, Lkh/k;

    invoke-interface {v1, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, v0, Llh/v;->v:Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final O0()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lai/m;->x:I

    iget-object v1, p0, Lai/m;->y:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Llh/v;

    iget-object v0, v1, Llh/v;->v:Ljava/lang/Object;

    check-cast v0, Lbi/d;

    return-object v0

    :pswitch_1
    check-cast v1, Llh/v;

    iget-object v0, v1, Llh/v;->v:Ljava/lang/Object;

    check-cast v0, Lai/i;

    if-nez v0, :cond_0

    sget-object v0, Lai/i;->x:Lai/i;

    :cond_0
    return-object v0

    :goto_0
    check-cast v1, [Z

    const/4 v0, 0x0

    aget-boolean v0, v1, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lai/m;->x:I

    iget-object v1, p0, Lai/m;->z:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lai/m;->y:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    check-cast p1, Lbi/d;

    const-string v0, "current"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Llh/v;

    iget-object p1, v4, Llh/v;->v:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :pswitch_1
    check-cast p1, Lbi/g;

    const-string v0, "javaClassDescriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lza/e;->Y0(Lbi/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lai/p;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, v4

    check-cast p1, Llh/v;

    sget-object v0, Lai/i;->v:Lai/i;

    iput-object v0, p1, Llh/v;->v:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, Lai/p;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, v4

    check-cast p1, Llh/v;

    sget-object v0, Lai/i;->w:Lai/i;

    iput-object v0, p1, Llh/v;->v:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Lai/p;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, v4

    check-cast p1, Llh/v;

    sget-object v0, Lai/i;->y:Lai/i;

    iput-object v0, p1, Llh/v;->v:Ljava/lang/Object;

    :cond_3
    :goto_1
    check-cast v4, Llh/v;

    iget-object p1, v4, Llh/v;->v:Ljava/lang/Object;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    return v2

    :goto_3
    check-cast v1, Lkh/k;

    invoke-interface {v1, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, v4

    check-cast p1, [Z

    aput-boolean v2, p1, v3

    :cond_5
    check-cast v4, [Z

    aget-boolean p1, v4, v3

    xor-int/2addr p1, v2

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
