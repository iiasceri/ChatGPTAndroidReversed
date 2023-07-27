.class public final Ln1/e0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# static fields
.field public static final w:Ln1/e0;

.field public static final x:Ln1/e0;

.field public static final y:Ln1/e0;


# instance fields
.field public final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ln1/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln1/e0;-><init>(I)V

    sput-object v0, Ln1/e0;->w:Ln1/e0;

    new-instance v0, Ln1/e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln1/e0;-><init>(I)V

    sput-object v0, Ln1/e0;->x:Ln1/e0;

    new-instance v0, Ln1/e0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln1/e0;-><init>(I)V

    sput-object v0, Ln1/e0;->y:Ln1/e0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln1/e0;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln1/z;J)Ln1/k0;
    .locals 3

    iget v0, p0, Ln1/e0;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/material/internal/VbLR/WrYpyRQLRjGsL;->jzbIMIvNYZXaj:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "$this$null"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Ln1/z;->w:Lkh/n;

    if-eqz v0, :cond_0

    new-instance v1, Lg2/a;

    invoke-direct {v1, p2, p3}, Lg2/a;-><init>(J)V

    invoke-interface {v0, p1, v1}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/k0;

    return-object p1

    :cond_0
    invoke-static {v2}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1

    :goto_0
    const-string v0, "$this$SubcomposeLayout"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Ln1/z;->w:Lkh/n;

    if-eqz v0, :cond_1

    new-instance v1, Lg2/a;

    invoke-direct {v1, p2, p3}, Lg2/a;-><init>(J)V

    invoke-interface {v0, p1, v1}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/k0;

    return-object p1

    :cond_1
    invoke-static {v2}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln1/e0;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ln1/z;

    check-cast p2, Lg2/a;

    iget-wide v0, p2, Lg2/a;->a:J

    invoke-virtual {p0, p1, v0, v1}, Ln1/e0;->a(Ln1/z;J)Ln1/k0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ln1/z;

    check-cast p2, Lg2/a;

    iget-wide v0, p2, Lg2/a;->a:J

    invoke-virtual {p0, p1, v0, v1}, Ln1/e0;->a(Ln1/z;J)Ln1/k0;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    check-cast p1, Lk0/z;

    invoke-virtual {p1}, Lk0/z;->C()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lk0/z;->X()V

    :cond_1
    :goto_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
