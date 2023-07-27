.class public final Lhc/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lce/g;


# direct methods
.method public constructor <init>(Lce/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/v;->a:Lce/g;

    return-void
.end method


# virtual methods
.method public final a(Lkc/f;Lch/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lhc/u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhc/u;-><init>(Lkc/f;Lch/d;)V

    const-class p1, Lkc/i;

    invoke-static {p1}, Llh/w;->d(Ljava/lang/Class;)Lsh/q;

    move-result-object v1

    invoke-static {v1}, Lsh/z;->p0(Lsh/q;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {p1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lbk/d0;->O0(Ljava/lang/reflect/Type;Lsh/c;Lsh/q;)Lng/a;

    move-result-object p1

    iget-object v1, p0, Lhc/v;->a:Lce/g;

    invoke-virtual {v1, p1, v0, p2}, Lce/g;->a(Lng/a;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
