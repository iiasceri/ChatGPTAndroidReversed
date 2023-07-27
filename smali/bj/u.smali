.class public final Lbj/u;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final v:Lbj/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbj/u;

    invoke-direct {v0}, Lbj/u;-><init>()V

    sput-object v0, Lbj/u;->v:Lbj/u;

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

    check-cast p1, Lqj/z;

    const-string v0, "it"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method
