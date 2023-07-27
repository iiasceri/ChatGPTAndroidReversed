.class public abstract Lei/c;
.super Lei/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpj/t;Lbi/l;Lci/h;Lzi/f;Lqj/m1;ZILbi/x0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p8, :cond_0

    invoke-direct/range {p0 .. p8}, Lei/k;-><init>(Lpj/t;Lbi/l;Lci/h;Lzi/f;Lqj/m1;ZILbi/x0;)V

    return-void

    :cond_0
    const/4 p1, 0x6

    invoke-static {p1}, Lei/c;->Q(I)V

    throw v0

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Lei/c;->Q(I)V

    throw v0

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Lei/c;->Q(I)V

    throw v0
.end method

.method public static synthetic Q(I)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    const-string p0, "storageManager"

    aput-object p0, v0, v1

    goto :goto_0

    :pswitch_0
    const-string p0, "supertypeLoopChecker"

    aput-object p0, v0, v1

    goto :goto_0

    :pswitch_1
    const-string p0, "source"

    aput-object p0, v0, v1

    goto :goto_0

    :pswitch_2
    const-string p0, "variance"

    aput-object p0, v0, v1

    goto :goto_0

    :pswitch_3
    const-string p0, "name"

    aput-object p0, v0, v1

    goto :goto_0

    :pswitch_4
    const-string p0, "annotations"

    aput-object p0, v0, v1

    goto :goto_0

    :pswitch_5
    const-string p0, "containingDeclaration"

    aput-object p0, v0, v1

    :goto_0
    const/4 p0, 0x1

    const/4 v1, 0x0

    sget-object v1, Ls3/DbyW/nMTzgpJnIsNzuO;->dgMqAuwpVKMngoO:Ljava/lang/String;

    aput-object v1, v0, p0

    const/4 p0, 0x2

    const-string v1, "<init>"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    iget-boolean v2, p0, Lei/k;->A:Z

    if-eqz v2, :cond_0

    const-string v2, "reified "

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {p0}, Lei/k;->d0()Lqj/m1;

    move-result-object v2

    sget-object v3, Lqj/m1;->x:Lqj/m1;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lei/k;->d0()Lqj/m1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lei/p;->getName()Lzi/f;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
