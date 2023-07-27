.class public final Ln1/x0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final w:Ln1/x0;

.field public static final x:Ln1/x0;


# instance fields
.field public final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ln1/x0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln1/x0;-><init>(I)V

    sput-object v0, Ln1/x0;->w:Ln1/x0;

    new-instance v0, Ln1/x0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln1/x0;-><init>(I)V

    sput-object v0, Ln1/x0;->x:Ln1/x0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln1/x0;->v:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Ln1/x0;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, La1/i0;

    const-string v1, "$this$null"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :goto_0
    check-cast p1, Ln1/v0;

    const-string v1, "$this$layout"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
