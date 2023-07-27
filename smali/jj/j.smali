.class public final Ljj/j;
.super Ljj/a;
.source "SourceFile"


# instance fields
.field public final b:Lpj/k;


# direct methods
.method public constructor <init>(Lpj/t;Lkh/a;)V
    .locals 2

    const-string v0, "storageManager"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljj/a;-><init>()V

    new-instance v0, Lb0/o;

    const/16 v1, 0xe

    invoke-direct {v0, p2, v1}, Lb0/o;-><init>(Lkh/a;I)V

    check-cast p1, Lpj/p;

    new-instance p2, Lpj/k;

    invoke-direct {p2, p1, v0}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    iput-object p2, p0, Ljj/j;->b:Lpj/k;

    return-void
.end method


# virtual methods
.method public final i()Ljj/m;
    .locals 1

    iget-object v0, p0, Ljj/j;->b:Lpj/k;

    invoke-virtual {v0}, Lpj/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj/m;

    return-object v0
.end method
