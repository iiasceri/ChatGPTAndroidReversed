.class public final Lji/n;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final v:Lji/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lji/n;

    invoke-direct {v0}, Lji/n;-><init>()V

    sput-object v0, Lji/n;->v:Lji/n;

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

    check-cast p1, Lbi/e1;

    check-cast p1, Lei/a1;

    invoke-virtual {p1}, Lei/a1;->b()Lqj/z;

    move-result-object p1

    return-object p1
.end method
