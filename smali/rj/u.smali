.class public final synthetic Lrj/u;
.super Llh/g;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrj/u;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llh/g;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lsh/e;
    .locals 1

    iget v0, p0, Lrj/u;->E:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-class v0, Lrj/v;

    invoke-static {v0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v0

    return-object v0

    :goto_0
    const-class v0, Lrj/n;

    invoke-static {v0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrj/u;->E:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    return-object v0

    :pswitch_0
    const-string v0, "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lqj/z;Lqj/z;)Ljava/lang/Boolean;
    .locals 4

    iget v0, p0, Lrj/u;->E:I

    iget-object v1, p0, Llh/b;->w:Ljava/lang/Object;

    const-string v2, "p1"

    const-string v3, "p0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lrj/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrj/m;->b:Lrj/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrj/l;->b:Lrj/n;

    invoke-virtual {v0, p1, p2}, Lrj/n;->b(Lqj/z;Lqj/z;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2, p1}, Lrj/n;->b(Lqj/z;Lqj/z;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_1
    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lrj/n;

    invoke-virtual {v1, p1, p2}, Lrj/n;->a(Lqj/z;Lqj/z;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrj/u;->E:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "equalTypes"

    return-object v0

    :pswitch_0
    const-string v0, "isStrictSupertype"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrj/u;->E:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lqj/z;

    check-cast p2, Lqj/z;

    invoke-virtual {p0, p1, p2}, Lrj/u;->d(Lqj/z;Lqj/z;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lqj/z;

    check-cast p2, Lqj/z;

    invoke-virtual {p0, p1, p2}, Lrj/u;->d(Lqj/z;Lqj/z;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
