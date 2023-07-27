.class public final Lki/f;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# static fields
.field public static final v:Lki/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lki/f;

    invoke-direct {v0}, Lki/f;-><init>()V

    sput-object v0, Lki/f;->v:Lki/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lki/c;->a:Lzi/f;

    new-instance v1, Lej/u;

    const-string v2, "Deprecated in Java"

    invoke-direct {v1, v2}, Lej/u;-><init>(Ljava/lang/String;)V

    new-instance v2, Lyg/g;

    invoke-direct {v2, v0, v1}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lza/e;->G0(Lyg/g;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
