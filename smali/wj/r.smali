.class public abstract Lwj/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lwj/r;->a:I

    iput-object p1, p0, Lwj/r;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput p2, p0, Lwj/r;->a:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lwj/r;-><init>(Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p3}, Lwj/r;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwj/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lbi/w;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lwj/r;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lqj/c;->R(Lwj/e;Lbi/w;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p0, p1}, Lqj/c;->R(Lwj/e;Lbi/w;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
