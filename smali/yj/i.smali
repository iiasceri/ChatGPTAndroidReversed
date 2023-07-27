.class public final Lyj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj/j;


# instance fields
.field public final synthetic a:I

.field public final b:Lkh/k;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkh/a;Lkh/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyj/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyj/i;->b:Lkh/k;

    return-void
.end method

.method public constructor <init>(Lyj/j;Lkh/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyj/i;->a:I

    const-string v0, "sequence"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyj/i;->b:Lkh/k;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lyj/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lp0/c;

    invoke-direct {v0, p0}, Lp0/c;-><init>(Lyj/i;)V

    return-object v0

    :goto_0
    new-instance v0, Lyj/e;

    invoke-direct {v0, p0}, Lyj/e;-><init>(Lyj/i;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
