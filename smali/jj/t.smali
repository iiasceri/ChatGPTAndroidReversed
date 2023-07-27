.class public final Ljj/t;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final v:Ljj/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljj/t;

    invoke-direct {v0}, Ljj/t;-><init>()V

    sput-object v0, Ljj/t;->v:Ljj/t;

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

    check-cast p1, Lei/s0;

    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method
