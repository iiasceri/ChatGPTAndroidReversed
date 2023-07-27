.class public final Lpj/c;
.super Lpj/k;
.source "SourceFile"


# instance fields
.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpj/p;Lkh/a;)V
    .locals 1

    sget-object v0, Lzg/t;->v:Lzg/t;

    iput-object v0, p0, Lpj/c;->y:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    return-void
.end method


# virtual methods
.method public final c(Z)Lpj/o;
    .locals 2

    new-instance p1, Lpj/o;

    const/4 v0, 0x0

    iget-object v1, p0, Lpj/c;->y:Ljava/lang/Object;

    invoke-direct {p1, v1, v0}, Lpj/o;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method
