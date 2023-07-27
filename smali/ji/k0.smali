.class public final Lji/k0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final v:Lji/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lji/k0;

    invoke-direct {v0}, Lji/k0;-><init>()V

    sput-object v0, Lji/k0;->v:Lji/k0;

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

    invoke-static {p1}, Lgj/c;->k(Lbi/d;)Lbi/d;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/x;->X(Lbi/d;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
