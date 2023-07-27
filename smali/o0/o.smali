.class public final Lo0/o;
.super Lo0/n;
.source "SourceFile"


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo0/o;->y:I

    invoke-direct {p0}, Lo0/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lo0/o;->y:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lo0/n;->x:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo0/n;->x:I

    iget-object v1, p0, Lo0/n;->v:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    aget-object v0, v1, v0

    return-object v0

    :pswitch_1
    iget v0, p0, Lo0/n;->x:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo0/n;->x:I

    new-instance v1, Lo0/a;

    iget-object v2, p0, Lo0/n;->v:[Ljava/lang/Object;

    add-int/lit8 v3, v0, -0x2

    aget-object v3, v2, v3

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    invoke-direct {v1, v3, v0}, Lo0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :goto_0
    iget v0, p0, Lo0/n;->x:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo0/n;->x:I

    iget-object v1, p0, Lo0/n;->v:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
