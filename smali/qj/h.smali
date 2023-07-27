.class public final Lqj/h;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final v:Lqj/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqj/h;

    invoke-direct {v0}, Lqj/h;-><init>()V

    sput-object v0, Lqj/h;->v:Lqj/h;

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
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance p1, Lqj/g;

    sget-object v0, Lsj/k;->d:Lsj/h;

    invoke-static {v0}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lqj/g;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method
