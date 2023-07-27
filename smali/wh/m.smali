.class public final Lwh/m;
.super Lwh/n;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ZI)V
    .locals 3

    iput p3, p0, Lwh/m;->f:I

    const-string v0, "field"

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    const/4 v2, 0x2

    if-eq p3, v2, :cond_0

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v1}, Lwh/n;-><init>(Ljava/lang/reflect/Field;ZZ)V

    return-void

    :cond_0
    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lwh/n;-><init>(Ljava/lang/reflect/Field;ZZ)V

    return-void

    :cond_1
    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v1}, Lwh/n;-><init>(Ljava/lang/reflect/Field;ZZ)V

    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lwh/m;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lwh/n;->d([Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lwh/n;->d([Ljava/lang/Object;)V

    invoke-static {p1}, Lih/i;->P3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwh/t;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
