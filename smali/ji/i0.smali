.class public final Lji/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/g0;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Lpj/l;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji/i0;->b:Ljava/util/Map;

    new-instance p1, Lpj/p;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, Lpj/p;-><init>(Ljava/lang/String;)V

    new-instance v0, Lji/h0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lji/h0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lpj/p;->c(Lkh/k;)Lpj/l;

    move-result-object p1

    iput-object p1, p0, Lji/i0;->c:Lpj/l;

    return-void
.end method
