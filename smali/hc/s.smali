.class public final Lhc/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llf/c;

.field public final b:Lce/g;


# direct methods
.method public constructor <init>(Llf/c;Lce/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/s;->a:Llf/c;

    iput-object p2, p0, Lhc/s;->b:Lce/g;

    return-void
.end method


# virtual methods
.method public final a(Lic/d0;Ljava/lang/String;Leh/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lhc/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lhc/r;-><init>(Lic/d0;Ljava/lang/String;Lch/d;)V

    const-class p1, Lic/g0;

    invoke-static {p1}, Llh/w;->d(Ljava/lang/Class;)Lsh/q;

    move-result-object p2

    invoke-static {p2}, Lsh/z;->p0(Lsh/q;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lbk/d0;->O0(Ljava/lang/reflect/Type;Lsh/c;Lsh/q;)Lng/a;

    move-result-object p1

    iget-object p2, p0, Lhc/s;->b:Lce/g;

    invoke-virtual {p2, p1, v0, p3}, Lce/g;->a(Lng/a;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
