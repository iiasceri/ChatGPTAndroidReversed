.class public final La2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La2/r;

.field public final b:Lk0/m1;

.field public final synthetic c:La2/x;


# direct methods
.method public constructor <init>(La2/x;La2/r;)V
    .locals 0

    iput-object p1, p0, La2/w;->c:La2/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La2/w;->a:La2/r;

    new-instance p1, Lk0/m1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lk0/m1;-><init>(I)V

    iput-object p1, p0, La2/w;->b:Lk0/m1;

    return-void
.end method
