.class public final Le5/g;
.super Lj4/t;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lj4/p;I)V
    .locals 0

    iput p3, p0, Le5/g;->d:I

    iput-object p1, p0, Le5/g;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj4/t;-><init>(Lj4/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Le5/g;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object v0

    :pswitch_0
    const-string v0, "DELETE FROM WorkProgress"

    return-object v0

    :pswitch_1
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
