.class public final Luj/b;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final v:Luj/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luj/b;

    invoke-direct {v0}, Luj/b;-><init>()V

    sput-object v0, Luj/b;->v:Luj/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqj/l1;

    invoke-static {p1}, Lqj/j1;->g(Lqj/z;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
