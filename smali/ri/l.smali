.class public final Lri/l;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final v:Lri/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lri/l;

    invoke-direct {v0}, Lri/l;-><init>()V

    sput-object v0, Lri/l;->v:Lri/l;

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

    check-cast p1, Lbi/d;

    const-string v0, "it"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbi/b;->K()Lei/d;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lei/d;->b()Lqj/z;

    move-result-object p1

    const-string v0, "it.extensionReceiverParameter!!.type"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method
