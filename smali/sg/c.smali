.class public final synthetic Lsg/c;
.super Llh/m;
.source "SourceFile"


# static fields
.field public static final D:Lsg/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/c;

    invoke-direct {v0}, Lsg/c;-><init>()V

    sput-object v0, Lsg/c;->D:Lsg/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "getTop()J"

    const/4 v1, 0x0

    const-class v2, Lsg/d;

    const-string v3, "top"

    invoke-direct {p0, v2, v3, v0, v1}, Llh/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lsg/d;

    invoke-static {p1}, Lsg/d;->a(Lsg/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
