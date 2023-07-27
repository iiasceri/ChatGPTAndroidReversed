.class public final Luk/e0;
.super Lgl/c;
.source "SourceFile"


# instance fields
.field public final synthetic v:I

.field public final w:J

.field public final x:Lil/j;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLuk/v;Lil/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luk/e0;->v:I

    iput-object p3, p0, Luk/e0;->y:Ljava/lang/Object;

    iput-wide p1, p0, Luk/e0;->w:J

    iput-object p4, p0, Luk/e0;->x:Lil/j;

    invoke-direct {p0}, Lgl/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLil/b0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luk/e0;->v:I

    invoke-direct {p0}, Lgl/c;-><init>()V

    iput-object p1, p0, Luk/e0;->y:Ljava/lang/Object;

    iput-wide p2, p0, Luk/e0;->w:J

    iput-object p4, p0, Luk/e0;->x:Lil/j;

    return-void
.end method


# virtual methods
.method public final a()Luk/v;
    .locals 2

    iget v0, p0, Luk/e0;->v:I

    iget-object v1, p0, Luk/e0;->y:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Luk/v;

    return-object v1

    :goto_0
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    sget-object v0, Luk/v;->c:Ljava/util/regex/Pattern;

    invoke-static {v1}, Ls/e2;->b0(Ljava/lang/String;)Luk/v;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lil/j;
    .locals 1

    iget-object v0, p0, Luk/e0;->x:Lil/j;

    return-object v0
.end method
