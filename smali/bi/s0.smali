.class public final Lbi/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ls/e2;

.field public static final synthetic f:[Lsh/p;


# instance fields
.field public final a:Lbi/g;

.field public final b:Lkh/k;

.field public final c:Lrj/h;

.field public final d:Lpj/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lsh/p;

    new-instance v1, Llh/p;

    const-class v2, Lbi/s0;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    const-string v3, "scopeForOwnerModule"

    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v1, v2, v3, v4}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lbi/s0;->f:[Lsh/p;

    new-instance v0, Ls/e2;

    invoke-direct {v0}, Ls/e2;-><init>()V

    sput-object v0, Lbi/s0;->e:Ls/e2;

    return-void
.end method

.method public constructor <init>(Lbi/g;Lpj/t;Lkh/k;Lrj/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi/s0;->a:Lbi/g;

    iput-object p3, p0, Lbi/s0;->b:Lkh/k;

    iput-object p4, p0, Lbi/s0;->c:Lrj/h;

    new-instance p1, Lvh/k0;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p0}, Lvh/k0;-><init>(ILjava/lang/Object;)V

    check-cast p2, Lpj/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lpj/k;

    invoke-direct {p3, p2, p1}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    iput-object p3, p0, Lbi/s0;->d:Lpj/k;

    return-void
.end method
