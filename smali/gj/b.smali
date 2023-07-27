.class public final Lgj/b;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final v:Lgj/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgj/b;

    invoke-direct {v0}, Lgj/b;-><init>()V

    sput-object v0, Lgj/b;->v:Lgj/b;

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

    check-cast p1, Lbi/l;

    const-string v0, "it"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbi/l;->q()Lbi/l;

    move-result-object p1

    return-object p1
.end method
